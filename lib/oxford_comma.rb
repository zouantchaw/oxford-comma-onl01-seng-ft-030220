def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length == 3 || array.length > 3
    lastitem = array[-1]
    array[-1] = "and #{lastitem}"
    array.join(", ")
  elsif array.length == 1
    array.join
  end
end
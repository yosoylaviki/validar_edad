def validar_edad(e)
  if e >= 18
    puts "es mayor"
  else
    puts "es menor"
  end
end

puts 'ingrese edad'
validar_edad(gets.to_i)

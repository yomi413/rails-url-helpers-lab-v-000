class Student < ActiveRecord::Base
  # before_create :default_values

  def to_s
    self.first_name + " " + self.last_name
  end

  # def default_values
  #   self.active ||= false
  # end

end

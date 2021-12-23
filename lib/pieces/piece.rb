class Piece
    attr_reader :symbol, :color
    attr_accessor :location

    def initialize(symbol, color, location)
        @symbol = symbol
        @color = color
        @location = location
    end
end
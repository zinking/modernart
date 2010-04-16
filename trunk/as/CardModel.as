package {

	/**
	 * @author user
	 */
	public class CardModel {  	
		var id : int;
		var card_class : int;
		var auction_type : int;
		var content : int;
		var name : String;
		var description : String;

		static const CARD_NAMES : Array = ["card 1 name",
        									"card 2 name",

		static const CARD_DESCS : Array = ["This is card 1.",
        									"This is card 2.",
        									"This is card 3.",
        									"This is card 4.",
								        	"This is card 5.",
 								     	  	"This is card 6.",
 								    	   	"This is card 7.",
       									 	"This is card 8.",
  								    	  	"This is card 9.",
      									  	"This is card 10.",
   								    	 	"This is card 11.",
       									 	"This is card 12.",
      								 	 	"This is card 13.",
       								 		"This is card 14.",
       								 		"This is card 15.",
        									"This is card 16.",
       								 		"This is card 17.",
        									"This is card 18.",
        									"This is card 19.",
        									"This is card 20.",
        									"This is card 21.",
        									"This is card 22.",
        									"This is card 23.",
        									"This is card 24."];

		public function CardModel(c : Object) {
			id = c["id"];
			card_class = c["card_class"];
			auction_type = c["auction_type"];
			content = c["content"];
			name = c["name"];
			description = c["description"];
		}
	}
}
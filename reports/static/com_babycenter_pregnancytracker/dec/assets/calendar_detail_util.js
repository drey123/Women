/**

    JULLY IS THE JAVASCRIPT WIZ!
 
*/

//-- Offset anchor point functionality

var prerollAdUrl = "Whatever";

if ("undefined" == typeof(babycenter)) {
		babycenter = new Object();
}

if ("undefined" == typeof(babycenter.DOMUtilities)) {
		babycenter.DOMUtilities = new Object();
}

window.open = function(URL,name,specs,replace) {
    console.log('Open url: ' + URL);
    window.webkit.messageHandlers.openWindow.postMessage(URL);
    return false;
};//(window.open);

/**  Modified from US Content
 * Moves an ad into a container after X paragraphs or list items
 * @param {object} argsHash - contains the properties listed (as params) below:
 * @param {string} bodyElementSelector - a CSS selector for the body element where the ad should be moved (".articleBody" or "#myDiv", etc)
 * @param {integer} insertAfterElementNumber - Ad will be inserted after this number of child elements in the bodyElement (paragraphs or list items)
 * @param {string} adToMoveId - the id of the Ad element to be moved
 */

babycenter.DOMUtilities.injectAdIntoBody = function(argsHash){
        var bodyElementSelector = argsHash.containerSelector,
        ads = argsHash.adsToInject;
        $.each(ads, function(key,value) {
                var ad = value;
                var adToInjectHTML = "<div class='adLabel'>"+ad.adLabel+"</div><div class='bcAd' id='" + ad.adId + "' data-ad-size='" + ad.size + "' data-ad-target-params='" + ad.adTargetParams + "'></div>";

             if($(bodyElementSelector + ' > p').length > ad.insertAfterElementNumber ){
                 /** move ad after nth paragraph in the bodyElement, if there n + 1 paragraphs */
                 $(bodyElementSelector + ' > p:nth-of-type('+ad.insertAfterElementNumber+')').after(adToInjectHTML);

             } else if ($(bodyElementSelector + ' > br+br').length >= ad.insertAfterElementNumber){

             /** else, move ad after the nth set of 2 break tags in the body element */
             /** Can't use br+br selector because it ignores text nodes */
             var currentCount = 0;
             $(bodyElementSelector + ' br').each(function () {
                                                     if ($(this.nextElementSibling).is('br')) {
                                                        currentCount++;
                                                        if (currentCount >= ad.insertAfterElementNumber) {
                                                            $(this).after(adToInjectHTML);
                                                            return false;
                                                        }
                                                        }
                                                    });
             } else if(ad.alwaysLoad === true) {
               $(bodyElementSelector).append(adToInjectHTML);
             }
    });
};

babycenter.DOMUtilities.shouldLoadAd = function(currentY, pxToAdLoad, adElem){
    if ( (currentY < $(adElem).offset().top && $(adElem).offset().top - currentY < pxToAdLoad) //Ad is below touch point -- scrolling down
        || (currentY > $(adElem).offset().top && currentY - $(adElem).offset().top < pxToAdLoad)) { //Ad is above touch point --scrolling up
        return true;
    }
    return false;
};

$.url = {
	getQueryParam : function(url, paramName) {
		var queryString = url.substring(url.indexOf('?'));
	    return decodeURI(
	        (RegExp(paramName + '=' + '(.+?)(&|$)').exec(queryString)||[,null])[1]
	    );
	},

	getWindowQueryParam: function(paramName) {
	    return decodeURI(
	        (RegExp(paramName + '=' + '(.+?)(&|$)').exec(location.search)||[,null])[1]
	    );
	},

	param: function(name){
		var results = new RegExp('[\\?&amp;]' + name + '=([^&#]*)').exec(window.location.href);
		if (results) {
			return results[1] || 0;
		}
		return null;
	}
};

function interceptClickEvent(e) {
    var spEvent;
    var spPosition;
    var target = e.target || e.srcElement;
    if (target.tagName === 'A') {
        spEvent = target.getAttribute('sp_event');
        spPosition = target.getAttribute('sp_position');
        const intSpPosition = parseInt(spPosition);
        if (spEvent && !isNaN(intSpPosition)) {
            SnowplowAndroidBridge.onSnowplowEvent(spEvent, intSpPosition)
        }
    }
};


//listen for link click events at the document level
if (document.addEventListener) {
    document.addEventListener('click', interceptClickEvent);
} else if (document.attachEvent) {
    document.attachEvent('onclick', interceptClickEvent);
};
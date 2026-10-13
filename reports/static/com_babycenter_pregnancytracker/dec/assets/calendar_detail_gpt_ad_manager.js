/*
 * new ad manager for google publisher tag style
 */
(function($) {
	window.googletag = window.googletag || {};
	window.googletag.cmd = window.googletag.cmd || [];	

	// variables for page level ad data
	var adInfo;
	var adSite = '';
	// url that points to google publisher tag server
	var adUrl = '';
	
	$.gptAdManager = {
		showDebugInfo : "false",
		// selector for ad dom elements
		adElemSelector : '.bcAd:not(.topNavAdBox)',
		slotPreFetchCalls : $.Callbacks(),

		init : function(pAdInfo) {
			if(googletag.cmd === undefined)
				return; //ad blocker


			this.loadGptJs();
			this.setUpAdInfo(pAdInfo);
			this.setPageWideTargeting();

			this.enable();
			this.display();
            // Ad info display
            this.showDebugInfo = pAdInfo.showDebugInfo;
            if (this.showDebugInfo === "true") {
                this.displayTest();
            }
            // browser console debug message
            if (typeof $.url.param('debug') === 'string') {
                $.gptAdManager.debug = true;
            }
		},

		loadGptJs: function() {
			var gads = document.createElement("script");
			gads.async = true;
			gads.type = "text/javascript";
			var useSSL = "https:" == document.location.protocol;
			gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
			var node =document.getElementsByTagName("script")[0];
			node.parentNode.insertBefore(gads, node);
		},

		setUpAdInfo: function(adInfoInput) {
			adInfo = adInfoInput;
			// Allow us to hit prod GPT environment from non-prod servers for troubleshooting
			var envParam = $.url.param('env');
			if (typeof envParam === 'string' && envParam === 'prod') {
				delete adInfo.targetParams['env'];
			}

			// Add adTest targeting
			var adTestParam = $.url.param('adTest');
			if (typeof adTestParam === 'string') {
				adInfo['targetParams']['test'] = adTestParam.split(",");
			}

			// Override geo-target location
			var adTargetLocParam = $.url.param('adTargetLoc');
			if (typeof adTargetLocParam === 'string') {
				adInfo['targetLocation'] = adTargetLocParam;
			}
		},

		setPageWideTargeting: function() {
			adSite = adInfo.site;
			adZone = adInfo.zone ? '/' + adInfo.zone : '';
			adUrl = '/' + adInfo.googleId + '/' + adSite + adZone;

			googletag.cmd.push(function() {
				var targetParams = adInfo['targetParams'];
				Object.keys(targetParams).forEach(function(key){
					googletag.pubads().setTargeting(key, targetParams[key]);
				});
				$.gptAdManager.debug && console.log('setPageWideTargeting');
			});

			// Geo-targeting location
			if (typeof adInfo['targetLocation'] === 'string') {
				googletag.cmd.push(function() {
					googletag.pubads().setLocation(adInfo['targetLocation']);
					$.gptAdManager.debug && console.log('Set geo-target location: ' + adInfo['targetLocation']);
				});
			}
		},

         defineAndRenderSlotForId: function(divId) {
            var $adDiv = $('#'+divId);
            if ($adDiv.length === 0) {
                return;
             }

             googletag.cmd.push(function() {
                                var slot = googletag.defineSlot(adUrl, $adDiv.data('adSize'), divId).addService(googletag.pubads());
                                var targetParams = $adDiv.data('adTargetParams');
                                Object.keys(targetParams).forEach(function(key){
                                                                  slot.setTargeting(key, targetParams[key]);
                                                                  });
                                $adDiv.data('gptAdSlot', slot);
                                $.gptAdManager.debug && console.log('defined slot [' +  divId + ']: '
                                                                    + $adDiv.data('adSize') + JSON.stringify(slot.getTargetingMap()) );
                                googletag.display(divId);
                                if (typeof apstag != "undefined") {
                                    apstag.setDisplayBids();
                                }
                                googletag.pubads().refresh([slot]);
                                $.gptAdManager.displayTestForAdDiv($adDiv);
            });
        },

		enable: function() {
			googletag.cmd.push(function() {
            googletag.pubads().enableSingleRequest();
            googletag.pubads().disableInitialLoad();
            googletag.enableServices();
				googletag.pubads().addEventListener('slotRenderEnded', function(event) {
					var $adDiv = $('#' + event.slot.getSlotId().getDomId());
					if (event.isEmpty) {
						var hideParentSelector = $adDiv.data('adHideParent');
						if (hideParentSelector) {
							$adDiv.closest(hideParentSelector).hide();
							$.gptAdManager.debug && console.log('slotRenderEnded listener - Hiding parent slot: ' + hideParentSelector + '[' +  $adDiv.attr('id') + ']');
						}
					} else {
						if($adDiv.css('display') === 'none') {
							$adDiv.css('display', 'block');
						}
					}
                    if (adInfo.slotRenderedCallback && typeof adInfo.slotRenderedCallback === 'function') {
                        adInfo.slotRenderedCallback(event, $adDiv);
                    }
				});
				$.gptAdManager.debug && console.log('Enabled ad service');
			});
		},

		display : function() {
			if ($(this.adElemSelector).length === 0) {
				return;
			}

			// Loop over array of ads
			$(this.adElemSelector).each(function() {
				var $adDiv = $(this);
				googletag.cmd.push(function() {
					googletag.display($adDiv.attr('id'));
					$.gptAdManager.debug && console.log('display slot: ' +$adDiv.attr('id') + JSON.stringify($adDiv.data('gptAdSlot').getSlotId()) );
				});
			});

		},

		refresh : function(id) {
			var $adDiv = $('#' + id);
			if ($adDiv.length != 0 ) {
				googletag.pubads().refresh($adDiv.data('gptAdSlot'));
			}
		},

		displayTest: function () {
		    if($.gptAdManager.showDebugInfo !== "true") {
                return;
            }
			var $div = $('#dartTestHooks');
			if ($div.length == 0) {
				$div = $('<div id="dartTestHooks"><h3>Dart</h3></div>');
				$div.appendTo($('body'));
			}

			this.addTestElement($div, 'gpt_site', 'Site', adSite);
			this.addTestElement($div, 'gpt_zone', 'Zone', adInfo['zone']);
			this.addTestElement($div, 'gpt_adUrl', 'AdUrl', adUrl);
			this.addTestElement($div, 'gpt_targeting', 'Targeting', JSON.stringify(adInfo['targetParams']));

			$(this.adElemSelector + ', #gptAdOop').each(function() {
				var $adDiv = $(this);
				googletag.cmd.push(function() {
                                   $.gptAdManager.displayTestForAdDiv($adDiv);
				});
			});

			$div.show();
		},
		addTestElement : function (testHooks, id, title, text) {
			var pelem = $('<p><b>' + title + '</b>: <span id="' + id + '">' + text + '</span></p>');
			pelem.appendTo(testHooks);
		},
         displayTestForAdDiv: function(adElem) {
            if($.gptAdManager.showDebugInfo !== "true") {
                return;
            }
             var $div = $('#dartTestHooks');
             if ($div.length == 0) {
                 $div = $('<div id="dartTestHooks"><h3>Dart</h3></div>');
                 $div.appendTo($('body'));
             }
             var slot = adElem.data('gptAdSlot');
             if (slot) {
             var adDivId = adElem.attr('id');
             var sizeString = '';
             var slotSizes = slot.getSizes();
             for (i = 0; i < slotSizes.length; i++) {
                 if (slotSizes[i] === 'fluid') {
                    sizeString += 'fluid';
                 } else {
                    sizeString += '[' + slotSizes[i].getWidth() + ',' + slotSizes[i].getHeight() + ']';
                 }
                 if (i + 1 < slotSizes.length) {
                    sizeString += ',';
                 }
             }
             var adObjectString = '{ "id": "' + adDivId + '", "size": [' + sizeString + '], "targetParams":' + JSON.stringify(slot.getTargetingMap()) + '}';
             $.gptAdManager.addTestElement($div, adDivId + 'Value', adDivId, adObjectString);
             }
         }
	};

	$.fn.refresh = function() {
		this.click(function(event) {
			var id = $(this).attr('id');
			$.gptAdManager.refresh(id);
			return false;
		});
	};
})(jQuery);

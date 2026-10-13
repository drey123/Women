(function ($) {
    $(function () {
        $.gptAdManager.init({
            "googleId": googleId,
            "site": adSite,
            "mobileSite": adMobileSite,
            "targetParams": targetParams,
            "slotRenderedCallback": function(event, $adSlot) {
                $('iframe').each(
                    function() {
                        this.contentWindow.window.open =  function(URL,name,specs,replace) {
                            window.top.open(URL);
                            return false;
                        };
                    }
                );
            },
            "showDebugInfo": showDebugInfo
        });

        if($('.slide-body').length == 0) { // Don't inject ads on slideshow detail
            babycenter.DOMUtilities.injectAdIntoBody({
                containerSelector: 'body',
                adsToInject: [
                    {
                        adId: 'nativeAd2',
                        insertAfterElementNumber: 2,
                        size: '["fluid",[300,250]]',
                        adTargetParams: '{"pos":"2", "cntnr":"anativearticle1", "slot":"boxnative1"}',
                        alwaysLoad: true,
                        adLabel: advertisementLabel
                    },
                    {
                        adId: 'nativeAd3',
                        insertAfterElementNumber: nativeAdParagraph,
                        size: '["fluid",[300,250]]',
                        adTargetParams: '{"pos":"3", "cntnr":"anativearticle2", "slot":"boxnative2"}',
                        alwaysLoad: false,
                        adLabel: advertisementLabel
                    }
                ]
            });
        }
        loadAdsWithPos = function (yPos, adElems) {
            adElems.each(function () {
                if (babycenter.DOMUtilities.shouldLoadAd(yPos, pxToAdLoad, $(this))) {
                    $.gptAdManager.defineAndRenderSlotForId($(this).attr('id'));
                    $(this).attr("data-ad-loaded", "true");
                }
            });
        };

        loadAdsWithPos(0, $('.bcAd')); //Load ads that could be placed close to top of window
        $(document).bind('touchstart.bcAdLazyLoad', function (e) {
            var adsToLazyLoad = $('.bcAd:not([data-ad-loaded])');
            if (adsToLazyLoad.length == 0) {
                $(document).unbind('touchstart.bcAdLazyLoad');
                return;
            }
            var currentY = e.originalEvent.touches[0].clientY;
            loadAdsWithPos(currentY, adsToLazyLoad);
        });
    });
})(jQuery);

console.log("BCAds: requestAmazonBids->" + requestAmazonBids);

if (requestAmazonBids) {
    /* ----- Begin Step 1 ----- */
    //Load the APS JavaScript Library
    ! function(a9, a, p, s, t, A, g) {
        if (a[a9]) return;

        function q(c, r) {
            a[a9]._Q.push([c, r])
        }
        a[a9] = {
            init: function() {
                q("i", arguments)
            },
            fetchBids: function() {
                q("f", arguments)
            },
            setDisplayBids: function() {},
            targetingKeys: function() {
                return []
            },
            _Q: []
        };
        A = p.createElement(s);
        A.async = !0;
        A.src = t;
        g = p.getElementsByTagName(s)[0];
        g.parentNode.insertBefore(A, g)
    } ("apstag", window, document, "script", "//c.amazon-adsystem.com/aax2/apstag.js");

    //Initialize the Library
    apstag.init({
        pubID: '3517',
        adServer: 'googletag'
    });

    /* ----- End Step 1 ----- */
    /* ----- Begin Step 2 ----- */
    apstag.fetchBids({
        slots: [{
                slotID: 'nativeAd2',
                slotName: '/' + googleId + '/' + adSite, // Make sure your slotName value is ad unit specific and descriptive
                sizes: [[300, 250]]
            },
            {
                slotID: 'nativeAd3',
                slotName: '/' + googleId + '/' + adSite, // Make sure your slotName value is ad unit specific and descriptive
                sizes: [[300, 250]]
            }
        ],
        timeout: 2000
    }, function(bids) {
        /* ----- Begin Step 3 ----- */
        // set apstag targeting on googletag, then trigger the first DFP request in googletag's disableInitialLoad integration

        if (showDebugInfo) {
            console.log("BCAds: Receive bids -> " + JSON.stringify(bids));
        }

        // googletag.cmd.push(function() {
        // We cannot enable bids here as we have lazy-loading strategy for ads:
        // Ads requests are created and submitted upon scroll event
        // apstag.setDisplayBids();
        // googletag.pubads().refresh();
        // });
        /* ----- End Step 3 ----- */
    });
    /* ----- End Step 2 ----- */
}
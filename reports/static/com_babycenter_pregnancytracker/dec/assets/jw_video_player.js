function getJWOptions(incomingOptions, fromDivData) {
    var obj = incomingOptions;
    if (fromDivData.autoplay) {
        Object.assign(obj, {
            autostart: 'viewable'
        });
    }
    if (fromDivData.muted) {
        Object.assign(obj, {
             mute: fromDivData.muted
        });
    }
     if (fromDivData.disableSharing) {
         Object.assign(obj, {
             sharing : false
         });
        }
    // TODO add fromDivData to div if needed
    var floatOnScroll = true;
    if (floatOnScroll) {
        Object.assign(obj, {
            floatOnScroll: {
                floating: {dismissible: true},
            }
        });
    }
    // TODO get adsDisabled value (sensitive content, sponsored or whatnot)
    var adsDisabled = false;
    if (!adsDisabled) {
        Object.assign(obj, {
            advertising: {
            client: 'googima',
                'adscheduleid': 'Az87bY12',
                'schedule': [
                   {
                    'offset': 'pre',
                    'tag': fromDivData.adUrl
                   }
                ]
                //getAdServerURL(fromDivData.adPos, fromDivData.adCntnr, fromDivData.adSlot)
            }
        });
    }
    return obj;
};


babycenter.initializeArticleVideos = function(){
    if($('.bodyVideo, .embeddedVideo').length) {  //bodyVideo for US markets, embeddedvideo for non US markets
        var bodyVideoOptions = {
            mute: false,
            pos: 'appvideo'
        };
        $('.bodyVideo, .embeddedVideo').each(function(index) {
            var videoElement = '<div id="embeddedJWPlayer"></div>';
            $(this).prepend(videoElement);
            $(this).find('video').remove(); //we don't want video element if any as we are adding manually in following
            var jwVideoId = $(this).attr('data-jw-video-id');
            if(jwVideoId && jwVideoId.trim().length) {
                var adUrl = Android.getVideoAdUrl(jwVideoId);
                var divData = {
                    'adCntnr': 'dvidembed',
                    'adSlot': 'video',
                    'autoplay': false,
                    'muted': false,
                    'adUrl': adUrl,
                    'disableSharing':true,
                    'autoplay': false,
                };
                var artifactId = $(this).attr('data-artifact-id');
                fetch('https://cdn.jwplayer.com/v2/media/' + jwVideoId)
                .then((response) => {
                    return response.json();
                })
                .then((payload) => {
                    var jwOptions = getJWOptions(payload, divData);
                    var player = window.jwplayer(document.getElementById("embeddedJWPlayer")).setup(jwOptions);
                });
            }

        });

    }
};


$(document).ready(function(){
    babycenter.initializeArticleVideos();
});



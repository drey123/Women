package com.google.ads.interactivemedia.v3.api;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public interface AdsLoader {

    /* JADX INFO: compiled from: IMASDK */
    public interface AdsLoadedListener {
        void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent);
    }

    void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener);

    void addAdsLoadedListener(AdsLoadedListener adsLoadedListener);

    @Deprecated
    void contentComplete();

    ImaSdkSettings getSettings();

    void release();

    void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener);

    void removeAdsLoadedListener(AdsLoadedListener adsLoadedListener);

    void requestAds(AdsRequest adsRequest);

    String requestStream(StreamRequest streamRequest);
}

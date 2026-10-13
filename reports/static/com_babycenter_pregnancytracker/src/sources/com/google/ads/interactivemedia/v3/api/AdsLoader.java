package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface AdsLoader {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface AdsLoadedListener {
        void onAdsManagerLoaded(@NonNull AdsManagerLoadedEvent adsManagerLoadedEvent);
    }

    void addAdErrorListener(@NonNull AdErrorEvent.AdErrorListener adErrorListener);

    void addAdsLoadedListener(@NonNull AdsLoadedListener adsLoadedListener);

    @Deprecated
    void contentComplete();

    @NonNull
    ImaSdkSettings getSettings();

    void release();

    void removeAdErrorListener(@NonNull AdErrorEvent.AdErrorListener adErrorListener);

    void removeAdsLoadedListener(@NonNull AdsLoadedListener adsLoadedListener);

    void requestAds(@NonNull AdsRequest adsRequest);

    @NonNull
    String requestStream(@NonNull StreamRequest streamRequest);
}

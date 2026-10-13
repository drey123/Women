package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.AdProgressProvider;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface BaseManager extends AdProgressProvider {
    void addAdErrorListener(@NonNull AdErrorEvent.AdErrorListener adErrorListener);

    void addAdEventListener(@NonNull AdEvent.AdEventListener adEventListener);

    void destroy();

    void focus();

    @NonNull
    AdProgressInfo getAdProgressInfo();

    @NonNull
    Ad getCurrentAd();

    void init();

    void init(@NonNull AdsRenderingSettings adsRenderingSettings);

    void removeAdErrorListener(@NonNull AdErrorEvent.AdErrorListener adErrorListener);

    void removeAdEventListener(@NonNull AdEvent.AdEventListener adEventListener);
}

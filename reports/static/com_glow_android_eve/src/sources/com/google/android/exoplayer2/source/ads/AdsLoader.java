package com.google.android.exoplayer2.source.ads;

import com.google.android.exoplayer2.ui.AdViewProvider;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface AdsLoader {
    void A(AdsMediaSource adsMediaSource, int i, int i6, IOException iOException);

    void B(AdsMediaSource adsMediaSource, EventListener eventListener);

    void x(AdsMediaSource adsMediaSource, int i, int i6);

    void y(AdsMediaSource adsMediaSource, DataSpec dataSpec, Object obj, AdViewProvider adViewProvider, EventListener eventListener);

    public interface EventListener {
        default void a(AdPlaybackState adPlaybackState) {
        }

        default void b(AdsMediaSource.AdLoadException adLoadException, DataSpec dataSpec) {
        }
    }
}

package com.facebook.ads;

import androidx.annotation.Keep;
import com.facebook.ads.internal.bench.Benchmark;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Keep
public interface AdListener {
    @Benchmark
    void onAdClicked(Ad ad2);

    @Benchmark
    void onAdLoaded(Ad ad2);

    @Benchmark
    void onError(Ad ad2, AdError adError);

    @Benchmark
    void onLoggingImpression(Ad ad2);
}

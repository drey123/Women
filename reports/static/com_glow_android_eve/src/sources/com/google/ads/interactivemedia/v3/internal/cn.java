package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.AdProgressInfo;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class cn implements AdProgressInfo {
    private final double a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final double f16023b;
    private final int c;
    private final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final double f16024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final double f16025f;

    public cn(double d, double d6, int i, int i6, double d7, double d8) {
        this.a = d;
        this.f16023b = d6;
        this.c = i;
        this.d = i6;
        this.f16024e = d7;
        this.f16025f = d8;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getAdBreakDuration() {
        return this.f16024e;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getAdPeriodDuration() {
        return this.f16025f;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final int getAdPosition() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getCurrentTime() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getDuration() {
        return this.f16023b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final int getTotalAds() {
        return this.d;
    }
}

package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.formats.UnifiedNativeAd;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbgf extends zzbfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnifiedNativeAd.OnUnifiedNativeAdLoadedListener f11088a;

    public zzbgf(UnifiedNativeAd.OnUnifiedNativeAdLoadedListener onUnifiedNativeAdLoadedListener) {
        this.f11088a = onUnifiedNativeAdLoadedListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbfl
    public final void D8(zzbfu zzbfuVar) {
        this.f11088a.c(new zzbfv(zzbfuVar));
    }
}

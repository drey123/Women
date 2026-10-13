package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqr extends zzbfk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeAd.OnNativeAdLoadedListener f11233a;

    public zzbqr(NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
        this.f11233a = onNativeAdLoadedListener;
    }

    @Override // com.google.android.gms.internal.ads.zzbfl
    public final void D8(zzbfu zzbfuVar) {
        this.f11233a.a(new zzbqk(zzbfuVar));
    }
}

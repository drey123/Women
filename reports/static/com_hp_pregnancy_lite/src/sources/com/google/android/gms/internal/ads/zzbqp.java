package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeCustomFormatAd.OnCustomFormatAdLoadedListener f11231a;
    public final NativeCustomFormatAd.OnCustomClickListener b;
    public NativeCustomFormatAd c;

    public zzbqp(NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener, NativeCustomFormatAd.OnCustomClickListener onCustomClickListener) {
        this.f11231a = onCustomFormatAdLoadedListener;
        this.b = onCustomClickListener;
    }

    public final zzbfb a() {
        zzbql zzbqlVar = null;
        if (this.b == null) {
            return null;
        }
        return new zzbqm(this, zzbqlVar);
    }

    public final zzbfe b() {
        return new zzbqo(this, null);
    }

    public final synchronized NativeCustomFormatAd f(zzber zzberVar) {
        NativeCustomFormatAd nativeCustomFormatAd = this.c;
        if (nativeCustomFormatAd != null) {
            return nativeCustomFormatAd;
        }
        zzbqq zzbqqVar = new zzbqq(zzberVar);
        this.c = zzbqqVar;
        return zzbqqVar;
    }
}

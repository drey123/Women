package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.formats.NativeCustomTemplateAd;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbgc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener f11085a;
    public final NativeCustomTemplateAd.OnCustomClickListener b;
    public NativeCustomTemplateAd c;

    public zzbgc(NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener onCustomTemplateAdLoadedListener, NativeCustomTemplateAd.OnCustomClickListener onCustomClickListener) {
        this.f11085a = onCustomTemplateAdLoadedListener;
        this.b = onCustomClickListener;
    }

    public final zzbfb d() {
        zzbfy zzbfyVar = null;
        if (this.b == null) {
            return null;
        }
        return new zzbfz(this, zzbfyVar);
    }

    public final zzbfe e() {
        return new zzbgb(this, null);
    }

    public final synchronized NativeCustomTemplateAd f(zzber zzberVar) {
        NativeCustomTemplateAd nativeCustomTemplateAd = this.c;
        if (nativeCustomTemplateAd != null) {
            return nativeCustomTemplateAd;
        }
        zzbes zzbesVar = new zzbes(zzberVar);
        this.c = zzbesVar;
        return zzbesVar;
    }
}

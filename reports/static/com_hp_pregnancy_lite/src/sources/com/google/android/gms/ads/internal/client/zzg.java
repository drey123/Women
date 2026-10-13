package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.AdListener;

/* JADX INFO: loaded from: classes3.dex */
public final class zzg extends zzbg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdListener f10157a;

    public zzg(AdListener adListener) {
        this.f10157a = adListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void I(int i) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void b() {
        AdListener adListener = this.f10157a;
        if (adListener != null) {
            adListener.m0();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void e() {
        AdListener adListener = this.f10157a;
        if (adListener != null) {
            adListener.d();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void f() {
        AdListener adListener = this.f10157a;
        if (adListener != null) {
            adListener.i();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void g() {
        AdListener adListener = this.f10157a;
        if (adListener != null) {
            adListener.n();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void h() {
        AdListener adListener = this.f10157a;
        if (adListener != null) {
            adListener.o();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void j() {
        AdListener adListener = this.f10157a;
        if (adListener != null) {
            adListener.p();
        }
    }

    public final AdListener m9() {
        return this.f10157a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void t(zze zzeVar) {
        AdListener adListener = this.f10157a;
        if (adListener != null) {
            adListener.f(zzeVar.p());
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzbh
    public final void zzh() {
    }
}

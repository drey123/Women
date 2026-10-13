package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: loaded from: classes4.dex */
final class zzbpt implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AdOverlayInfoParcel f11216a;
    public final /* synthetic */ zzbpu b;

    public zzbpt(zzbpu zzbpuVar, AdOverlayInfoParcel adOverlayInfoParcel) {
        this.b = zzbpuVar;
        this.f11216a = adOverlayInfoParcel;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.zzt.k();
        com.google.android.gms.ads.internal.overlay.zzm.a(this.b.f11217a, this.f11216a, true);
    }
}

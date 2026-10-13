package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.FullScreenContentCallback;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbb extends zzch {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FullScreenContentCallback f10123a;

    public zzbb(FullScreenContentCallback fullScreenContentCallback) {
        this.f10123a = fullScreenContentCallback;
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void a() {
        FullScreenContentCallback fullScreenContentCallback = this.f10123a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.a();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void b() {
        FullScreenContentCallback fullScreenContentCallback = this.f10123a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.b();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void c() {
        FullScreenContentCallback fullScreenContentCallback = this.f10123a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.d();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void d() {
        FullScreenContentCallback fullScreenContentCallback = this.f10123a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.e();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzci
    public final void r0(zze zzeVar) {
        FullScreenContentCallback fullScreenContentCallback = this.f10123a;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.c(zzeVar.n());
        }
    }
}

package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.VideoController;

/* JADX INFO: loaded from: classes3.dex */
public final class zzfk extends zzds {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VideoController.VideoLifecycleCallbacks f10155a;

    public zzfk(VideoController.VideoLifecycleCallbacks videoLifecycleCallbacks) {
        this.f10155a = videoLifecycleCallbacks;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void D0(boolean z) {
        this.f10155a.b(z);
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void c() {
        this.f10155a.a();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void f() {
        this.f10155a.c();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void g() {
        this.f10155a.e();
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zzh() {
        this.f10155a.d();
    }
}

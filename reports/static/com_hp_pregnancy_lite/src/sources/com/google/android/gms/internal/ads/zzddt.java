package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzddt implements com.google.android.gms.ads.internal.overlay.zzo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcwu f11953a;
    public final zzdbs b;

    public zzddt(zzcwu zzcwuVar, zzdbs zzdbsVar) {
        this.f11953a = zzcwuVar;
        this.b = zzdbsVar;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void B(int i) {
        this.f11953a.B(i);
        this.b.zza();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void E2() {
        this.f11953a.E2();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void M2() {
        this.f11953a.M2();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void a() {
        this.f11953a.a();
        this.b.a();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void c() {
        this.f11953a.c();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzo
    public final void s3() {
        this.f11953a.s3();
    }
}

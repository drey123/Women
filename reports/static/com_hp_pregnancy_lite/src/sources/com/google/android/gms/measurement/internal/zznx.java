package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zznx implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzok f14659a;
    public final /* synthetic */ zznv b;

    public zznx(zznv zznvVar, zzok zzokVar) {
        this.f14659a = zzokVar;
        this.b = zznvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznv.x(this.b, this.f14659a);
        this.b.C0();
    }
}

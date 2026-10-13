package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzne implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f14646a;
    public final /* synthetic */ zznb b;

    public zzne(zznb zznbVar, long j) {
        this.f14646a = j;
        this.b = zznbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznb.H(this.b, this.f14646a);
    }
}

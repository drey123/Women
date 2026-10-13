package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zznd implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f14645a;
    public final /* synthetic */ zznb b;

    public zznd(zznb zznbVar, long j) {
        this.f14645a = j;
        this.b = zznbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznb.B(this.b, this.f14645a);
    }
}

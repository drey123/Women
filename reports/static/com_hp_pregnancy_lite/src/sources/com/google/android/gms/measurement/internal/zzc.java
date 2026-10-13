package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzc implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f14492a;
    public final /* synthetic */ zzb b;

    public zzc(zzb zzbVar, long j) {
        this.f14492a = j;
        this.b = zzbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.A(this.f14492a);
    }
}

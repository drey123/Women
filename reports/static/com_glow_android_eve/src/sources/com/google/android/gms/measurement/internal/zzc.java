package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzc implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f20286b;
    public final /* synthetic */ zzb c;

    public zzc(zzb zzbVar, long j4) {
        this.f20286b = j4;
        this.c = zzbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.o(this.f20286b);
    }
}

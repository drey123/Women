package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzmq implements Runnable {
    private final /* synthetic */ long zza;
    private final /* synthetic */ zzmn zzb;

    public zzmq(zzmn zzmnVar, long j10) {
        this.zza = j10;
        this.zzb = zzmnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmn.zzb(this.zzb, this.zza);
    }
}

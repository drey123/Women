package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzmp implements Runnable {
    private final /* synthetic */ long zza;
    private final /* synthetic */ zzmn zzb;

    public zzmp(zzmn zzmnVar, long j10) {
        this.zza = j10;
        this.zzb = zzmnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmn.zza(this.zzb, this.zza);
    }
}

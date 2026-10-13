package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlc implements Runnable {
    private final /* synthetic */ long zza;
    private final /* synthetic */ zzky zzb;

    public zzlc(zzky zzkyVar, long j10) {
        this.zza = j10;
        this.zzb = zzkyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzc().zza(this.zza);
        this.zzb.zza = null;
    }
}

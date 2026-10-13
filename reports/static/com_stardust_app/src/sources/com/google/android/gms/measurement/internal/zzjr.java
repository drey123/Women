package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzjr implements Runnable {
    private final /* synthetic */ long zza;
    private final /* synthetic */ zzjc zzb;

    public zzjr(zzjc zzjcVar, long j10) {
        this.zza = j10;
        this.zzb = zzjcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzk().zzf.zza(this.zza);
        this.zzb.zzj().zzc().zza("Session timeout duration set", Long.valueOf(this.zza));
    }
}

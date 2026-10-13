package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlb implements Runnable {
    private final /* synthetic */ zzkv zza;
    private final /* synthetic */ long zzb;
    private final /* synthetic */ zzky zzc;

    public zzlb(zzky zzkyVar, zzkv zzkvVar, long j10) {
        this.zza = zzkvVar;
        this.zzb = j10;
        this.zzc = zzkyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza(this.zza, false, this.zzb);
        zzky zzkyVar = this.zzc;
        zzkyVar.zza = null;
        zzkyVar.zzo().zza((zzkv) null);
    }
}

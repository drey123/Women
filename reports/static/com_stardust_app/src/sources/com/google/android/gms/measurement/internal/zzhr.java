package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzhr implements Runnable {
    private final /* synthetic */ zzja zza;
    private final /* synthetic */ zzhm zzb;

    public zzhr(zzhm zzhmVar, zzja zzjaVar) {
        this.zza = zzjaVar;
        this.zzb = zzhmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhm.zza(this.zzb, this.zza);
        this.zzb.zza(this.zza.zzg);
    }
}

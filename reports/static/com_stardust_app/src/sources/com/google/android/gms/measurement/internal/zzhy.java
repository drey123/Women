package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzhy implements Runnable {
    private final /* synthetic */ zzae zza;
    private final /* synthetic */ zzhq zzb;

    public zzhy(zzhq zzhqVar, zzae zzaeVar) {
        this.zza = zzaeVar;
        this.zzb = zzhqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzr();
        if (this.zza.zzc.zza() == null) {
            this.zzb.zza.zza(this.zza);
        } else {
            this.zzb.zza.zzb(this.zza);
        }
    }
}

package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzig implements Runnable {
    private final /* synthetic */ zzbd zza;
    private final /* synthetic */ zzo zzb;
    private final /* synthetic */ zzhq zzc;

    public zzig(zzhq zzhqVar, zzbd zzbdVar, zzo zzoVar) {
        this.zza = zzbdVar;
        this.zzb = zzoVar;
        this.zzc = zzhqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zzc(this.zzc.zzb(this.zza, this.zzb), this.zzb);
    }
}

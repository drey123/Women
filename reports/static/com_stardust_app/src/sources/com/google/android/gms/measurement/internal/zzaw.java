package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzaw implements Runnable {
    private final /* synthetic */ zzio zza;
    private final /* synthetic */ zzat zzb;

    public zzaw(zzat zzatVar, zzio zzioVar) {
        this.zza = zzioVar;
        this.zzb = zzatVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzd();
        if (zzab.zza()) {
            this.zza.zzl().zzb(this);
            return;
        }
        boolean zZzc = this.zzb.zzc();
        this.zzb.zzd = 0L;
        if (zZzc) {
            this.zzb.zzb();
        }
    }
}

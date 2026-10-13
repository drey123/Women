package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfli implements zzguf {
    final /* synthetic */ zzflm zza;
    final /* synthetic */ zzflc zzb;
    final /* synthetic */ boolean zzc;

    public zzfli(zzflm zzflmVar, zzflc zzflcVar, boolean z2) {
        this.zza = zzflmVar;
        this.zzb = zzflcVar;
        this.zzc = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        zzflc zzflcVar = this.zzb;
        if (zzflcVar.zzb()) {
            zzflm zzflmVar = this.zza;
            zzflcVar.zzj(th);
            zzflcVar.zzd(false);
            zzflmVar.zza(zzflcVar);
            if (this.zzc) {
                zzflmVar.zzh();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(Object obj) {
        zzflc zzflcVar = this.zzb;
        zzflcVar.zzd(true);
        zzflm zzflmVar = this.zza;
        zzflmVar.zza(zzflcVar);
        if (this.zzc) {
            zzflmVar.zzh();
        }
    }
}

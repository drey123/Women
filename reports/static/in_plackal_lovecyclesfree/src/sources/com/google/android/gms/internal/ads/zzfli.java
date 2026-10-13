package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfli implements zzguf {
    final /* synthetic */ zzflm zza;
    final /* synthetic */ zzflc zzb;
    final /* synthetic */ boolean zzc;

    zzfli(zzflm zzflmVar, zzflc zzflcVar, boolean z10) {
        this.zza = zzflmVar;
        this.zzb = zzflcVar;
        this.zzc = z10;
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

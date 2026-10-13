package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzflj implements zzguf {
    final /* synthetic */ zzflm zza;
    final /* synthetic */ zzflc zzb;

    zzflj(zzflm zzflmVar, zzflc zzflcVar) {
        this.zza = zzflmVar;
        this.zzb = zzflcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        zzflc zzflcVar = this.zzb;
        zzflcVar.zzj(th);
        zzflcVar.zzd(false);
        this.zza.zza(zzflcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(Object obj) {
    }
}

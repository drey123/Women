package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzenw extends com.google.android.gms.ads.internal.client.zzbp {
    private final zzepe zza;

    public zzenw(Context context, zzcjn zzcjnVar, zzfgm zzfgmVar, zzdma zzdmaVar, com.google.android.gms.ads.internal.client.zzbk zzbkVar) {
        zzepg zzepgVar = new zzepg(zzdmaVar, zzcjnVar.zzD());
        zzepgVar.zza(zzbkVar);
        this.zza = new zzepe(new zzepq(zzcjnVar, context, zzepgVar, zzfgmVar), zzfgmVar.zzh());
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final void zze(com.google.android.gms.ads.internal.client.zzm zzmVar) {
        this.zza.zzb(zzmVar, 1);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final synchronized String zzf() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final synchronized boolean zzg() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final synchronized String zzh() {
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzbq
    public final synchronized void zzi(com.google.android.gms.ads.internal.client.zzm zzmVar, int i10) {
        this.zza.zzb(zzmVar, i10);
    }
}

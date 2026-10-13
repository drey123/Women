package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfnr extends com.google.android.gms.ads.internal.client.zzbm {
    final /* synthetic */ zzgvb zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzbx zzb;
    final /* synthetic */ zzfns zzc;

    zzfnr(zzfns zzfnsVar, zzgvb zzgvbVar, com.google.android.gms.ads.internal.client.zzbx zzbxVar) {
        this.zza = zzgvbVar;
        this.zzb = zzbxVar;
        Objects.requireNonNull(zzfnsVar);
        this.zzc = zzfnsVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zzb() {
        Objects.requireNonNull(this.zzc);
        zzfnj.zza(this.zzb, this.zza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzbn
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        String string = zzeVar.zzb().toString();
        zzfns zzfnsVar = this.zzc;
        String str = zzfnsVar.zze.zza;
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 57 + String.valueOf(str).length());
        sb2.append("Failed to load interstitial ad with error: ");
        sb2.append(string);
        sb2.append(" for ad unit: ");
        sb2.append(str);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb2.toString());
        zzfnsVar.zzv(zzeVar);
    }
}

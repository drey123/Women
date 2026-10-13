package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfno extends zzbcp {
    final /* synthetic */ zzgvb zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzft zzb;
    final /* synthetic */ zzfnp zzc;

    zzfno(zzfnp zzfnpVar, zzgvb zzgvbVar, com.google.android.gms.ads.internal.client.zzft zzftVar) {
        this.zza = zzgvbVar;
        this.zzb = zzftVar;
        Objects.requireNonNull(zzfnpVar);
        this.zzc = zzfnpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbcq
    public final void zzb(zzbcn zzbcnVar) {
        Objects.requireNonNull(this.zzc);
        zzfnj.zza(zzbcnVar, this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbcq
    public final void zzd(com.google.android.gms.ads.internal.client.zze zzeVar) {
        String string = zzeVar.zzb().toString();
        String str = this.zzb.zza;
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 60 + String.valueOf(str).length());
        sb2.append("Failed to load app open ad with error parcel: ");
        sb2.append(string);
        sb2.append(" for ad unit: ");
        sb2.append(str);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb2.toString());
        zzfnp zzfnpVar = this.zzc;
        Objects.requireNonNull(zzfnpVar);
        zzfnpVar.zzv(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbcq
    public final void zzc(int i10) {
    }
}

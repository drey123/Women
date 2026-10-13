package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfop extends zzbyu {
    final /* synthetic */ zzgvb zza;
    final /* synthetic */ zzbyo zzb;
    final /* synthetic */ zzfoq zzc;

    zzfop(zzfoq zzfoqVar, zzgvb zzgvbVar, zzbyo zzbyoVar) {
        this.zza = zzgvbVar;
        this.zzb = zzbyoVar;
        Objects.requireNonNull(zzfoqVar);
        this.zzc = zzfoqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbyv
    public final void zze() {
        Objects.requireNonNull(this.zzc);
        zzfnj.zza(this.zzb, this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzbyv
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        String string = zzeVar.zzb().toString();
        zzfoq zzfoqVar = this.zzc;
        String str = zzfoqVar.zze.zza;
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 51 + String.valueOf(str).length());
        sb2.append("Failed to load rewarded ad with error: ");
        sb2.append(string);
        sb2.append(", adUnitId: ");
        sb2.append(str);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb2.toString());
        zzfoqVar.zzv(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbyv
    public final void zzf(int i10) {
    }
}

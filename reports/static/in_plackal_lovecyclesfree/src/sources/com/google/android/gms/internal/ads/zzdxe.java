package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdxe extends zzbyu {
    final /* synthetic */ zzdxg zza;

    zzdxe(zzdxg zzdxgVar) {
        Objects.requireNonNull(zzdxgVar);
        this.zza = zzdxgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbyv
    public final void zze() {
        zzdxg zzdxgVar = this.zza;
        zzdxgVar.zze().zzk(zzdxgVar.zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzbyv
    public final void zzf(int i10) {
        zzdxg zzdxgVar = this.zza;
        zzdxgVar.zze().zzl(zzdxgVar.zzd(), i10);
    }

    @Override // com.google.android.gms.internal.ads.zzbyv
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzdxg zzdxgVar = this.zza;
        zzdxgVar.zze().zzl(zzdxgVar.zzd(), zzeVar.zza);
    }
}

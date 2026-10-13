package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeka extends zzbtb {
    final /* synthetic */ zzekb zza;
    private final zzehn zzb;

    /* synthetic */ zzeka(zzekb zzekbVar, zzehn zzehnVar, byte[] bArr) {
        Objects.requireNonNull(zzekbVar);
        this.zza = zzekbVar;
        this.zzb = zzehnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbtc
    public final void zze(zzbry zzbryVar) {
        this.zza.zzc(zzbryVar);
        ((zzeiz) this.zzb.zzc).zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbtc
    public final void zzf(String str) {
        ((zzeiz) this.zzb.zzc).zzw(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbtc
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        ((zzeiz) this.zzb.zzc).zzx(zzeVar);
    }
}

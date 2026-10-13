package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzccg implements zzguf {
    final /* synthetic */ zzcce zza;
    final /* synthetic */ zzccc zzb;

    zzccg(zzcch zzcchVar, zzcce zzcceVar, zzccc zzcccVar) {
        this.zza = zzcceVar;
        this.zzb = zzcccVar;
        Objects.requireNonNull(zzcchVar);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(Object obj) {
        this.zza.zza(obj);
    }
}

package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdog implements zzguf {
    final /* synthetic */ zzduq zza;
    final /* synthetic */ zzdoj zzb;

    zzdog(zzdoj zzdojVar, zzduq zzduqVar) {
        this.zza = zzduqVar;
        Objects.requireNonNull(zzdojVar);
        this.zzb = zzdojVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(Object obj) {
        this.zzb.zzd().zze().putLong(this.zza.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
    }
}

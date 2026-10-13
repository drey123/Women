package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfke implements zzguf {
    final /* synthetic */ zzfjz zza;
    final /* synthetic */ zzfkj zzb;

    zzfke(zzfkj zzfkjVar, zzfjz zzfjzVar) {
        this.zza = zzfjzVar;
        Objects.requireNonNull(zzfkjVar);
        this.zzb = zzfkjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        this.zzb.zza.zzg().zzc(this.zza, th);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zzb(Object obj) {
        this.zzb.zza.zzg().zzd(this.zza);
    }
}

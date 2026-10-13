package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbzj implements zzguf {
    final /* synthetic */ q5.a zza;

    zzbzj(zzbzo zzbzoVar, q5.a aVar) {
        this.zza = aVar;
        Objects.requireNonNull(zzbzoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        zzbzo.zzc.remove(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzbzo.zzc.remove(this.zza);
    }
}

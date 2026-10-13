package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdzh implements zzguf {
    final /* synthetic */ zzdzl zza;

    zzdzh(zzdzl zzdzlVar) {
        Objects.requireNonNull(zzdzlVar);
        this.zza = zzdzlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ((zzdyc) obj).zzf();
        this.zza.zzi().zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
    }
}

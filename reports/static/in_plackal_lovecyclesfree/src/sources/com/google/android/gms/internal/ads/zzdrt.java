package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdrt implements com.google.android.gms.ads.internal.zzn {
    final /* synthetic */ zzdse zza;

    zzdrt(zzdse zzdseVar) {
        Objects.requireNonNull(zzdseVar);
        this.zza = zzdseVar;
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdp() {
        this.zza.zzb().zza();
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdq() {
        this.zza.zzb().zzb();
    }
}

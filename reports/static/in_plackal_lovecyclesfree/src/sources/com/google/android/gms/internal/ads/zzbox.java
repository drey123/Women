package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbox implements zzblx {
    final /* synthetic */ zzbpe zza;
    private final zzblx zzb;

    public zzbox(zzbpe zzbpeVar, zzblx zzblxVar) {
        Objects.requireNonNull(zzbpeVar);
        this.zza = zzbpeVar;
        this.zzb = zzblxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        this.zzb.zza(this.zza, map);
    }

    final /* synthetic */ zzblx zzb() {
        return this.zzb;
    }
}

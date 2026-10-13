package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbsq implements zzbpq {
    final /* synthetic */ zzbsx zza;
    private final zzbpq zzb;

    public zzbsq(zzbsx zzbsxVar, zzbpq zzbpqVar) {
        Objects.requireNonNull(zzbsxVar);
        this.zza = zzbsxVar;
        this.zzb = zzbpqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpq
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        this.zzb.zza(this.zza, map);
    }

    public final /* synthetic */ zzbpq zzb() {
        return this.zzb;
    }
}

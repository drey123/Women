package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzele {
    private zzekv zza;

    zzele() {
    }

    public static zzele zza(zzekv zzekvVar) {
        return new zzele(zzekvVar);
    }

    public final zzekv zzb(Clock clock, zzekx zzekxVar, zzehp zzehpVar, zzfng zzfngVar) {
        zzekv zzekvVar = this.zza;
        return zzekvVar != null ? zzekvVar : new zzekv(clock, zzekxVar, zzehpVar, zzfngVar);
    }

    private zzele(zzekv zzekvVar) {
        this.zza = zzekvVar;
    }
}

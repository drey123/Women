package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzcjv;
import com.google.android.gms.internal.ads.zzifh;
import com.google.android.gms.internal.ads.zzifq;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzca implements zzifh {
    private final zzifq zza;

    private zzca(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzca zza(zzifq zzifqVar) {
        return new zzca(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzbz(((zzcjv) this.zza).zza());
    }
}

package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzre {
    private final Map zza;
    private final zzap zzb;

    /* synthetic */ zzre(Map map, zzap zzapVar, zzrl zzrlVar) {
        this.zza = map;
        this.zzb = zzapVar;
    }

    public static zzrf zzb() {
        return new zzrf(null);
    }

    public final String toString() {
        return "Properties: " + String.valueOf(Collections.unmodifiableMap(this.zza)) + " pushAfterEvaluate: " + String.valueOf(this.zzb);
    }

    public final zzap zza() {
        return this.zzb;
    }

    public final Map zzc() {
        return Collections.unmodifiableMap(this.zza);
    }

    public final void zzd(String str, zzap zzapVar) {
        this.zza.put(str, zzapVar);
    }
}

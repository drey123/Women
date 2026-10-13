package com.google.android.gms.internal.gtm;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzrf {
    private final Map zza = new HashMap();
    private zzap zzb;

    private zzrf() {
    }

    public final zzre zza() {
        return new zzre(this.zza, this.zzb, null);
    }

    public final zzrf zzb(String str, zzap zzapVar) {
        this.zza.put(str, zzapVar);
        return this;
    }

    public final zzrf zzc(zzap zzapVar) {
        this.zzb = zzapVar;
        return this;
    }

    /* synthetic */ zzrf(zzrl zzrlVar) {
    }
}

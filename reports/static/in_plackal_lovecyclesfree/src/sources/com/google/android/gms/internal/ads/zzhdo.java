package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhdo {
    final Map zza = new HashMap();
    final Map zzb = new HashMap();

    private zzhdo() {
    }

    public final zzhdo zza(Enum r10, Object obj) {
        this.zza.put(r10, obj);
        this.zzb.put(obj, r10);
        return this;
    }

    public final zzhdp zzb() {
        return new zzhdp(Collections.unmodifiableMap(this.zza), Collections.unmodifiableMap(this.zzb), null);
    }

    /* synthetic */ zzhdo(byte[] bArr) {
    }
}

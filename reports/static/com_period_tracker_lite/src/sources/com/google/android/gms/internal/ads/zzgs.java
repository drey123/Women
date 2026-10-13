package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgs {
    private final Map zza = new HashMap();
    private Map zzb;

    public final synchronized Map zza() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = this.zzb;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(this.zza));
            this.zzb = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }
}

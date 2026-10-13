package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhek {
    private HashMap zza = new HashMap();

    public final zzhel zza() {
        if (this.zza == null) {
            throw new IllegalStateException("cannot call build() twice");
        }
        zzhel zzhelVar = new zzhel(Collections.unmodifiableMap(this.zza), null);
        this.zza = null;
        return zzhelVar;
    }
}

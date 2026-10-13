package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhdo {
    final Map zza = new HashMap();
    final Map zzb = new HashMap();

    private zzhdo() {
    }

    public final zzhdo zza(Enum r4, Object obj) {
        this.zza.put(r4, obj);
        this.zzb.put(obj, r4);
        return this;
    }

    public final zzhdp zzb() {
        return new zzhdp(Collections.unmodifiableMap(this.zza), Collections.unmodifiableMap(this.zzb), null);
    }

    public /* synthetic */ zzhdo(byte[] bArr) {
    }
}

package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzbjd {
    private final Map zza = new HashMap();
    private final zzbjf zzb;

    public zzbjd(zzbjf zzbjfVar) {
        this.zzb = zzbjfVar;
    }

    public final void zza(String str, zzbjc zzbjcVar) {
        this.zza.put(str, zzbjcVar);
    }

    public final void zzb(String str, String str2, long j) {
        Map map = this.zza;
        zzbjc zzbjcVar = (zzbjc) map.get(str2);
        String[] strArr = {str};
        if (zzbjcVar != null) {
            this.zzb.zzb(zzbjcVar, j, strArr);
        }
        map.put(str, new zzbjc(j, null, null));
    }

    public final zzbjf zzc() {
        return this.zzb;
    }
}

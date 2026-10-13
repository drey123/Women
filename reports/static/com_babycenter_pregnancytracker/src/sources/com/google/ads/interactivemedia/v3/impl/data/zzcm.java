package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzagg;
import com.google.ads.interactivemedia.v3.internal.zzagk;
import com.google.ads.interactivemedia.v3.internal.zzpk;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcm {
    public final Map<String, String> consentKeyTypes;

    public zzcm(Map<String, String> map) {
        this.consentKeyTypes = map;
    }

    public Map<String, Object> constructMap() {
        HashMap map = new HashMap();
        map.put("consentKeyTypes", this.consentKeyTypes);
        return map;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzagg.zzc(this, obj, false, null, false, new String[0]);
    }

    public int hashCode() {
        return zzagk.zzb(this, new String[0]);
    }

    public String toString() {
        zzpk zzpkVarZza = zzpl.zza(this);
        zzpkVarZza.zza("consentKeyTypes", this.consentKeyTypes);
        return zzpkVarZza.toString();
    }
}

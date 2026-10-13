package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhdp {
    private final Map zza;
    private final Map zzb;

    public /* synthetic */ zzhdp(Map map, Map map2, byte[] bArr) {
        this.zza = map;
        this.zzb = map2;
    }

    public static zzhdo zza() {
        return new zzhdo(null);
    }

    public final Enum zzb(Object obj) throws GeneralSecurityException {
        Enum r4 = (Enum) this.zzb.get(obj);
        if (r4 != null) {
            return r4;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public final Object zzc(Enum r4) throws GeneralSecurityException {
        Object obj = this.zza.get(r4);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r4)));
    }
}

package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhmk {
    private static final zzhmk zzb = new zzhmk();
    private final Map zza = new HashMap();

    public static zzhmk zza() {
        return zzb;
    }

    public final synchronized void zzb(zzhmj zzhmjVar, Class cls) {
        try {
            Map map = this.zza;
            zzhmj zzhmjVar2 = (zzhmj) map.get(cls);
            if (zzhmjVar2 != null && !zzhmjVar2.equals(zzhmjVar)) {
                throw new GeneralSecurityException("Different key creator for parameters class already inserted");
            }
            map.put(cls, zzhmjVar);
        } catch (Throwable th) {
            throw th;
        }
    }
}

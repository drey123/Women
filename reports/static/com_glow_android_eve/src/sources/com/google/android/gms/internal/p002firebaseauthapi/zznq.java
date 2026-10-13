package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zznq {
    private static final zznq zza = new zznq();
    private final Map<String, zzci> zzb = new HashMap();

    public static zznq zza() {
        return zza;
    }

    private final synchronized void zza(String str, zzci zzciVar) throws GeneralSecurityException {
        try {
            if (!this.zzb.containsKey(str)) {
                this.zzb.put(str, zzciVar);
                return;
            }
            if (this.zzb.get(str).equals(zzciVar)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.zzb.get(str)) + "), cannot insert " + String.valueOf(zzciVar));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zza(Map<String, zzci> map) throws GeneralSecurityException {
        for (Map.Entry<String, zzci> entry : map.entrySet()) {
            zza(entry.getKey(), entry.getValue());
        }
    }
}

package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhex {
    private static final zzhex zzb = new zzhex();
    private final Map zza = new HashMap();

    zzhex() {
    }

    public static zzhex zza() {
        return zzb;
    }

    public final synchronized void zzb(String str, zzgwj zzgwjVar) {
        try {
            Map map = this.zza;
            if (!map.containsKey(str)) {
                map.put(str, zzgwjVar);
                return;
            }
            if (((zzgwj) map.get(str)).equals(zzgwjVar)) {
                return;
            }
            String strValueOf = String.valueOf(map.get(str));
            String strValueOf2 = String.valueOf(zzgwjVar);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 45 + strValueOf.length() + 17 + strValueOf2.length());
            sb2.append("Parameters object with name ");
            sb2.append(str);
            sb2.append(" already exists (");
            sb2.append(strValueOf);
            sb2.append("), cannot insert ");
            sb2.append(strValueOf2);
            throw new GeneralSecurityException(sb2.toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized zzgwj zzc(String str) {
        Map map;
        map = this.zza;
        if (!map.containsKey("AES128_GCM")) {
            throw new GeneralSecurityException("Name AES128_GCM does not exist");
        }
        return (zzgwj) map.get("AES128_GCM");
    }

    public final synchronized void zzd(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            zzb((String) entry.getKey(), (zzgwj) entry.getValue());
        }
    }
}

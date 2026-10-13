package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhxu {
    zzhxu() {
    }

    public static final boolean zza(Object obj) {
        return !((zzhxt) obj).zze();
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzhxt zzhxtVarZzc = (zzhxt) obj;
        zzhxt zzhxtVar = (zzhxt) obj2;
        if (!zzhxtVar.isEmpty()) {
            if (!zzhxtVarZzc.zze()) {
                zzhxtVarZzc = zzhxtVarZzc.zzc();
            }
            zzhxtVarZzc.zzb(zzhxtVar);
        }
        return zzhxtVarZzc;
    }
}

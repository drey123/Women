package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzadg {
    zzadg() {
    }

    public static final boolean zza(Object obj) {
        return !((zzadf) obj).zze();
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzadf zzadfVarZzb = (zzadf) obj;
        zzadf zzadfVar = (zzadf) obj2;
        if (!zzadfVar.isEmpty()) {
            if (!zzadfVarZzb.zze()) {
                zzadfVarZzb = zzadfVarZzb.zzb();
            }
            zzadfVarZzb.zzd(zzadfVar);
        }
        return zzadfVarZzb;
    }
}

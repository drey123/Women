package com.google.android.gms.internal.gtm;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzacy {
    zzacy() {
    }

    public static final List zza(Object obj, long j10) {
        zzacn zzacnVar = (zzacn) zzaet.zzf(obj, j10);
        if (zzacnVar.zzc()) {
            return zzacnVar;
        }
        int size = zzacnVar.size();
        zzacn zzacnVarZzd = zzacnVar.zzd(size == 0 ? 10 : size + size);
        zzaet.zzs(obj, j10, zzacnVarZzd);
        return zzacnVarZzd;
    }
}

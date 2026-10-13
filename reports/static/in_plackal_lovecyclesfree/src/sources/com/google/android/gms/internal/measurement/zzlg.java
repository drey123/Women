package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzlg {
    zzlg() {
    }

    public static final int zza(int i10, Object obj, Object obj2) {
        zzlf zzlfVar = (zzlf) obj;
        if (zzlfVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzlfVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw null;
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzlf zzlfVarZzb = (zzlf) obj;
        zzlf zzlfVar = (zzlf) obj2;
        if (!zzlfVar.isEmpty()) {
            if (!zzlfVarZzb.zze()) {
                zzlfVarZzb = zzlfVarZzb.zzb();
            }
            zzlfVarZzb.zzd(zzlfVar);
        }
        return zzlfVarZzb;
    }
}

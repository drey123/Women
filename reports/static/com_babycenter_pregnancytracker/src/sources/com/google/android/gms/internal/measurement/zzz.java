package com.google.android.gms.internal.measurement;

import com.google.common.annotations.VisibleForTesting;
import defpackage.xv0;
import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzz {

    @VisibleForTesting
    final TreeMap zza = new TreeMap();

    @VisibleForTesting
    final TreeMap zzb = new TreeMap();

    private static final int zzc(zzg zzgVar, zzan zzanVar, zzao zzaoVar) {
        zzao zzaoVarZza = zzanVar.zza(zzgVar, Collections.singletonList(zzaoVar));
        if (zzaoVarZza instanceof zzah) {
            return zzh.zzg(zzaoVarZza.zzd().doubleValue());
        }
        return -1;
    }

    public final void zza(String str, int i, zzan zzanVar, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.zzb;
        } else {
            if (!"edit".equals(str2)) {
                xv0.v("Unknown callback type: ".concat(String.valueOf(str2)));
                return;
            }
            treeMap = this.zza;
        }
        if (treeMap.containsKey(Integer.valueOf(i))) {
            i = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i), zzanVar);
    }

    public final void zzb(zzg zzgVar, zzab zzabVar) {
        zzl zzlVar = new zzl(zzabVar);
        TreeMap treeMap = this.zza;
        for (Integer num : treeMap.keySet()) {
            zzaa zzaaVarClone = zzabVar.zzc().clone();
            int iZzc = zzc(zzgVar, (zzan) treeMap.get(num), zzlVar);
            if (iZzc == 2 || iZzc == -1) {
                zzabVar.zzd(zzaaVarClone);
            }
        }
        TreeMap treeMap2 = this.zzb;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            zzc(zzgVar, (zzan) treeMap2.get((Integer) it.next()), zzlVar);
        }
    }
}

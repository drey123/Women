package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeMap f14138a = new TreeMap();
    public final TreeMap b = new TreeMap();

    public static int a(zzh zzhVar, zzar zzarVar, zzaq zzaqVar) {
        zzaq zzaqVarA = zzarVar.a(zzhVar, Collections.singletonList(zzaqVar));
        if (zzaqVarA instanceof zzai) {
            return zzg.i(zzaqVarA.c().doubleValue());
        }
        return -1;
    }

    public final void b(zzh zzhVar, zzac zzacVar) {
        zzn zznVar = new zzn(zzacVar);
        for (Integer num : this.f14138a.keySet()) {
            zzad zzadVar = (zzad) zzacVar.d().clone();
            int iA = a(zzhVar, (zzar) this.f14138a.get(num), zznVar);
            if (iA == 2 || iA == -1) {
                zzacVar.e(zzadVar);
            }
        }
        Iterator it = this.b.keySet().iterator();
        while (it.hasNext()) {
            a(zzhVar, (zzar) this.b.get((Integer) it.next()), zznVar);
        }
    }

    public final void c(String str, int i, zzar zzarVar, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.b;
        } else {
            if (!"edit".equals(str2)) {
                throw new IllegalStateException("Unknown callback type: " + str2);
            }
            treeMap = this.f14138a;
        }
        if (treeMap.containsKey(Integer.valueOf(i))) {
            i = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i), zzarVar);
    }
}

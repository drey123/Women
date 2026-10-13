package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzan {
    public static zzaq a(zzak zzakVar, zzaq zzaqVar, zzh zzhVar, List list) {
        if (zzakVar.F(zzaqVar.d())) {
            zzaq zzaqVarI = zzakVar.i(zzaqVar.d());
            if (zzaqVarI instanceof zzal) {
                return ((zzal) zzaqVarI).a(zzhVar, list);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", zzaqVar.d()));
        }
        if (!"hasOwnProperty".equals(zzaqVar.d())) {
            throw new IllegalArgumentException(String.format("Object has no function %s", zzaqVar.d()));
        }
        zzg.g("hasOwnProperty", 1, list);
        return zzakVar.F(zzhVar.b((zzaq) list.get(0)).d()) ? zzaq.r0 : zzaq.s0;
    }

    public static Iterator b(Map map) {
        return new zzam(map.keySet().iterator());
    }
}

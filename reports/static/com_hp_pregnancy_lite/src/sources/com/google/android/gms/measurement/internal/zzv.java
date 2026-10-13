package com.google.android.gms.measurement.internal;

import androidx.collection.ArrayMap;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14680a;
    public boolean b;
    public com.google.android.gms.internal.measurement.zzfy.zzm c;
    public BitSet d;
    public BitSet e;
    public Map f;
    public Map g;
    public final /* synthetic */ zzt h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.zzfy$zzd$zza, com.google.android.gms.internal.measurement.zzjt$zzb] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v5, types: [com.google.android.gms.internal.measurement.zzfy$zzm$zza] */
    public final com.google.android.gms.internal.measurement.zzfy.zzd a(int i) {
        ArrayList arrayList;
        ?? arrayList2;
        ?? L = com.google.android.gms.internal.measurement.zzfy.zzd.L();
        L.E(i);
        L.H(this.b);
        com.google.android.gms.internal.measurement.zzfy.zzm zzmVar = this.c;
        if (zzmVar != null) {
            L.G(zzmVar);
        }
        ?? M = com.google.android.gms.internal.measurement.zzfy.zzm.U().H(zzoo.N(this.d)).M(zzoo.N(this.e));
        if (this.f == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(this.f.size());
            for (Integer num : this.f.keySet()) {
                int iIntValue = num.intValue();
                Long l = (Long) this.f.get(num);
                if (l != null) {
                    arrayList.add((com.google.android.gms.internal.measurement.zzfy.zze) ((com.google.android.gms.internal.measurement.zzjt) com.google.android.gms.internal.measurement.zzfy.zze.L().E(iIntValue).F(l.longValue()).O()));
                }
            }
        }
        if (arrayList != null) {
            M.F(arrayList);
        }
        if (this.g == null) {
            arrayList2 = Collections.emptyList();
        } else {
            arrayList2 = new ArrayList(this.g.size());
            for (Integer num2 : this.g.keySet()) {
                com.google.android.gms.internal.measurement.zzfy.zzn.zza zzaVarE = com.google.android.gms.internal.measurement.zzfy.zzn.M().E(num2.intValue());
                List list = (List) this.g.get(num2);
                if (list != null) {
                    Collections.sort(list);
                    zzaVarE.F(list);
                }
                arrayList2.add((com.google.android.gms.internal.measurement.zzfy.zzn) ((com.google.android.gms.internal.measurement.zzjt) zzaVarE.O()));
            }
        }
        M.J(arrayList2);
        L.F(M);
        return (com.google.android.gms.internal.measurement.zzfy.zzd) ((com.google.android.gms.internal.measurement.zzjt) L.O());
    }

    public final void c(zzaa zzaaVar) {
        int iA = zzaaVar.a();
        Boolean bool = zzaaVar.c;
        if (bool != null) {
            this.e.set(iA, bool.booleanValue());
        }
        Boolean bool2 = zzaaVar.d;
        if (bool2 != null) {
            this.d.set(iA, bool2.booleanValue());
        }
        if (zzaaVar.e != null) {
            Long l = (Long) this.f.get(Integer.valueOf(iA));
            long jLongValue = zzaaVar.e.longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                this.f.put(Integer.valueOf(iA), Long.valueOf(jLongValue));
            }
        }
        if (zzaaVar.f != null) {
            List arrayList = (List) this.g.get(Integer.valueOf(iA));
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.g.put(Integer.valueOf(iA), arrayList);
            }
            if (zzaaVar.j()) {
                arrayList.clear();
            }
            if (com.google.android.gms.internal.measurement.zzoe.a() && this.h.c().G(this.f14680a, zzbh.q0) && zzaaVar.i()) {
                arrayList.clear();
            }
            if (!com.google.android.gms.internal.measurement.zzoe.a() || !this.h.c().G(this.f14680a, zzbh.q0)) {
                arrayList.add(Long.valueOf(zzaaVar.f.longValue() / 1000));
                return;
            }
            long jLongValue2 = zzaaVar.f.longValue() / 1000;
            if (arrayList.contains(Long.valueOf(jLongValue2))) {
                return;
            }
            arrayList.add(Long.valueOf(jLongValue2));
        }
    }

    public zzv(zzt zztVar, String str) {
        this.h = zztVar;
        this.f14680a = str;
        this.b = true;
        this.d = new BitSet();
        this.e = new BitSet();
        this.f = new ArrayMap();
        this.g = new ArrayMap();
    }

    public zzv(zzt zztVar, String str, com.google.android.gms.internal.measurement.zzfy.zzm zzmVar, BitSet bitSet, BitSet bitSet2, Map map, Map map2) {
        this.h = zztVar;
        this.f14680a = str;
        this.d = bitSet;
        this.e = bitSet2;
        this.f = map;
        this.g = new ArrayMap();
        if (map2 != null) {
            for (Integer num : map2.keySet()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add((Long) map2.get(num));
                this.g.put(num, arrayList);
            }
        }
        this.b = false;
        this.c = zzmVar;
    }
}

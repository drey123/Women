package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzt extends zznr {
    public String d;
    public Set e;
    public Map f;
    public Long g;
    public Long h;

    public zzt(zznv zznvVar) {
        super(zznvVar);
    }

    private final void A(List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayMap arrayMap = new ArrayMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.zzfy.zzo zzoVar = (com.google.android.gms.internal.measurement.zzfy.zzo) it.next();
            String strX = zzoVar.X();
            Map mapQ0 = (Map) arrayMap.get(strX);
            if (mapQ0 == null) {
                mapQ0 = p().Q0(this.d, strX);
                arrayMap.put(strX, mapQ0);
            }
            for (Integer num : mapQ0.keySet()) {
                int iIntValue = num.intValue();
                if (this.e.contains(num)) {
                    h().J().b("Skipping failed audience ID", num);
                    break;
                }
                boolean zK = true;
                for (com.google.android.gms.internal.measurement.zzfo.zze zzeVar : (List) mapQ0.get(num)) {
                    if (h().B(2)) {
                        h().J().d("Evaluating filter. audience, filter, property", num, zzeVar.R() ? Integer.valueOf(zzeVar.m()) : null, f().g(zzeVar.M()));
                        h().J().b("Filter definition", n().K(zzeVar));
                    }
                    if (!zzeVar.R() || zzeVar.m() > 256) {
                        h().K().c("Invalid property filter ID. appId, id", zzgo.u(this.d), String.valueOf(zzeVar.R() ? Integer.valueOf(zzeVar.m()) : null));
                        zK = false;
                        break;
                    }
                    zzz zzzVar = new zzz(this, this.d, iIntValue, zzeVar);
                    zK = zzzVar.k(this.g, this.h, zzoVar, C(iIntValue, zzeVar.m()));
                    if (!zK) {
                        this.e.add(num);
                        break;
                    }
                    x(num).c(zzzVar);
                }
                if (!zK) {
                    this.e.add(num);
                }
            }
        }
    }

    private final List D() {
        ArrayList arrayList = new ArrayList();
        Set<Integer> setKeySet = this.f.keySet();
        setKeySet.removeAll(this.e);
        for (Integer num : setKeySet) {
            int iIntValue = num.intValue();
            zzv zzvVar = (zzv) this.f.get(num);
            Preconditions.m(zzvVar);
            com.google.android.gms.internal.measurement.zzfy.zzd zzdVarA = zzvVar.a(iIntValue);
            arrayList.add(zzdVarA);
            zzal zzalVarP = p();
            String str = this.d;
            com.google.android.gms.internal.measurement.zzfy.zzm zzmVarP = zzdVarA.P();
            zzalVarP.t();
            zzalVarP.m();
            Preconditions.g(str);
            Preconditions.m(zzmVarP);
            byte[] bArrL = zzmVarP.l();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("audience_id", num);
            contentValues.put("current_results", bArrL);
            try {
                if (zzalVarP.A().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                    zzalVarP.h().F().b("Failed to insert filter results (got -1). appId", zzgo.u(str));
                }
            } catch (SQLiteException e) {
                zzalVarP.h().F().c("Error storing filter results. appId", zzgo.u(str), e);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(List list, boolean z) {
        zzbb zzbbVar;
        zzy zzyVar;
        Integer num;
        Map map;
        long j;
        if (list.isEmpty()) {
            return;
        }
        String str = null;
        zzy zzyVar2 = new zzy(this);
        ArrayMap arrayMap = new ArrayMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.zzfy.zzf zzfVar = (com.google.android.gms.internal.measurement.zzfy.zzf) it.next();
            com.google.android.gms.internal.measurement.zzfy.zzf zzfVarA = zzyVar2.a(this.d, zzfVar);
            if (zzfVarA != null) {
                zzal zzalVarP = p();
                String str2 = this.d;
                String strX = zzfVarA.X();
                zzbb zzbbVarK0 = zzalVarP.K0(str2, zzfVar.X());
                if (zzbbVarK0 == null) {
                    zzalVarP.h().K().c("Event aggregate wasn't created during raw event logging. appId, event", zzgo.u(str2), zzalVarP.f().c(strX));
                    zzbbVar = new zzbb(str2, zzfVar.X(), 1L, 1L, 1L, zzfVar.U(), 0L, null, null, null, null);
                } else {
                    zzbbVar = new zzbb(zzbbVarK0.f14486a, zzbbVarK0.b, zzbbVarK0.c + 1, zzbbVarK0.d + 1, zzbbVarK0.e + 1, zzbbVarK0.f, zzbbVarK0.g, zzbbVarK0.h, zzbbVarK0.i, zzbbVarK0.j, zzbbVarK0.k);
                }
                zzbb zzbbVar2 = zzbbVar;
                p().T(zzbbVar2);
                if (!com.google.android.gms.internal.measurement.zznm.a() || !c().G(str, zzbh.Z0) || !z) {
                    long j2 = zzbbVar2.c;
                    String strX2 = zzfVarA.X();
                    Map mapO0 = (Map) arrayMap.get(strX2);
                    if (mapO0 == null) {
                        mapO0 = p().O0(this.d, strX2);
                        arrayMap.put(strX2, mapO0);
                    }
                    Map map2 = mapO0;
                    for (Integer num2 : map2.keySet()) {
                        int iIntValue = num2.intValue();
                        if (this.e.contains(num2)) {
                            h().J().b("Skipping failed audience ID", num2);
                        } else {
                            Iterator it2 = ((List) map2.get(num2)).iterator();
                            boolean zK = true;
                            while (true) {
                                if (!it2.hasNext()) {
                                    zzyVar = zzyVar2;
                                    num = num2;
                                    map = map2;
                                    j = j2;
                                    break;
                                }
                                com.google.android.gms.internal.measurement.zzfo.zzb zzbVar = (com.google.android.gms.internal.measurement.zzfo.zzb) it2.next();
                                zzx zzxVar = new zzx(this, this.d, iIntValue, zzbVar);
                                zzyVar = zzyVar2;
                                num = num2;
                                int i = iIntValue;
                                map = map2;
                                j = j2;
                                zK = zzxVar.k(this.g, this.h, zzfVarA, j2, zzbbVar2, C(iIntValue, zzbVar.L()));
                                if (!zK) {
                                    this.e.add(num);
                                    break;
                                }
                                x(num).c(zzxVar);
                                num2 = num;
                                zzyVar2 = zzyVar;
                                iIntValue = i;
                                map2 = map;
                                j2 = j;
                            }
                            if (!zK) {
                                this.e.add(num);
                            }
                            zzyVar2 = zzyVar;
                            map2 = map;
                            j2 = j;
                            str = null;
                        }
                    }
                }
            }
        }
    }

    public final boolean C(int i, int i2) {
        zzv zzvVar = (zzv) this.f.get(Integer.valueOf(i));
        if (zzvVar == null) {
            return false;
        }
        return zzvVar.d.get(i2);
    }

    @Override // com.google.android.gms.measurement.internal.zznr
    public final boolean w() {
        return false;
    }

    public final zzv x(Integer num) {
        if (this.f.containsKey(num)) {
            return (zzv) this.f.get(num);
        }
        zzv zzvVar = new zzv(this, this.d);
        this.f.put(num, zzvVar);
        return zzvVar;
    }

    public final List y(String str, List list, List list2, Long l, Long l2) {
        return z(str, list, list2, l, l2, false);
    }

    public final List z(String str, List list, List list2, Long l, Long l2, boolean z) {
        boolean z2;
        Map map;
        List<com.google.android.gms.internal.measurement.zzfo.zzb> list3;
        Iterator it;
        Map map2;
        Iterator it2;
        Preconditions.g(str);
        Preconditions.m(list);
        Preconditions.m(list2);
        this.d = str;
        this.e = new HashSet();
        this.f = new ArrayMap();
        this.g = l;
        this.h = l2;
        Iterator it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                z2 = false;
                break;
            }
            if ("_s".equals(((com.google.android.gms.internal.measurement.zzfy.zzf) it3.next()).X())) {
                z2 = true;
                break;
            }
        }
        boolean z3 = com.google.android.gms.internal.measurement.zzoe.a() && c().G(this.d, zzbh.q0);
        boolean z4 = com.google.android.gms.internal.measurement.zzoe.a() && c().G(this.d, zzbh.p0);
        if (z2) {
            zzal zzalVarP = p();
            String str2 = this.d;
            zzalVarP.t();
            zzalVarP.m();
            Preconditions.g(str2);
            ContentValues contentValues = new ContentValues();
            contentValues.put("current_session_count", (Integer) 0);
            try {
                zzalVarP.A().update("events", contentValues, "app_id = ?", new String[]{str2});
            } catch (SQLiteException e) {
                zzalVarP.h().F().c("Error resetting session-scoped event counts. appId", zzgo.u(str2), e);
            }
        }
        Map mapEmptyMap = Collections.emptyMap();
        if (z4 && z3) {
            mapEmptyMap = p().Z0(this.d);
        }
        Map mapY0 = p().Y0(this.d);
        if (!mapY0.isEmpty()) {
            HashSet hashSet = new HashSet(mapY0.keySet());
            if (z2) {
                String str3 = this.d;
                Map mapA1 = p().a1(this.d);
                Preconditions.g(str3);
                Preconditions.m(mapY0);
                ArrayMap arrayMap = new ArrayMap();
                if (!mapY0.isEmpty()) {
                    Iterator it4 = mapY0.keySet().iterator();
                    while (it4.hasNext()) {
                        Integer num = (Integer) it4.next();
                        num.intValue();
                        com.google.android.gms.internal.measurement.zzfy.zzm zzmVar = (com.google.android.gms.internal.measurement.zzfy.zzm) mapY0.get(num);
                        List list4 = (List) mapA1.get(num);
                        if (list4 == null || list4.isEmpty()) {
                            map2 = mapA1;
                            it2 = it4;
                            arrayMap.put(num, zzmVar);
                        } else {
                            List listO = n().O(zzmVar.Y(), list4);
                            if (!listO.isEmpty()) {
                                com.google.android.gms.internal.measurement.zzfy.zzm.zza zzaVarH = ((com.google.android.gms.internal.measurement.zzfy.zzm.zza) zzmVar.z()).G().H(listO);
                                zzaVarH.L().M(n().O(zzmVar.a0(), list4));
                                ArrayList arrayList = new ArrayList();
                                for (com.google.android.gms.internal.measurement.zzfy.zze zzeVar : zzmVar.X()) {
                                    Map map3 = mapA1;
                                    Iterator it5 = it4;
                                    if (!list4.contains(Integer.valueOf(zzeVar.m()))) {
                                        arrayList.add(zzeVar);
                                    }
                                    mapA1 = map3;
                                    it4 = it5;
                                }
                                map2 = mapA1;
                                it2 = it4;
                                zzaVarH.E().F(arrayList);
                                ArrayList arrayList2 = new ArrayList();
                                for (com.google.android.gms.internal.measurement.zzfy.zzn zznVar : zzmVar.Z()) {
                                    if (!list4.contains(Integer.valueOf(zznVar.L()))) {
                                        arrayList2.add(zznVar);
                                    }
                                }
                                zzaVarH.I().J(arrayList2);
                                arrayMap.put(num, (com.google.android.gms.internal.measurement.zzfy.zzm) ((com.google.android.gms.internal.measurement.zzjt) zzaVarH.O()));
                            }
                        }
                        mapA1 = map2;
                        it4 = it2;
                    }
                }
                map = arrayMap;
            } else {
                map = mapY0;
            }
            Iterator it6 = hashSet.iterator();
            while (it6.hasNext()) {
                Integer num2 = (Integer) it6.next();
                num2.intValue();
                com.google.android.gms.internal.measurement.zzfy.zzm zzmVar2 = (com.google.android.gms.internal.measurement.zzfy.zzm) map.get(num2);
                BitSet bitSet = new BitSet();
                BitSet bitSet2 = new BitSet();
                ArrayMap arrayMap2 = new ArrayMap();
                if (zzmVar2 != null && zzmVar2.m() != 0) {
                    for (com.google.android.gms.internal.measurement.zzfy.zze zzeVar2 : zzmVar2.X()) {
                        if (zzeVar2.P()) {
                            arrayMap2.put(Integer.valueOf(zzeVar2.m()), zzeVar2.N() ? Long.valueOf(zzeVar2.J()) : null);
                        }
                    }
                }
                ArrayMap arrayMap3 = new ArrayMap();
                if (zzmVar2 != null && zzmVar2.N() != 0) {
                    Iterator it7 = zzmVar2.Z().iterator();
                    while (it7.hasNext()) {
                        com.google.android.gms.internal.measurement.zzfy.zzn zznVar2 = (com.google.android.gms.internal.measurement.zzfy.zzn) it7.next();
                        if (zznVar2.Q() && zznVar2.m() > 0) {
                            arrayMap3.put(Integer.valueOf(zznVar2.L()), Long.valueOf(zznVar2.H(zznVar2.m() - 1)));
                        }
                        it7 = it7;
                        map = map;
                    }
                }
                Map map4 = map;
                if (zzmVar2 != null) {
                    int i = 0;
                    while (i < (zzmVar2.R() << 6)) {
                        if (zzoo.d0(zzmVar2.a0(), i)) {
                            it = it6;
                            h().J().c("Filter already evaluated. audience ID, filter ID", num2, Integer.valueOf(i));
                            bitSet2.set(i);
                            if (zzoo.d0(zzmVar2.Y(), i)) {
                                bitSet.set(i);
                            }
                            i++;
                            it6 = it;
                        } else {
                            it = it6;
                        }
                        arrayMap2.remove(Integer.valueOf(i));
                        i++;
                        it6 = it;
                    }
                }
                Iterator it8 = it6;
                com.google.android.gms.internal.measurement.zzfy.zzm zzmVar3 = (com.google.android.gms.internal.measurement.zzfy.zzm) mapY0.get(num2);
                if (z4 && z3 && (list3 = (List) mapEmptyMap.get(num2)) != null && this.h != null && this.g != null) {
                    for (com.google.android.gms.internal.measurement.zzfo.zzb zzbVar : list3) {
                        int iL = zzbVar.L();
                        long jLongValue = this.h.longValue() / 1000;
                        if (zzbVar.T()) {
                            jLongValue = this.g.longValue() / 1000;
                        }
                        if (arrayMap2.containsKey(Integer.valueOf(iL))) {
                            arrayMap2.put(Integer.valueOf(iL), Long.valueOf(jLongValue));
                        }
                        if (arrayMap3.containsKey(Integer.valueOf(iL))) {
                            arrayMap3.put(Integer.valueOf(iL), Long.valueOf(jLongValue));
                        }
                    }
                }
                this.f.put(num2, new zzv(this, this.d, zzmVar3, bitSet, bitSet2, arrayMap2, arrayMap3));
                it6 = it8;
                mapY0 = mapY0;
                map = map4;
            }
        }
        if (!com.google.android.gms.internal.measurement.zznm.a() || !c().G(null, zzbh.Z0)) {
            B(list, true);
            A(list2);
            return D();
        }
        B(list, z);
        if (z) {
            return new ArrayList();
        }
        A(list2);
        return D();
    }
}

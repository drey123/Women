package com.google.android.gms.measurement.internal;

import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.google.android.gms.internal.measurement.zzoc;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzw {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20645b;
    public final com.google.android.gms.internal.measurement.zzfn.zzm c;
    public final BitSet d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f20646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<Integer, Long> f20647f;
    public final ArrayMap g;
    public final /* synthetic */ zzu h;

    public zzw() {
        throw null;
    }

    public zzw(zzu zzuVar, String str) {
        this.h = zzuVar;
        this.a = str;
        this.f20645b = true;
        this.d = new BitSet();
        this.f20646e = new BitSet();
        this.f20647f = new ArrayMap();
        this.g = new ArrayMap();
    }

    public final void a(@NonNull zzz zzzVar) {
        int iA = zzzVar.a();
        Boolean bool = zzzVar.a;
        if (bool != null) {
            this.f20646e.set(iA, bool.booleanValue());
        }
        Boolean bool2 = zzzVar.f20649b;
        if (bool2 != null) {
            this.d.set(iA, bool2.booleanValue());
        }
        if (zzzVar.c != null) {
            Integer numValueOf = Integer.valueOf(iA);
            Map<Integer, Long> map = this.f20647f;
            Long l = map.get(numValueOf);
            long jLongValue = zzzVar.c.longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                map.put(Integer.valueOf(iA), Long.valueOf(jLongValue));
            }
        }
        if (zzzVar.d != null) {
            ArrayMap arrayMap = this.g;
            List arrayList = (List) arrayMap.get(Integer.valueOf(iA));
            if (arrayList == null) {
                arrayList = new ArrayList();
                arrayMap.put(Integer.valueOf(iA), arrayList);
            }
            if (zzzVar.g()) {
                arrayList.clear();
            }
            boolean zZza = zzoc.zza();
            String str = this.a;
            zzu zzuVar = this.h;
            if (zZza && zzuVar.a.g.q(str, zzbf.j0) && zzzVar.f()) {
                arrayList.clear();
            }
            if (!zzoc.zza() || !zzuVar.a.g.q(str, zzbf.j0)) {
                arrayList.add(Long.valueOf(zzzVar.d.longValue() / 1000));
                return;
            }
            long jLongValue2 = zzzVar.d.longValue() / 1000;
            if (arrayList.contains(Long.valueOf(jLongValue2))) {
                return;
            }
            arrayList.add(Long.valueOf(jLongValue2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzw(zzu zzuVar, String str, com.google.android.gms.internal.measurement.zzfn.zzm zzmVar, BitSet bitSet, BitSet bitSet2, ArrayMap arrayMap, ArrayMap arrayMap2) {
        this.h = zzuVar;
        this.a = str;
        this.d = bitSet;
        this.f20646e = bitSet2;
        this.f20647f = arrayMap;
        this.g = new ArrayMap();
        for (K k : arrayMap2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) arrayMap2.get(k));
            this.g.put(k, arrayList);
        }
        this.f20645b = false;
        this.c = zzmVar;
    }
}

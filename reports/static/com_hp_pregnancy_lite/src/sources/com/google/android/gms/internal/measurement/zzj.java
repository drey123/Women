package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzj {
    public static zzaq a(zzgd.zzd zzdVar) {
        if (zzdVar == null) {
            return zzaq.l0;
        }
        int i = zzi.f14227a[zzdVar.I().ordinal()];
        if (i == 1) {
            return zzdVar.S() ? new zzas(zzdVar.M()) : zzaq.t0;
        }
        if (i == 2) {
            return zzdVar.R() ? new zzai(Double.valueOf(zzdVar.H())) : new zzai(null);
        }
        if (i == 3) {
            return zzdVar.Q() ? new zzag(Boolean.valueOf(zzdVar.P())) : new zzag(null);
        }
        if (i != 4) {
            if (i == 5) {
                throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
            }
            throw new IllegalStateException("Invalid entity: " + String.valueOf(zzdVar));
        }
        List listN = zzdVar.N();
        ArrayList arrayList = new ArrayList();
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            arrayList.add(a((zzgd.zzd) it.next()));
        }
        return new zzat(zzdVar.L(), arrayList);
    }

    public static zzaq b(Object obj) {
        if (obj == null) {
            return zzaq.m0;
        }
        if (obj instanceof String) {
            return new zzas((String) obj);
        }
        if (obj instanceof Double) {
            return new zzai((Double) obj);
        }
        if (obj instanceof Long) {
            return new zzai(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new zzai(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new zzag((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            zzaf zzafVar = new zzaf();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzafVar.s(b(it.next()));
            }
            return zzafVar;
        }
        zzap zzapVar = new zzap();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            zzaq zzaqVarB = b(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                zzapVar.k((String) string, zzaqVarB);
            }
        }
        return zzapVar;
    }
}

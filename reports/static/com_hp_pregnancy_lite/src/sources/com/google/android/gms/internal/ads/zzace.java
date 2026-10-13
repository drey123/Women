package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzace extends zzacg {
    public long b;
    public long[] c;
    public long[] d;

    public zzace() {
        super(new zzzt());
        this.b = -9223372036854775807L;
        this.c = new long[0];
        this.d = new long[0];
    }

    public static Double g(zzen zzenVar) {
        return Double.valueOf(Double.longBitsToDouble(zzenVar.z()));
    }

    public static Object h(zzen zzenVar, int i) {
        if (i == 0) {
            return g(zzenVar);
        }
        if (i == 1) {
            return Boolean.valueOf(zzenVar.s() == 1);
        }
        if (i == 2) {
            return i(zzenVar);
        }
        if (i != 3) {
            if (i == 8) {
                return j(zzenVar);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) g(zzenVar).doubleValue());
                zzenVar.g(2);
                return date;
            }
            int iV = zzenVar.v();
            ArrayList arrayList = new ArrayList(iV);
            for (int i2 = 0; i2 < iV; i2++) {
                Object objH = h(zzenVar, zzenVar.s());
                if (objH != null) {
                    arrayList.add(objH);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strI = i(zzenVar);
            int iS = zzenVar.s();
            if (iS == 9) {
                return map;
            }
            Object objH2 = h(zzenVar, iS);
            if (objH2 != null) {
                map.put(strI, objH2);
            }
        }
    }

    public static String i(zzen zzenVar) {
        int iW = zzenVar.w();
        int iK = zzenVar.k();
        zzenVar.g(iW);
        return new String(zzenVar.h(), iK, iW);
    }

    public static HashMap j(zzen zzenVar) {
        int iV = zzenVar.v();
        HashMap map = new HashMap(iV);
        for (int i = 0; i < iV; i++) {
            String strI = i(zzenVar);
            Object objH = h(zzenVar, zzenVar.s());
            if (objH != null) {
                map.put(strI, objH);
            }
        }
        return map;
    }

    @Override // com.google.android.gms.internal.ads.zzacg
    public final boolean a(zzen zzenVar) {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzacg
    public final boolean b(zzen zzenVar, long j) {
        if (zzenVar.s() != 2 || !"onMetaData".equals(i(zzenVar)) || zzenVar.i() == 0 || zzenVar.s() != 8) {
            return false;
        }
        HashMap mapJ = j(zzenVar);
        Object obj = mapJ.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > 0.0d) {
                this.b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapJ.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.c = new long[size];
                this.d = new long[size];
                for (int i = 0; i < size; i++) {
                    Object obj5 = list.get(i);
                    Object obj6 = list2.get(i);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.c = new long[0];
                        this.d = new long[0];
                        break;
                    }
                    this.c[i] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.d[i] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    public final long d() {
        return this.b;
    }

    public final long[] e() {
        return this.d;
    }

    public final long[] f() {
        return this.c;
    }
}

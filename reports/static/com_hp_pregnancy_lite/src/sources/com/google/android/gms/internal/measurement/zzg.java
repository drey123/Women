package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzg {
    public static double a(double d) {
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (Double.isInfinite(d) || d == 0.0d || d == -0.0d) {
            return d;
        }
        return ((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d));
    }

    public static int b(zzh zzhVar) {
        int i = i(zzhVar.c("runtime.counter").c().doubleValue() + 1.0d);
        if (i > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        zzhVar.h("runtime.counter", new zzai(Double.valueOf(i)));
        return i;
    }

    public static zzbv c(String str) {
        zzbv zzbvVarZza = (str == null || str.isEmpty()) ? null : zzbv.zza(Integer.parseInt(str));
        if (zzbvVarZza != null) {
            return zzbvVarZza;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    public static Object d(zzaq zzaqVar) {
        if (zzaq.m0.equals(zzaqVar)) {
            return null;
        }
        if (zzaq.l0.equals(zzaqVar)) {
            return "";
        }
        if (zzaqVar instanceof zzap) {
            return e((zzap) zzaqVar);
        }
        if (!(zzaqVar instanceof zzaf)) {
            return !zzaqVar.c().isNaN() ? zzaqVar.c() : zzaqVar.d();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<zzaq> it = ((zzaf) zzaqVar).iterator();
        while (it.hasNext()) {
            Object objD = d(it.next());
            if (objD != null) {
                arrayList.add(objD);
            }
        }
        return arrayList;
    }

    public static Map e(zzap zzapVar) {
        HashMap map = new HashMap();
        for (String str : zzapVar.a()) {
            Object objD = d(zzapVar.i(str));
            if (objD != null) {
                map.put(str, objD);
            }
        }
        return map;
    }

    public static void f(zzbv zzbvVar, int i, List list) {
        g(zzbvVar.name(), i, list);
    }

    public static void g(String str, int i, List list) {
        if (list.size() != i) {
            throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
        }
    }

    public static boolean h(zzaq zzaqVar, zzaq zzaqVar2) {
        if (!zzaqVar.getClass().equals(zzaqVar2.getClass())) {
            return false;
        }
        if ((zzaqVar instanceof zzax) || (zzaqVar instanceof zzao)) {
            return true;
        }
        if (zzaqVar instanceof zzai) {
            if (Double.isNaN(zzaqVar.c().doubleValue()) || Double.isNaN(zzaqVar2.c().doubleValue())) {
                return false;
            }
            return zzaqVar.c().equals(zzaqVar2.c());
        }
        if (zzaqVar instanceof zzas) {
            return zzaqVar.d().equals(zzaqVar2.d());
        }
        if (zzaqVar instanceof zzag) {
            return zzaqVar.e().equals(zzaqVar2.e());
        }
        return zzaqVar == zzaqVar2;
    }

    public static int i(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d == 0.0d) {
            return 0;
        }
        return (int) ((((double) (d > 0.0d ? 1 : -1)) * Math.floor(Math.abs(d))) % 4.294967296E9d);
    }

    public static void j(zzbv zzbvVar, int i, List list) {
        k(zzbvVar.name(), i, list);
    }

    public static void k(String str, int i, List list) {
        if (list.size() < i) {
            throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
        }
    }

    public static boolean l(zzaq zzaqVar) {
        if (zzaqVar == null) {
            return false;
        }
        Double dC = zzaqVar.c();
        return !dC.isNaN() && dC.doubleValue() >= 0.0d && dC.equals(Double.valueOf(Math.floor(dC.doubleValue())));
    }

    public static long m(double d) {
        return ((long) i(d)) & 4294967295L;
    }

    public static void n(String str, int i, List list) {
        if (list.size() > i) {
            throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
        }
    }
}

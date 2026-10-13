package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
final class zzlw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzmk f14271a = new zzmm();

    public static int A(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzjc.U(i, 0L);
    }

    public static int B(List list) {
        return list.size() << 3;
    }

    public static void C(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.M(i, list, z);
    }

    public static int D(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return E(list) + (size * zzjc.x0(i));
    }

    public static int E(List list) {
        int iL0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            iL0 = 0;
            while (i < size) {
                iL0 += zzjc.l0(zzjwVar.e(i));
                i++;
            }
        } else {
            iL0 = 0;
            while (i < size) {
                iL0 += zzjc.l0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iL0;
    }

    public static void F(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.L(i, list, z);
    }

    public static int G(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return H(list) + (list.size() * zzjc.x0(i));
    }

    public static int H(List list) {
        int iF0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzkn) {
            zzkn zzknVar = (zzkn) list;
            iF0 = 0;
            while (i < size) {
                iF0 += zzjc.f0(zzknVar.w(i));
                i++;
            }
        } else {
            iF0 = 0;
            while (i < size) {
                iF0 += zzjc.f0(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iF0;
    }

    public static void I(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.N(i, list, z);
    }

    public static int J(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return K(list) + (size * zzjc.x0(i));
    }

    public static int K(List list) {
        int iT0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            iT0 = 0;
            while (i < size) {
                iT0 += zzjc.t0(zzjwVar.e(i));
                i++;
            }
        } else {
            iT0 = 0;
            while (i < size) {
                iT0 += zzjc.t0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iT0;
    }

    public static void L(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.g(i, list, z);
    }

    public static int M(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return N(list) + (size * zzjc.x0(i));
    }

    public static int N(List list) {
        int iO0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzkn) {
            zzkn zzknVar = (zzkn) list;
            iO0 = 0;
            while (i < size) {
                iO0 += zzjc.o0(zzknVar.w(i));
                i++;
            }
        } else {
            iO0 = 0;
            while (i < size) {
                iO0 += zzjc.o0(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iO0;
    }

    public static void O(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.I(i, list, z);
    }

    public static int P(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return Q(list) + (size * zzjc.x0(i));
    }

    public static int Q(List list) {
        int iA0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            iA0 = 0;
            while (i < size) {
                iA0 += zzjc.A0(zzjwVar.e(i));
                i++;
            }
        } else {
            iA0 = 0;
            while (i < size) {
                iA0 += zzjc.A0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iA0;
    }

    public static void R(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.E(i, list, z);
    }

    public static int S(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return T(list) + (size * zzjc.x0(i));
    }

    public static int T(List list) {
        int iS0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzkn) {
            zzkn zzknVar = (zzkn) list;
            iS0 = 0;
            while (i < size) {
                iS0 += zzjc.s0(zzknVar.w(i));
                i++;
            }
        } else {
            iS0 = 0;
            while (i < size) {
                iS0 += zzjc.s0(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iS0;
    }

    public static void U(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.f(i, list, z);
    }

    public static void V(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.K(i, list, z);
    }

    public static void W(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.d(i, list, z);
    }

    public static void X(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.x(i, list, z);
    }

    public static void Y(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.c(i, list, z);
    }

    public static int a(int i, Object obj, zzlu zzluVar) {
        return obj instanceof zzkk ? zzjc.z(i, (zzkk) obj) : zzjc.W(i, (zzlc) obj, zzluVar);
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = size * zzjc.x0(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            iX0 += zzjc.E((zzik) list.get(i2));
        }
        return iX0;
    }

    public static int c(int i, List list, zzlu zzluVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iB = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iB += zzjc.B(i, (zzlc) list.get(i2), zzluVar);
        }
        return iB;
    }

    public static int d(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzjc.D(i, true);
    }

    public static int e(List list) {
        return list.size();
    }

    public static zzmk f() {
        return f14271a;
    }

    public static Object g(Object obj, int i, int i2, Object obj2, zzmk zzmkVar) {
        if (obj2 == null) {
            obj2 = zzmkVar.o(obj);
        }
        zzmkVar.l(obj2, i, i2);
        return obj2;
    }

    public static Object h(Object obj, int i, List list, zzjx zzjxVar, Object obj2, zzmk zzmkVar) {
        if (zzjxVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) list.get(i3);
                int iIntValue = num.intValue();
                if (zzjxVar.h(iIntValue)) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    obj2 = g(obj, i, iIntValue, obj2, zzmkVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (!zzjxVar.h(iIntValue2)) {
                    obj2 = g(obj, i, iIntValue2, obj2, zzmkVar);
                    it.remove();
                }
            }
        }
        return obj2;
    }

    public static void i(int i, List list, zznb zznbVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.D(i, list);
    }

    public static void j(int i, List list, zznb zznbVar, zzlu zzluVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.J(i, list, zzluVar);
    }

    public static void k(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.l(i, list, z);
    }

    public static void l(zzji zzjiVar, Object obj, Object obj2) {
        zzjm zzjmVarB = zzjiVar.b(obj2);
        if (zzjmVarB.f14245a.isEmpty()) {
            return;
        }
        zzjiVar.i(obj).i(zzjmVarB);
    }

    public static void m(zzkv zzkvVar, Object obj, Object obj2, long j) {
        zzml.j(obj, j, zzkvVar.e(zzml.B(obj, j), zzml.B(obj2, j)));
    }

    public static void n(zzmk zzmkVar, Object obj, Object obj2) {
        zzmkVar.p(obj, zzmkVar.c(zzmkVar.q(obj), zzmkVar.q(obj2)));
    }

    public static void o(Class cls) {
        zzjt.class.isAssignableFrom(cls);
    }

    public static boolean p(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int q(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iX0 = zzjc.x0(i) * size;
        if (list instanceof zzkj) {
            zzkj zzkjVar = (zzkj) list;
            while (i2 < size) {
                Object objH = zzkjVar.h(i2);
                iX0 += objH instanceof zzik ? zzjc.E((zzik) objH) : zzjc.G((String) objH);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                iX0 += obj instanceof zzik ? zzjc.E((zzik) obj) : zzjc.G((String) obj);
                i2++;
            }
        }
        return iX0;
    }

    public static int r(int i, List list, zzlu zzluVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX0 = zzjc.x0(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iX0 += obj instanceof zzkk ? zzjc.h((zzkk) obj) : zzjc.i((zzlc) obj, zzluVar);
        }
        return iX0;
    }

    public static int s(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return t(list) + (size * zzjc.x0(i));
    }

    public static int t(List list) {
        int iC0;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjw) {
            zzjw zzjwVar = (zzjw) list;
            iC0 = 0;
            while (i < size) {
                iC0 += zzjc.c0(zzjwVar.e(i));
                i++;
            }
        } else {
            iC0 = 0;
            while (i < size) {
                iC0 += zzjc.c0(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iC0;
    }

    public static void u(int i, List list, zznb zznbVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.y(i, list);
    }

    public static void v(int i, List list, zznb zznbVar, zzlu zzluVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.F(i, list, zzluVar);
    }

    public static void w(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.p(i, list, z);
    }

    public static int x(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzjc.m0(i, 0);
    }

    public static int y(List list) {
        return list.size() << 2;
    }

    public static void z(int i, List list, zznb zznbVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznbVar.a(i, list, z);
    }
}

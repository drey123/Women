package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
final class zzgsr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f13589a;
    public static final zzgtg b;
    public static final zzgtg c;
    public static final zzgtg d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f13589a = cls;
        b = C(false);
        c = C(true);
        d = new zzgti();
    }

    public static int A(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzgpt.f(i << 3) + 1);
    }

    public static void B(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.k(i, list, z);
    }

    public static zzgtg C(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (zzgtg) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int D(List list) {
        return list.size();
    }

    public static int E(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = size * zzgpt.e(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            iE += zzgpt.E((zzgpe) list.get(i2));
        }
        return iE;
    }

    public static int F(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return G(list) + (size * zzgpt.e(i));
    }

    public static int G(List list) {
        int iG;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgqn) {
            zzgqn zzgqnVar = (zzgqn) list;
            iG = 0;
            while (i < size) {
                iG += zzgpt.G(zzgqnVar.e(i));
                i++;
            }
        } else {
            iG = 0;
            while (i < size) {
                iG += zzgpt.G(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iG;
    }

    public static int H(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzgpt.f(i << 3) + 4);
    }

    public static int I(List list) {
        return list.size() * 4;
    }

    public static int J(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzgpt.f(i << 3) + 8);
    }

    public static int K(List list) {
        return list.size() * 8;
    }

    public static int L(int i, List list, zzgsp zzgspVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iF = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iF += zzgpt.F(i, (zzgrw) list.get(i2), zzgspVar);
        }
        return iF;
    }

    public static int M(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return N(list) + (size * zzgpt.e(i));
    }

    public static int N(List list) {
        int iG;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgqn) {
            zzgqn zzgqnVar = (zzgqn) list;
            iG = 0;
            while (i < size) {
                iG += zzgpt.G(zzgqnVar.e(i));
                i++;
            }
        } else {
            iG = 0;
            while (i < size) {
                iG += zzgpt.G(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iG;
    }

    public static int O(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return P(list) + (list.size() * zzgpt.e(i));
    }

    public static int P(List list) {
        int iG;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgrl) {
            zzgrl zzgrlVar = (zzgrl) list;
            iG = 0;
            while (i < size) {
                iG += zzgpt.g(zzgrlVar.e(i));
                i++;
            }
        } else {
            iG = 0;
            while (i < size) {
                iG += zzgpt.g(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iG;
    }

    public static int Q(int i, Object obj, zzgsp zzgspVar) {
        if (!(obj instanceof zzgrc)) {
            return zzgpt.f(i << 3) + zzgpt.b((zzgrw) obj, zzgspVar);
        }
        Logger logger = zzgpt.b;
        int iA = ((zzgrc) obj).a();
        return zzgpt.f(i << 3) + zzgpt.f(iA) + iA;
    }

    public static int R(int i, List list, zzgsp zzgspVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = zzgpt.e(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iE += obj instanceof zzgrc ? zzgpt.H((zzgrc) obj) : zzgpt.b((zzgrw) obj, zzgspVar);
        }
        return iE;
    }

    public static int S(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return T(list) + (size * zzgpt.e(i));
    }

    public static int T(List list) {
        int iF;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgqn) {
            zzgqn zzgqnVar = (zzgqn) list;
            iF = 0;
            while (i < size) {
                int iE = zzgqnVar.e(i);
                iF += zzgpt.f((iE >> 31) ^ (iE + iE));
                i++;
            }
        } else {
            iF = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iF += zzgpt.f((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
        }
        return iF;
    }

    public static int U(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return V(list) + (size * zzgpt.e(i));
    }

    public static int V(List list) {
        int iG;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgrl) {
            zzgrl zzgrlVar = (zzgrl) list;
            iG = 0;
            while (i < size) {
                long jE = zzgrlVar.e(i);
                iG += zzgpt.g((jE >> 63) ^ (jE + jE));
                i++;
            }
        } else {
            iG = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iG += zzgpt.g((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
        }
        return iG;
    }

    public static int W(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        boolean z = list instanceof zzgre;
        int iE = zzgpt.e(i) * size;
        if (z) {
            zzgre zzgreVar = (zzgre) list;
            while (i2 < size) {
                Object objB = zzgreVar.B(i2);
                iE += objB instanceof zzgpe ? zzgpt.E((zzgpe) objB) : zzgpt.d((String) objB);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                iE += obj instanceof zzgpe ? zzgpt.E((zzgpe) obj) : zzgpt.d((String) obj);
                i2++;
            }
        }
        return iE;
    }

    public static int X(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return Y(list) + (size * zzgpt.e(i));
    }

    public static int Y(List list) {
        int iF;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgqn) {
            zzgqn zzgqnVar = (zzgqn) list;
            iF = 0;
            while (i < size) {
                iF += zzgpt.f(zzgqnVar.e(i));
                i++;
            }
        } else {
            iF = 0;
            while (i < size) {
                iF += zzgpt.f(((Integer) list.get(i)).intValue());
                i++;
            }
        }
        return iF;
    }

    public static int Z(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return a0(list) + (size * zzgpt.e(i));
    }

    public static zzgtg a() {
        return c;
    }

    public static int a0(List list) {
        int iG;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzgrl) {
            zzgrl zzgrlVar = (zzgrl) list;
            iG = 0;
            while (i < size) {
                iG += zzgpt.g(zzgrlVar.e(i));
                i++;
            }
        } else {
            iG = 0;
            while (i < size) {
                iG += zzgpt.g(((Long) list.get(i)).longValue());
                i++;
            }
        }
        return iG;
    }

    public static zzgtg b() {
        return d;
    }

    public static zzgtg b0() {
        return b;
    }

    public static Object c(Object obj, int i, List list, zzgqq zzgqqVar, Object obj2, zzgtg zzgtgVar) {
        if (zzgqqVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) list.get(i3);
                int iIntValue = num.intValue();
                if (zzgqqVar.h(iIntValue)) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    obj2 = d(obj, i, iIntValue, obj2, zzgtgVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return obj2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Integer) it.next()).intValue();
                if (!zzgqqVar.h(iIntValue2)) {
                    obj2 = d(obj, i, iIntValue2, obj2, zzgtgVar);
                    it.remove();
                }
            }
        }
        return obj2;
    }

    public static Object d(Object obj, int i, int i2, Object obj2, zzgtg zzgtgVar) {
        if (obj2 == null) {
            obj2 = zzgtgVar.c(obj);
        }
        zzgtgVar.l(obj2, i, i2);
        return obj2;
    }

    public static void e(zzgpz zzgpzVar, Object obj, Object obj2) {
        zzgpzVar.a(obj2);
        throw null;
    }

    public static void f(zzgtg zzgtgVar, Object obj, Object obj2) {
        zzgtgVar.o(obj, zzgtgVar.e(zzgtgVar.d(obj), zzgtgVar.d(obj2)));
    }

    public static void g(Class cls) {
        Class cls2;
        if (!zzgqm.class.isAssignableFrom(cls) && (cls2 = f13589a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void i(zzgrr zzgrrVar, Object obj, Object obj2, long j) {
        zzgtq.D(obj, j, zzgrr.c(zzgtq.p(obj, j), zzgtq.p(obj2, j)));
    }

    public static void j(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.n(i, list, z);
    }

    public static void k(int i, List list, zzgpu zzgpuVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.p(i, list);
    }

    public static void l(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.r(i, list, z);
    }

    public static void m(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.u(i, list, z);
    }

    public static void n(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.w(i, list, z);
    }

    public static void o(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.y(i, list, z);
    }

    public static void p(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.A(i, list, z);
    }

    public static void q(int i, List list, zzgpu zzgpuVar, zzgsp zzgspVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzgpuVar.B(i, list.get(i2), zzgspVar);
        }
    }

    public static void r(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.D(i, list, z);
    }

    public static void s(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.F(i, list, z);
    }

    public static void t(int i, List list, zzgpu zzgpuVar, zzgsp zzgspVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzgpuVar.G(i, list.get(i2), zzgspVar);
        }
    }

    public static void u(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.I(i, list, z);
    }

    public static void v(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.K(i, list, z);
    }

    public static void w(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.b(i, list, z);
    }

    public static void x(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.d(i, list, z);
    }

    public static void y(int i, List list, zzgpu zzgpuVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.g(i, list);
    }

    public static void z(int i, List list, zzgpu zzgpuVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzgpuVar.i(i, list, z);
    }
}

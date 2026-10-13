package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* JADX INFO: compiled from: SchemaUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f14743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0<?, ?> f14744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f14745c;

    static {
        Class<?> cls;
        Class<?> cls2;
        T t10 = T.f14721c;
        b0<?, ?> b0Var = null;
        try {
            cls = Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f14743a = cls;
        try {
            T t11 = T.f14721c;
            try {
                cls2 = Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                b0Var = (b0) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            }
        } catch (Throwable unused3) {
        }
        f14744b = b0Var;
        f14745c = new d0();
    }

    public static void A(int i10, List<Long> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof A;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.q0(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int iY = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iY += CodedOutputStream.Y(list.get(i12).longValue());
            }
            codedOutputStream.p0(iY);
            while (i11 < list.size()) {
                codedOutputStream.r0(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        A a10 = (A) list;
        if (!z10) {
            while (i11 < a10.f14644d) {
                codedOutputStream.q0(i10, a10.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int iY2 = 0;
        for (int i13 = 0; i13 < a10.f14644d; i13++) {
            iY2 += CodedOutputStream.Y(a10.j(i13));
        }
        codedOutputStream.p0(iY2);
        while (i11 < a10.f14644d) {
            codedOutputStream.r0(a10.j(i11));
            i11++;
        }
    }

    public static int a(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1423s)) {
            int iY = 0;
            while (i10 < size) {
                iY += CodedOutputStream.Y(list.get(i10).intValue());
                i10++;
            }
            return iY;
        }
        C1423s c1423s = (C1423s) list;
        int iY2 = 0;
        while (i10 < size) {
            iY2 += CodedOutputStream.Y(c1423s.j(i10));
            i10++;
        }
        return iY2;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.W(i10) + 4) * size;
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.W(i10) + 8) * size;
    }

    public static int d(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1423s)) {
            int iY = 0;
            while (i10 < size) {
                iY += CodedOutputStream.Y(list.get(i10).intValue());
                i10++;
            }
            return iY;
        }
        C1423s c1423s = (C1423s) list;
        int iY2 = 0;
        while (i10 < size) {
            iY2 += CodedOutputStream.Y(c1423s.j(i10));
            i10++;
        }
        return iY2;
    }

    public static int e(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof A)) {
            int iY = 0;
            while (i10 < size) {
                iY += CodedOutputStream.Y(list.get(i10).longValue());
                i10++;
            }
            return iY;
        }
        A a10 = (A) list;
        int iY2 = 0;
        while (i10 < size) {
            iY2 += CodedOutputStream.Y(a10.j(i10));
            i10++;
        }
        return iY2;
    }

    public static int f(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1423s)) {
            int iT = 0;
            while (i10 < size) {
                iT += CodedOutputStream.T(list.get(i10).intValue());
                i10++;
            }
            return iT;
        }
        C1423s c1423s = (C1423s) list;
        int iT2 = 0;
        while (i10 < size) {
            iT2 += CodedOutputStream.T(c1423s.j(i10));
            i10++;
        }
        return iT2;
    }

    public static int g(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof A)) {
            int iU = 0;
            while (i10 < size) {
                iU += CodedOutputStream.U(list.get(i10).longValue());
                i10++;
            }
            return iU;
        }
        A a10 = (A) list;
        int iU2 = 0;
        while (i10 < size) {
            iU2 += CodedOutputStream.U(a10.j(i10));
            i10++;
        }
        return iU2;
    }

    public static int h(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1423s)) {
            int iX = 0;
            while (i10 < size) {
                iX += CodedOutputStream.X(list.get(i10).intValue());
                i10++;
            }
            return iX;
        }
        C1423s c1423s = (C1423s) list;
        int iX2 = 0;
        while (i10 < size) {
            iX2 += CodedOutputStream.X(c1423s.j(i10));
            i10++;
        }
        return iX2;
    }

    public static int i(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof A)) {
            int iY = 0;
            while (i10 < size) {
                iY += CodedOutputStream.Y(list.get(i10).longValue());
                i10++;
            }
            return iY;
        }
        A a10 = (A) list;
        int iY2 = 0;
        while (i10 < size) {
            iY2 += CodedOutputStream.Y(a10.j(i10));
            i10++;
        }
        return iY2;
    }

    public static <UT, UB> UB j(Object obj, int i10, List<Integer> list, C1424t.b bVar, UB ub2, b0<UT, UB> b0Var) {
        if (bVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (!bVar.a()) {
                    ub2 = (UB) m(obj, i10, iIntValue, ub2, b0Var);
                    it.remove();
                }
            }
            return ub2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = list.get(i12);
            int iIntValue2 = num.intValue();
            if (bVar.a()) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                ub2 = (UB) m(obj, i10, iIntValue2, ub2, b0Var);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return ub2;
    }

    public static <T, FT extends C1421p.a<FT>> void k(AbstractC1418m<FT> abstractC1418m, T t10, T t11) {
        C1421p<T> c1421pC = abstractC1418m.c(t11);
        if (c1421pC.f14817a.isEmpty()) {
            return;
        }
        C1421p<T> c1421pD = abstractC1418m.d(t10);
        c1421pD.getClass();
        Y y10 = c1421pC.f14817a;
        if (y10.f14747a.size() > 0) {
            c1421pD.h(y10.c(0));
            throw null;
        }
        Iterator<T> it = y10.e().iterator();
        if (it.hasNext()) {
            c1421pD.h((Map.Entry) it.next());
            throw null;
        }
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <UT, UB> UB m(Object obj, int i10, int i11, UB ub2, b0<UT, UB> b0Var) {
        if (ub2 == null) {
            ub2 = (UB) b0Var.f(obj);
        }
        b0Var.e(i10, i11, ub2);
        return ub2;
    }

    public static void n(int i10, List<Boolean> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof C1410e;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.b0(i10, list.get(i11).booleanValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f14650b;
                i12++;
            }
            codedOutputStream.p0(i12);
            while (i11 < list.size()) {
                codedOutputStream.a0(list.get(i11).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        C1410e c1410e = (C1410e) list;
        if (!z10) {
            while (i11 < c1410e.f14770d) {
                c1410e.i(i11);
                codedOutputStream.b0(i10, c1410e.f14769c[i11]);
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1410e.f14770d; i15++) {
            c1410e.i(i15);
            boolean z12 = c1410e.f14769c[i15];
            Logger logger2 = CodedOutputStream.f14650b;
            i14++;
        }
        codedOutputStream.p0(i14);
        while (i11 < c1410e.f14770d) {
            c1410e.i(i11);
            codedOutputStream.a0(c1410e.f14769c[i11] ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void o(int i10, List<Double> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof C1415j;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    double dDoubleValue = list.get(i11).doubleValue();
                    codedOutputStream.getClass();
                    codedOutputStream.f0(i10, Double.doubleToRawLongBits(dDoubleValue));
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f14650b;
                i12 += 8;
            }
            codedOutputStream.p0(i12);
            while (i11 < list.size()) {
                codedOutputStream.g0(Double.doubleToRawLongBits(list.get(i11).doubleValue()));
                i11++;
            }
            return;
        }
        C1415j c1415j = (C1415j) list;
        if (!z10) {
            while (i11 < c1415j.f14807d) {
                c1415j.i(i11);
                double d10 = c1415j.f14806c[i11];
                codedOutputStream.getClass();
                codedOutputStream.f0(i10, Double.doubleToRawLongBits(d10));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1415j.f14807d; i15++) {
            c1415j.i(i15);
            double d11 = c1415j.f14806c[i15];
            Logger logger2 = CodedOutputStream.f14650b;
            i14 += 8;
        }
        codedOutputStream.p0(i14);
        while (i11 < c1415j.f14807d) {
            c1415j.i(i11);
            codedOutputStream.g0(Double.doubleToRawLongBits(c1415j.f14806c[i11]));
            i11++;
        }
    }

    public static void p(int i10, List<Integer> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof C1423s;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.h0(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int iY = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iY += CodedOutputStream.Y(list.get(i12).intValue());
            }
            codedOutputStream.p0(iY);
            while (i11 < list.size()) {
                codedOutputStream.i0(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1423s c1423s = (C1423s) list;
        if (!z10) {
            while (i11 < c1423s.f14824d) {
                codedOutputStream.h0(i10, c1423s.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int iY2 = 0;
        for (int i13 = 0; i13 < c1423s.f14824d; i13++) {
            iY2 += CodedOutputStream.Y(c1423s.j(i13));
        }
        codedOutputStream.p0(iY2);
        while (i11 < c1423s.f14824d) {
            codedOutputStream.i0(c1423s.j(i11));
            i11++;
        }
    }

    public static void q(int i10, List<Integer> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof C1423s;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.d0(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f14650b;
                i12 += 4;
            }
            codedOutputStream.p0(i12);
            while (i11 < list.size()) {
                codedOutputStream.e0(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1423s c1423s = (C1423s) list;
        if (!z10) {
            while (i11 < c1423s.f14824d) {
                codedOutputStream.d0(i10, c1423s.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1423s.f14824d; i15++) {
            c1423s.j(i15);
            Logger logger2 = CodedOutputStream.f14650b;
            i14 += 4;
        }
        codedOutputStream.p0(i14);
        while (i11 < c1423s.f14824d) {
            codedOutputStream.e0(c1423s.j(i11));
            i11++;
        }
    }

    public static void r(int i10, List<Long> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof A;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.f0(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f14650b;
                i12 += 8;
            }
            codedOutputStream.p0(i12);
            while (i11 < list.size()) {
                codedOutputStream.g0(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        A a10 = (A) list;
        if (!z10) {
            while (i11 < a10.f14644d) {
                codedOutputStream.f0(i10, a10.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < a10.f14644d; i15++) {
            a10.j(i15);
            Logger logger2 = CodedOutputStream.f14650b;
            i14 += 8;
        }
        codedOutputStream.p0(i14);
        while (i11 < a10.f14644d) {
            codedOutputStream.g0(a10.j(i11));
            i11++;
        }
    }

    public static void s(int i10, List<Float> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof C1422q;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    float fFloatValue = list.get(i11).floatValue();
                    codedOutputStream.getClass();
                    codedOutputStream.d0(i10, Float.floatToRawIntBits(fFloatValue));
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f14650b;
                i12 += 4;
            }
            codedOutputStream.p0(i12);
            while (i11 < list.size()) {
                codedOutputStream.e0(Float.floatToRawIntBits(list.get(i11).floatValue()));
                i11++;
            }
            return;
        }
        C1422q c1422q = (C1422q) list;
        if (!z10) {
            while (i11 < c1422q.f14821d) {
                c1422q.i(i11);
                float f10 = c1422q.f14820c[i11];
                codedOutputStream.getClass();
                codedOutputStream.d0(i10, Float.floatToRawIntBits(f10));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1422q.f14821d; i15++) {
            c1422q.i(i15);
            float f11 = c1422q.f14820c[i15];
            Logger logger2 = CodedOutputStream.f14650b;
            i14 += 4;
        }
        codedOutputStream.p0(i14);
        while (i11 < c1422q.f14821d) {
            c1422q.i(i11);
            codedOutputStream.e0(Float.floatToRawIntBits(c1422q.f14820c[i11]));
            i11++;
        }
    }

    public static void t(int i10, List<Integer> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof C1423s;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.h0(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int iY = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iY += CodedOutputStream.Y(list.get(i12).intValue());
            }
            codedOutputStream.p0(iY);
            while (i11 < list.size()) {
                codedOutputStream.i0(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1423s c1423s = (C1423s) list;
        if (!z10) {
            while (i11 < c1423s.f14824d) {
                codedOutputStream.h0(i10, c1423s.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int iY2 = 0;
        for (int i13 = 0; i13 < c1423s.f14824d; i13++) {
            iY2 += CodedOutputStream.Y(c1423s.j(i13));
        }
        codedOutputStream.p0(iY2);
        while (i11 < c1423s.f14824d) {
            codedOutputStream.i0(c1423s.j(i11));
            i11++;
        }
    }

    public static void u(int i10, List<Long> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof A;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.q0(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int iY = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iY += CodedOutputStream.Y(list.get(i12).longValue());
            }
            codedOutputStream.p0(iY);
            while (i11 < list.size()) {
                codedOutputStream.r0(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        A a10 = (A) list;
        if (!z10) {
            while (i11 < a10.f14644d) {
                codedOutputStream.q0(i10, a10.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int iY2 = 0;
        for (int i13 = 0; i13 < a10.f14644d; i13++) {
            iY2 += CodedOutputStream.Y(a10.j(i13));
        }
        codedOutputStream.p0(iY2);
        while (i11 < a10.f14644d) {
            codedOutputStream.r0(a10.j(i11));
            i11++;
        }
    }

    public static void v(int i10, List<Integer> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof C1423s;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.d0(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f14650b;
                i12 += 4;
            }
            codedOutputStream.p0(i12);
            while (i11 < list.size()) {
                codedOutputStream.e0(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1423s c1423s = (C1423s) list;
        if (!z10) {
            while (i11 < c1423s.f14824d) {
                codedOutputStream.d0(i10, c1423s.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1423s.f14824d; i15++) {
            c1423s.j(i15);
            Logger logger2 = CodedOutputStream.f14650b;
            i14 += 4;
        }
        codedOutputStream.p0(i14);
        while (i11 < c1423s.f14824d) {
            codedOutputStream.e0(c1423s.j(i11));
            i11++;
        }
    }

    public static void w(int i10, List<Long> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof A;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.f0(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f14650b;
                i12 += 8;
            }
            codedOutputStream.p0(i12);
            while (i11 < list.size()) {
                codedOutputStream.g0(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        A a10 = (A) list;
        if (!z10) {
            while (i11 < a10.f14644d) {
                codedOutputStream.f0(i10, a10.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < a10.f14644d; i15++) {
            a10.j(i15);
            Logger logger2 = CodedOutputStream.f14650b;
            i14 += 8;
        }
        codedOutputStream.p0(i14);
        while (i11 < a10.f14644d) {
            codedOutputStream.g0(a10.j(i11));
            i11++;
        }
    }

    public static void x(int i10, List<Integer> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof C1423s;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    int iIntValue = list.get(i11).intValue();
                    codedOutputStream.o0(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int iT = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iT += CodedOutputStream.T(list.get(i12).intValue());
            }
            codedOutputStream.p0(iT);
            while (i11 < list.size()) {
                int iIntValue2 = list.get(i11).intValue();
                codedOutputStream.p0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i11++;
            }
            return;
        }
        C1423s c1423s = (C1423s) list;
        if (!z10) {
            while (i11 < c1423s.f14824d) {
                int iJ = c1423s.j(i11);
                codedOutputStream.o0(i10, (iJ >> 31) ^ (iJ << 1));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int iT2 = 0;
        for (int i13 = 0; i13 < c1423s.f14824d; i13++) {
            iT2 += CodedOutputStream.T(c1423s.j(i13));
        }
        codedOutputStream.p0(iT2);
        while (i11 < c1423s.f14824d) {
            int iJ2 = c1423s.j(i11);
            codedOutputStream.p0((iJ2 >> 31) ^ (iJ2 << 1));
            i11++;
        }
    }

    public static void y(int i10, List<Long> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof A;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    long jLongValue = list.get(i11).longValue();
                    codedOutputStream.q0(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int iU = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iU += CodedOutputStream.U(list.get(i12).longValue());
            }
            codedOutputStream.p0(iU);
            while (i11 < list.size()) {
                long jLongValue2 = list.get(i11).longValue();
                codedOutputStream.r0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i11++;
            }
            return;
        }
        A a10 = (A) list;
        if (!z10) {
            while (i11 < a10.f14644d) {
                long j10 = a10.j(i11);
                codedOutputStream.q0(i10, (j10 >> 63) ^ (j10 << 1));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int iU2 = 0;
        for (int i13 = 0; i13 < a10.f14644d; i13++) {
            iU2 += CodedOutputStream.U(a10.j(i13));
        }
        codedOutputStream.p0(iU2);
        while (i11 < a10.f14644d) {
            long j11 = a10.j(i11);
            codedOutputStream.r0((j11 >> 63) ^ (j11 << 1));
            i11++;
        }
    }

    public static void z(int i10, List<Integer> list, f0 f0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1414i c1414i = (C1414i) f0Var;
        c1414i.getClass();
        boolean z11 = list instanceof C1423s;
        CodedOutputStream codedOutputStream = c1414i.f14805a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.o0(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.n0(i10, 2);
            int iX = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iX += CodedOutputStream.X(list.get(i12).intValue());
            }
            codedOutputStream.p0(iX);
            while (i11 < list.size()) {
                codedOutputStream.p0(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1423s c1423s = (C1423s) list;
        if (!z10) {
            while (i11 < c1423s.f14824d) {
                codedOutputStream.o0(i10, c1423s.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.n0(i10, 2);
        int iX2 = 0;
        for (int i13 = 0; i13 < c1423s.f14824d; i13++) {
            iX2 += CodedOutputStream.X(c1423s.j(i13));
        }
        codedOutputStream.p0(iX2);
        while (i11 < c1423s.f14824d) {
            codedOutputStream.p0(c1423s.j(i11));
            i11++;
        }
    }
}

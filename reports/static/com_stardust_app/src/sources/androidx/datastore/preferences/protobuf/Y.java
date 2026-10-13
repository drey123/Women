package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* JADX INFO: compiled from: SchemaUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f13881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0<?, ?> f13882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f0 f13883c;

    static {
        Class<?> cls;
        Class<?> cls2;
        U u10 = U.f13856c;
        d0<?, ?> d0Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f13881a = cls;
        try {
            U u11 = U.f13856c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                d0Var = (d0) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            }
        } catch (Throwable unused3) {
        }
        f13882b = d0Var;
        f13883c = new f0();
    }

    public static void A(int i10, List<Long> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof B;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.H(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int iL = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iL += CodedOutputStream.l(list.get(i12).longValue());
            }
            codedOutputStream.G(iL);
            while (i11 < list.size()) {
                codedOutputStream.I(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        B b10 = (B) list;
        if (!z10) {
            while (i11 < b10.f13775d) {
                codedOutputStream.H(i10, b10.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int iL2 = 0;
        for (int i13 = 0; i13 < b10.f13775d; i13++) {
            iL2 += CodedOutputStream.l(b10.j(i13));
        }
        codedOutputStream.G(iL2);
        while (i11 < b10.f13775d) {
            codedOutputStream.I(b10.j(i11));
            i11++;
        }
    }

    public static int a(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1357t)) {
            int iL = 0;
            while (i10 < size) {
                iL += CodedOutputStream.l(list.get(i10).intValue());
                i10++;
            }
            return iL;
        }
        C1357t c1357t = (C1357t) list;
        int iL2 = 0;
        while (i10 < size) {
            iL2 += CodedOutputStream.l(c1357t.j(i10));
            i10++;
        }
        return iL2;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.j(i10) + 4) * size;
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.j(i10) + 8) * size;
    }

    public static int d(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1357t)) {
            int iL = 0;
            while (i10 < size) {
                iL += CodedOutputStream.l(list.get(i10).intValue());
                i10++;
            }
            return iL;
        }
        C1357t c1357t = (C1357t) list;
        int iL2 = 0;
        while (i10 < size) {
            iL2 += CodedOutputStream.l(c1357t.j(i10));
            i10++;
        }
        return iL2;
    }

    public static int e(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iL = 0;
            while (i10 < size) {
                iL += CodedOutputStream.l(list.get(i10).longValue());
                i10++;
            }
            return iL;
        }
        B b10 = (B) list;
        int iL2 = 0;
        while (i10 < size) {
            iL2 += CodedOutputStream.l(b10.j(i10));
            i10++;
        }
        return iL2;
    }

    public static int f(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1357t)) {
            int iG = 0;
            while (i10 < size) {
                iG += CodedOutputStream.g(list.get(i10).intValue());
                i10++;
            }
            return iG;
        }
        C1357t c1357t = (C1357t) list;
        int iG2 = 0;
        while (i10 < size) {
            iG2 += CodedOutputStream.g(c1357t.j(i10));
            i10++;
        }
        return iG2;
    }

    public static int g(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iH = 0;
            while (i10 < size) {
                iH += CodedOutputStream.h(list.get(i10).longValue());
                i10++;
            }
            return iH;
        }
        B b10 = (B) list;
        int iH2 = 0;
        while (i10 < size) {
            iH2 += CodedOutputStream.h(b10.j(i10));
            i10++;
        }
        return iH2;
    }

    public static int h(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1357t)) {
            int iK = 0;
            while (i10 < size) {
                iK += CodedOutputStream.k(list.get(i10).intValue());
                i10++;
            }
            return iK;
        }
        C1357t c1357t = (C1357t) list;
        int iK2 = 0;
        while (i10 < size) {
            iK2 += CodedOutputStream.k(c1357t.j(i10));
            i10++;
        }
        return iK2;
    }

    public static int i(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iL = 0;
            while (i10 < size) {
                iL += CodedOutputStream.l(list.get(i10).longValue());
                i10++;
            }
            return iL;
        }
        B b10 = (B) list;
        int iL2 = 0;
        while (i10 < size) {
            iL2 += CodedOutputStream.l(b10.j(i10));
            i10++;
        }
        return iL2;
    }

    public static <UT, UB> UB j(Object obj, int i10, List<Integer> list, C1358u.b bVar, UB ub2, d0<UT, UB> d0Var) {
        if (bVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (!bVar.a()) {
                    ub2 = (UB) m(obj, i10, iIntValue, ub2, d0Var);
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
                ub2 = (UB) m(obj, i10, iIntValue2, ub2, d0Var);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return ub2;
    }

    public static <T, FT extends C1355q.a<FT>> void k(AbstractC1352n<FT> abstractC1352n, T t10, T t11) {
        C1355q<T> c1355qC = abstractC1352n.c(t11);
        if (c1355qC.f13955a.isEmpty()) {
            return;
        }
        C1355q<T> c1355qD = abstractC1352n.d(t10);
        c1355qD.getClass();
        Z z10 = c1355qC.f13955a;
        if (z10.f13885a.size() > 0) {
            c1355qD.i(z10.c(0));
            throw null;
        }
        Iterator<T> it = z10.e().iterator();
        if (it.hasNext()) {
            c1355qD.i((Map.Entry) it.next());
            throw null;
        }
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <UT, UB> UB m(Object obj, int i10, int i11, UB ub2, d0<UT, UB> d0Var) {
        if (ub2 == null) {
            ub2 = (UB) d0Var.f(obj);
        }
        d0Var.e(i10, i11, ub2);
        return ub2;
    }

    public static void n(int i10, List<Boolean> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof C1344f;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.o(i10, list.get(i11).booleanValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f13781b;
                i12++;
            }
            codedOutputStream.G(i12);
            while (i11 < list.size()) {
                codedOutputStream.n(list.get(i11).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        C1344f c1344f = (C1344f) list;
        if (!z10) {
            while (i11 < c1344f.f13908d) {
                c1344f.i(i11);
                codedOutputStream.o(i10, c1344f.f13907c[i11]);
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1344f.f13908d; i15++) {
            c1344f.i(i15);
            boolean z12 = c1344f.f13907c[i15];
            Logger logger2 = CodedOutputStream.f13781b;
            i14++;
        }
        codedOutputStream.G(i14);
        while (i11 < c1344f.f13908d) {
            c1344f.i(i11);
            codedOutputStream.n(c1344f.f13907c[i11] ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void o(int i10, List<Double> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof C1349k;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    double dDoubleValue = list.get(i11).doubleValue();
                    codedOutputStream.getClass();
                    codedOutputStream.u(i10, Double.doubleToRawLongBits(dDoubleValue));
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f13781b;
                i12 += 8;
            }
            codedOutputStream.G(i12);
            while (i11 < list.size()) {
                codedOutputStream.v(Double.doubleToRawLongBits(list.get(i11).doubleValue()));
                i11++;
            }
            return;
        }
        C1349k c1349k = (C1349k) list;
        if (!z10) {
            while (i11 < c1349k.f13945d) {
                c1349k.i(i11);
                double d10 = c1349k.f13944c[i11];
                codedOutputStream.getClass();
                codedOutputStream.u(i10, Double.doubleToRawLongBits(d10));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1349k.f13945d; i15++) {
            c1349k.i(i15);
            double d11 = c1349k.f13944c[i15];
            Logger logger2 = CodedOutputStream.f13781b;
            i14 += 8;
        }
        codedOutputStream.G(i14);
        while (i11 < c1349k.f13945d) {
            c1349k.i(i11);
            codedOutputStream.v(Double.doubleToRawLongBits(c1349k.f13944c[i11]));
            i11++;
        }
    }

    public static void p(int i10, List<Integer> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof C1357t;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.w(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int iL = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iL += CodedOutputStream.l(list.get(i12).intValue());
            }
            codedOutputStream.G(iL);
            while (i11 < list.size()) {
                codedOutputStream.x(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1357t c1357t = (C1357t) list;
        if (!z10) {
            while (i11 < c1357t.f13962d) {
                codedOutputStream.w(i10, c1357t.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int iL2 = 0;
        for (int i13 = 0; i13 < c1357t.f13962d; i13++) {
            iL2 += CodedOutputStream.l(c1357t.j(i13));
        }
        codedOutputStream.G(iL2);
        while (i11 < c1357t.f13962d) {
            codedOutputStream.x(c1357t.j(i11));
            i11++;
        }
    }

    public static void q(int i10, List<Integer> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof C1357t;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.s(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f13781b;
                i12 += 4;
            }
            codedOutputStream.G(i12);
            while (i11 < list.size()) {
                codedOutputStream.t(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1357t c1357t = (C1357t) list;
        if (!z10) {
            while (i11 < c1357t.f13962d) {
                codedOutputStream.s(i10, c1357t.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1357t.f13962d; i15++) {
            c1357t.j(i15);
            Logger logger2 = CodedOutputStream.f13781b;
            i14 += 4;
        }
        codedOutputStream.G(i14);
        while (i11 < c1357t.f13962d) {
            codedOutputStream.t(c1357t.j(i11));
            i11++;
        }
    }

    public static void r(int i10, List<Long> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof B;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.u(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f13781b;
                i12 += 8;
            }
            codedOutputStream.G(i12);
            while (i11 < list.size()) {
                codedOutputStream.v(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        B b10 = (B) list;
        if (!z10) {
            while (i11 < b10.f13775d) {
                codedOutputStream.u(i10, b10.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < b10.f13775d; i15++) {
            b10.j(i15);
            Logger logger2 = CodedOutputStream.f13781b;
            i14 += 8;
        }
        codedOutputStream.G(i14);
        while (i11 < b10.f13775d) {
            codedOutputStream.v(b10.j(i11));
            i11++;
        }
    }

    public static void s(int i10, List<Float> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof r;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    float fFloatValue = list.get(i11).floatValue();
                    codedOutputStream.getClass();
                    codedOutputStream.s(i10, Float.floatToRawIntBits(fFloatValue));
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f13781b;
                i12 += 4;
            }
            codedOutputStream.G(i12);
            while (i11 < list.size()) {
                codedOutputStream.t(Float.floatToRawIntBits(list.get(i11).floatValue()));
                i11++;
            }
            return;
        }
        r rVar = (r) list;
        if (!z10) {
            while (i11 < rVar.f13959d) {
                rVar.i(i11);
                float f10 = rVar.f13958c[i11];
                codedOutputStream.getClass();
                codedOutputStream.s(i10, Float.floatToRawIntBits(f10));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < rVar.f13959d; i15++) {
            rVar.i(i15);
            float f11 = rVar.f13958c[i15];
            Logger logger2 = CodedOutputStream.f13781b;
            i14 += 4;
        }
        codedOutputStream.G(i14);
        while (i11 < rVar.f13959d) {
            rVar.i(i11);
            codedOutputStream.t(Float.floatToRawIntBits(rVar.f13958c[i11]));
            i11++;
        }
    }

    public static void t(int i10, List<Integer> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof C1357t;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.w(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int iL = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iL += CodedOutputStream.l(list.get(i12).intValue());
            }
            codedOutputStream.G(iL);
            while (i11 < list.size()) {
                codedOutputStream.x(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1357t c1357t = (C1357t) list;
        if (!z10) {
            while (i11 < c1357t.f13962d) {
                codedOutputStream.w(i10, c1357t.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int iL2 = 0;
        for (int i13 = 0; i13 < c1357t.f13962d; i13++) {
            iL2 += CodedOutputStream.l(c1357t.j(i13));
        }
        codedOutputStream.G(iL2);
        while (i11 < c1357t.f13962d) {
            codedOutputStream.x(c1357t.j(i11));
            i11++;
        }
    }

    public static void u(int i10, List<Long> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof B;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.H(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int iL = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iL += CodedOutputStream.l(list.get(i12).longValue());
            }
            codedOutputStream.G(iL);
            while (i11 < list.size()) {
                codedOutputStream.I(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        B b10 = (B) list;
        if (!z10) {
            while (i11 < b10.f13775d) {
                codedOutputStream.H(i10, b10.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int iL2 = 0;
        for (int i13 = 0; i13 < b10.f13775d; i13++) {
            iL2 += CodedOutputStream.l(b10.j(i13));
        }
        codedOutputStream.G(iL2);
        while (i11 < b10.f13775d) {
            codedOutputStream.I(b10.j(i11));
            i11++;
        }
    }

    public static void v(int i10, List<Integer> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof C1357t;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.s(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f13781b;
                i12 += 4;
            }
            codedOutputStream.G(i12);
            while (i11 < list.size()) {
                codedOutputStream.t(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1357t c1357t = (C1357t) list;
        if (!z10) {
            while (i11 < c1357t.f13962d) {
                codedOutputStream.s(i10, c1357t.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c1357t.f13962d; i15++) {
            c1357t.j(i15);
            Logger logger2 = CodedOutputStream.f13781b;
            i14 += 4;
        }
        codedOutputStream.G(i14);
        while (i11 < c1357t.f13962d) {
            codedOutputStream.t(c1357t.j(i11));
            i11++;
        }
    }

    public static void w(int i10, List<Long> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof B;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.u(i10, list.get(i11).longValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                list.get(i13).getClass();
                Logger logger = CodedOutputStream.f13781b;
                i12 += 8;
            }
            codedOutputStream.G(i12);
            while (i11 < list.size()) {
                codedOutputStream.v(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        B b10 = (B) list;
        if (!z10) {
            while (i11 < b10.f13775d) {
                codedOutputStream.u(i10, b10.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < b10.f13775d; i15++) {
            b10.j(i15);
            Logger logger2 = CodedOutputStream.f13781b;
            i14 += 8;
        }
        codedOutputStream.G(i14);
        while (i11 < b10.f13775d) {
            codedOutputStream.v(b10.j(i11));
            i11++;
        }
    }

    public static void x(int i10, List<Integer> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof C1357t;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    int iIntValue = list.get(i11).intValue();
                    codedOutputStream.F(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int iG = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iG += CodedOutputStream.g(list.get(i12).intValue());
            }
            codedOutputStream.G(iG);
            while (i11 < list.size()) {
                int iIntValue2 = list.get(i11).intValue();
                codedOutputStream.G((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i11++;
            }
            return;
        }
        C1357t c1357t = (C1357t) list;
        if (!z10) {
            while (i11 < c1357t.f13962d) {
                int iJ = c1357t.j(i11);
                codedOutputStream.F(i10, (iJ >> 31) ^ (iJ << 1));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int iG2 = 0;
        for (int i13 = 0; i13 < c1357t.f13962d; i13++) {
            iG2 += CodedOutputStream.g(c1357t.j(i13));
        }
        codedOutputStream.G(iG2);
        while (i11 < c1357t.f13962d) {
            int iJ2 = c1357t.j(i11);
            codedOutputStream.G((iJ2 >> 31) ^ (iJ2 << 1));
            i11++;
        }
    }

    public static void y(int i10, List<Long> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof B;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    long jLongValue = list.get(i11).longValue();
                    codedOutputStream.H(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int iH = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iH += CodedOutputStream.h(list.get(i12).longValue());
            }
            codedOutputStream.G(iH);
            while (i11 < list.size()) {
                long jLongValue2 = list.get(i11).longValue();
                codedOutputStream.I((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i11++;
            }
            return;
        }
        B b10 = (B) list;
        if (!z10) {
            while (i11 < b10.f13775d) {
                long j10 = b10.j(i11);
                codedOutputStream.H(i10, (j10 >> 63) ^ (j10 << 1));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int iH2 = 0;
        for (int i13 = 0; i13 < b10.f13775d; i13++) {
            iH2 += CodedOutputStream.h(b10.j(i13));
        }
        codedOutputStream.G(iH2);
        while (i11 < b10.f13775d) {
            long j11 = b10.j(i11);
            codedOutputStream.I((j11 >> 63) ^ (j11 << 1));
            i11++;
        }
    }

    public static void z(int i10, List<Integer> list, h0 h0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1348j c1348j = (C1348j) h0Var;
        c1348j.getClass();
        boolean z11 = list instanceof C1357t;
        CodedOutputStream codedOutputStream = c1348j.f13943a;
        int i11 = 0;
        if (!z11) {
            if (!z10) {
                while (i11 < list.size()) {
                    codedOutputStream.F(i10, list.get(i11).intValue());
                    i11++;
                }
                return;
            }
            codedOutputStream.E(i10, 2);
            int iK = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iK += CodedOutputStream.k(list.get(i12).intValue());
            }
            codedOutputStream.G(iK);
            while (i11 < list.size()) {
                codedOutputStream.G(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        C1357t c1357t = (C1357t) list;
        if (!z10) {
            while (i11 < c1357t.f13962d) {
                codedOutputStream.F(i10, c1357t.j(i11));
                i11++;
            }
            return;
        }
        codedOutputStream.E(i10, 2);
        int iK2 = 0;
        for (int i13 = 0; i13 < c1357t.f13962d; i13++) {
            iK2 += CodedOutputStream.k(c1357t.j(i13));
        }
        codedOutputStream.G(iK2);
        while (i11 < c1357t.f13962d) {
            codedOutputStream.G(c1357t.j(i11));
            i11++;
        }
    }
}

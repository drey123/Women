package com.google.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: SchemaUtil.java */
/* JADX INFO: loaded from: classes2.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f21210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z<?, ?> f21211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Z<?, ?> f21212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b0 f21213d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f21210a = cls;
        f21211b = w(false);
        f21212c = w(true);
        f21213d = new b0();
    }

    public static void A(int i10, List<ByteString> list, e0 e0Var) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1745g c1745g = (C1745g) e0Var;
        c1745g.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c1745g.f21275a.q(i10, list.get(i11));
        }
    }

    public static void B(int i10, List<Double> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                double dDoubleValue = list.get(i11).doubleValue();
                aVar.getClass();
                aVar.u(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            Logger logger = CodedOutputStream.f21139b;
            i12 += 8;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.v(Double.doubleToRawLongBits(list.get(i11).doubleValue()));
            i11++;
        }
    }

    public static void C(int i10, List<Integer> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.w(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += CodedOutputStream.f(list.get(i12).intValue());
        }
        aVar.D(iF);
        while (i11 < list.size()) {
            aVar.x(list.get(i11).intValue());
            i11++;
        }
    }

    public static void D(int i10, List<Integer> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.s(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            Logger logger = CodedOutputStream.f21139b;
            i12 += 4;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.t(list.get(i11).intValue());
            i11++;
        }
    }

    public static void E(int i10, List<Long> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.u(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            Logger logger = CodedOutputStream.f21139b;
            i12 += 8;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.v(list.get(i11).longValue());
            i11++;
        }
    }

    public static void F(int i10, List<Float> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                float fFloatValue = list.get(i11).floatValue();
                aVar.getClass();
                aVar.s(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            Logger logger = CodedOutputStream.f21139b;
            i12 += 4;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.t(Float.floatToRawIntBits(list.get(i11).floatValue()));
            i11++;
        }
    }

    public static void G(int i10, List<?> list, e0 e0Var, T t10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1745g c1745g = (C1745g) e0Var;
        c1745g.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c1745g.b(i10, list.get(i11), t10);
        }
    }

    public static void H(int i10, List<Integer> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.w(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += CodedOutputStream.f(list.get(i12).intValue());
        }
        aVar.D(iF);
        while (i11 < list.size()) {
            aVar.x(list.get(i11).intValue());
            i11++;
        }
    }

    public static void I(int i10, List<Long> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.E(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += CodedOutputStream.l(list.get(i12).longValue());
        }
        aVar.D(iL);
        while (i11 < list.size()) {
            aVar.F(list.get(i11).longValue());
            i11++;
        }
    }

    public static void J(int i10, List<?> list, e0 e0Var, T t10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1745g c1745g = (C1745g) e0Var;
        c1745g.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            E e10 = (E) list.get(i11);
            CodedOutputStream.a aVar = c1745g.f21275a;
            aVar.B(i10, 2);
            aVar.D(((AbstractC1739a) e10).n(t10));
            t10.e(e10, aVar.f21141a);
        }
    }

    public static void K(int i10, List<Integer> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.s(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            Logger logger = CodedOutputStream.f21139b;
            i12 += 4;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.t(list.get(i11).intValue());
            i11++;
        }
    }

    public static void L(int i10, List<Long> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.u(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            Logger logger = CodedOutputStream.f21139b;
            i12 += 8;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.v(list.get(i11).longValue());
            i11++;
        }
    }

    public static void M(int i10, List<Integer> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                int iIntValue = list.get(i11).intValue();
                aVar.C(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = list.get(i12).intValue();
            iK += CodedOutputStream.k((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        aVar.D(iK);
        while (i11 < list.size()) {
            int iIntValue3 = list.get(i11).intValue();
            aVar.D((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i11++;
        }
    }

    public static void N(int i10, List<Long> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                long jLongValue = list.get(i11).longValue();
                aVar.E(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = list.get(i12).longValue();
            iL += CodedOutputStream.l((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        aVar.D(iL);
        while (i11 < list.size()) {
            long jLongValue3 = list.get(i11).longValue();
            aVar.F((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void O(int i10, List<String> list, e0 e0Var) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1745g c1745g = (C1745g) e0Var;
        c1745g.getClass();
        boolean z10 = list instanceof InterfaceC1758u;
        CodedOutputStream.a aVar = c1745g.f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.z(i10, list.get(i11));
                i11++;
            }
            return;
        }
        InterfaceC1758u interfaceC1758u = (InterfaceC1758u) list;
        while (i11 < list.size()) {
            Object objX = interfaceC1758u.x(i11);
            if (objX instanceof String) {
                aVar.z(i10, (String) objX);
            } else {
                aVar.q(i10, (ByteString) objX);
            }
            i11++;
        }
    }

    public static void P(int i10, List<Integer> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.C(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += CodedOutputStream.k(list.get(i12).intValue());
        }
        aVar.D(iK);
        while (i11 < list.size()) {
            aVar.D(list.get(i11).intValue());
            i11++;
        }
    }

    public static void Q(int i10, List<Long> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.E(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += CodedOutputStream.l(list.get(i12).longValue());
        }
        aVar.D(iL);
        while (i11 < list.size()) {
            aVar.F(list.get(i11).longValue());
            i11++;
        }
    }

    public static int a(int i10, List<ByteString> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = CodedOutputStream.i(i10) * size;
        for (int i12 = 0; i12 < list.size(); i12++) {
            i11 += CodedOutputStream.b(list.get(i12));
        }
        return i11;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.i(i10) * size) + c(list);
    }

    public static int c(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1753o)) {
            int iF = 0;
            while (i10 < size) {
                iF += CodedOutputStream.f(list.get(i10).intValue());
                i10++;
            }
            return iF;
        }
        C1753o c1753o = (C1753o) list;
        int iF2 = 0;
        while (i10 < size) {
            iF2 += CodedOutputStream.f(c1753o.j(i10));
            i10++;
        }
        return iF2;
    }

    public static int d(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.c(i10) * size;
    }

    public static int e(List<?> list) {
        return list.size() * 4;
    }

    public static int f(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.d(i10) * size;
    }

    public static int g(List<?> list) {
        return list.size() * 8;
    }

    public static int h(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.i(i10) * size) + i(list);
    }

    public static int i(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1753o)) {
            int iF = 0;
            while (i10 < size) {
                iF += CodedOutputStream.f(list.get(i10).intValue());
                i10++;
            }
            return iF;
        }
        C1753o c1753o = (C1753o) list;
        int iF2 = 0;
        while (i10 < size) {
            iF2 += CodedOutputStream.f(c1753o.j(i10));
            i10++;
        }
        return iF2;
    }

    public static int j(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (CodedOutputStream.i(i10) * list.size()) + k(list);
    }

    public static int k(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1760w)) {
            int iL = 0;
            while (i10 < size) {
                iL += CodedOutputStream.l(list.get(i10).longValue());
                i10++;
            }
            return iL;
        }
        C1760w c1760w = (C1760w) list;
        int iL2 = 0;
        while (i10 < size) {
            c1760w.g(i10);
            iL2 += CodedOutputStream.l(c1760w.f21300c[i10]);
            i10++;
        }
        return iL2;
    }

    public static int l(int i10, Object obj, T t10) {
        if (obj instanceof C1756s) {
            return CodedOutputStream.g((C1756s) obj) + CodedOutputStream.i(i10);
        }
        int i11 = CodedOutputStream.i(i10);
        int iN = ((AbstractC1739a) ((E) obj)).n(t10);
        return CodedOutputStream.k(iN) + iN + i11;
    }

    public static int m(int i10, List<?> list, T t10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = CodedOutputStream.i(i10) * size;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            if (obj instanceof C1756s) {
                i11 = CodedOutputStream.g((C1756s) obj) + i11;
            } else {
                int iN = ((AbstractC1739a) ((E) obj)).n(t10);
                i11 = CodedOutputStream.k(iN) + iN + i11;
            }
        }
        return i11;
    }

    public static int n(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.i(i10) * size) + o(list);
    }

    public static int o(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1753o)) {
            int iK = 0;
            while (i10 < size) {
                int iIntValue = list.get(i10).intValue();
                iK += CodedOutputStream.k((iIntValue >> 31) ^ (iIntValue << 1));
                i10++;
            }
            return iK;
        }
        C1753o c1753o = (C1753o) list;
        int iK2 = 0;
        while (i10 < size) {
            int iJ = c1753o.j(i10);
            iK2 += CodedOutputStream.k((iJ >> 31) ^ (iJ << 1));
            i10++;
        }
        return iK2;
    }

    public static int p(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.i(i10) * size) + q(list);
    }

    public static int q(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1760w)) {
            int iL = 0;
            while (i10 < size) {
                long jLongValue = list.get(i10).longValue();
                iL += CodedOutputStream.l((jLongValue >> 63) ^ (jLongValue << 1));
                i10++;
            }
            return iL;
        }
        C1760w c1760w = (C1760w) list;
        int iL2 = 0;
        while (i10 < size) {
            c1760w.g(i10);
            long j10 = c1760w.f21300c[i10];
            iL2 += CodedOutputStream.l((j10 >> 63) ^ (j10 << 1));
            i10++;
        }
        return iL2;
    }

    public static int r(int i10, List<?> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int i12 = CodedOutputStream.i(i10) * size;
        if (!(list instanceof InterfaceC1758u)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                i12 = (obj instanceof ByteString ? CodedOutputStream.b((ByteString) obj) : CodedOutputStream.h((String) obj)) + i12;
                i11++;
            }
            return i12;
        }
        InterfaceC1758u interfaceC1758u = (InterfaceC1758u) list;
        while (i11 < size) {
            Object objX = interfaceC1758u.x(i11);
            i12 = (objX instanceof ByteString ? CodedOutputStream.b((ByteString) objX) : CodedOutputStream.h((String) objX)) + i12;
            i11++;
        }
        return i12;
    }

    public static int s(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.i(i10) * size) + t(list);
    }

    public static int t(List<Integer> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1753o)) {
            int iK = 0;
            while (i10 < size) {
                iK += CodedOutputStream.k(list.get(i10).intValue());
                i10++;
            }
            return iK;
        }
        C1753o c1753o = (C1753o) list;
        int iK2 = 0;
        while (i10 < size) {
            iK2 += CodedOutputStream.k(c1753o.j(i10));
            i10++;
        }
        return iK2;
    }

    public static int u(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.i(i10) * size) + v(list);
    }

    public static int v(List<Long> list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C1760w)) {
            int iL = 0;
            while (i10 < size) {
                iL += CodedOutputStream.l(list.get(i10).longValue());
                i10++;
            }
            return iL;
        }
        C1760w c1760w = (C1760w) list;
        int iL2 = 0;
        while (i10 < size) {
            c1760w.g(i10);
            iL2 += CodedOutputStream.l(c1760w.f21300c[i10]);
            i10++;
        }
        return iL2;
    }

    public static Z<?, ?> w(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (Z) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static <T, FT extends C1751m.a<FT>> void x(AbstractC1748j<FT> abstractC1748j, T t10, T t11) {
        C1751m<T> c1751mB = abstractC1748j.b(t11);
        if (c1751mB.f21283a.isEmpty()) {
            return;
        }
        C1751m<T> c1751mC = abstractC1748j.c(t10);
        c1751mC.getClass();
        V v10 = c1751mB.f21283a;
        if (v10.f21217c.size() > 0) {
            c1751mC.i(v10.c(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = v10.e().iterator();
        if (it.hasNext()) {
            c1751mC.i(it.next());
            throw null;
        }
    }

    public static boolean y(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void z(int i10, List<Boolean> list, e0 e0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1745g) e0Var).f21275a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.p(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        aVar.B(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            list.get(i13).getClass();
            Logger logger = CodedOutputStream.f21139b;
            i12++;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.n(list.get(i11).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }
}

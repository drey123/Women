package androidx.health.platform.client.proto;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* JADX INFO: compiled from: SchemaUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class<?> f15357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0<?, ?> f15358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0<?, ?> f15359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t0 f15360d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.health.platform.client.proto.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f15357a = cls;
        f15358b = x(false);
        f15359c = x(true);
        f15360d = new t0();
    }

    public static <UT, UB> UB A(Object obj, int i10, int i11, UB ub2, r0<UT, UB> r0Var) {
        if (ub2 == null) {
            ub2 = (UB) r0Var.c(obj);
        }
        r0Var.b(i10, i11, ub2);
        return ub2;
    }

    public static void B(int i10, List<Boolean> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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
            Logger logger = CodedOutputStream.f15223c;
            i12++;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.n(list.get(i11).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void C(int i10, List<ByteString> list, w0 w0Var) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1448i c1448i = (C1448i) w0Var;
        c1448i.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c1448i.f15353a.q(i10, list.get(i11));
        }
    }

    public static void D(int i10, List<Double> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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
            Logger logger = CodedOutputStream.f15223c;
            i12 += 8;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.v(Double.doubleToRawLongBits(list.get(i11).doubleValue()));
            i11++;
        }
    }

    public static void E(int i10, List<Integer> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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

    public static void F(int i10, List<Integer> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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
            Logger logger = CodedOutputStream.f15223c;
            i12 += 4;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.t(list.get(i11).intValue());
            i11++;
        }
    }

    public static void G(int i10, List<Long> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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
            Logger logger = CodedOutputStream.f15223c;
            i12 += 8;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.v(list.get(i11).longValue());
            i11++;
        }
    }

    public static void H(int i10, List<Float> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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
            Logger logger = CodedOutputStream.f15223c;
            i12 += 4;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.t(Float.floatToRawIntBits(list.get(i11).floatValue()));
            i11++;
        }
    }

    public static void I(int i10, List<?> list, w0 w0Var, k0 k0Var) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1448i c1448i = (C1448i) w0Var;
        c1448i.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            c1448i.b(i10, list.get(i11), k0Var);
        }
    }

    public static void J(int i10, List<Integer> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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

    public static void K(int i10, List<Long> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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

    public static void L(int i10, List<?> list, w0 w0Var, k0 k0Var) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1448i c1448i = (C1448i) w0Var;
        c1448i.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            S s10 = (S) list.get(i11);
            CodedOutputStream.a aVar = c1448i.f15353a;
            aVar.B(i10, 2);
            aVar.D(((AbstractC1440a) s10).g(k0Var));
            k0Var.i(s10, aVar.f15225b);
        }
    }

    public static void M(int i10, List<Integer> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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
            Logger logger = CodedOutputStream.f15223c;
            i12 += 4;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.t(list.get(i11).intValue());
            i11++;
        }
    }

    public static void N(int i10, List<Long> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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
            Logger logger = CodedOutputStream.f15223c;
            i12 += 8;
        }
        aVar.D(i12);
        while (i11 < list.size()) {
            aVar.v(list.get(i11).longValue());
            i11++;
        }
    }

    public static void O(int i10, List<Integer> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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

    public static void P(int i10, List<Long> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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

    public static void Q(int i10, List<String> list, w0 w0Var) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        C1448i c1448i = (C1448i) w0Var;
        c1448i.getClass();
        boolean z10 = list instanceof G;
        CodedOutputStream.a aVar = c1448i.f15353a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                aVar.z(i10, list.get(i11));
                i11++;
            }
            return;
        }
        G g10 = (G) list;
        while (i11 < list.size()) {
            Object objX = g10.x(i11);
            if (objX instanceof String) {
                aVar.z(i10, (String) objX);
            } else {
                aVar.q(i10, (ByteString) objX);
            }
            i11++;
        }
    }

    public static void R(int i10, List<Integer> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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

    public static void S(int i10, List<Long> list, w0 w0Var, boolean z10) throws CodedOutputStream.OutOfSpaceException {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream.a aVar = ((C1448i) w0Var).f15353a;
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
        if (!(list instanceof B)) {
            int iF = 0;
            while (i10 < size) {
                iF += CodedOutputStream.f(list.get(i10).intValue());
                i10++;
            }
            return iF;
        }
        B b10 = (B) list;
        int iF2 = 0;
        while (i10 < size) {
            b10.i(i10);
            iF2 += CodedOutputStream.f(b10.f15217c[i10]);
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
        if (!(list instanceof B)) {
            int iF = 0;
            while (i10 < size) {
                iF += CodedOutputStream.f(list.get(i10).intValue());
                i10++;
            }
            return iF;
        }
        B b10 = (B) list;
        int iF2 = 0;
        while (i10 < size) {
            b10.i(i10);
            iF2 += CodedOutputStream.f(b10.f15217c[i10]);
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
        if (!(list instanceof I)) {
            int iL = 0;
            while (i10 < size) {
                iL += CodedOutputStream.l(list.get(i10).longValue());
                i10++;
            }
            return iL;
        }
        I i11 = (I) list;
        int iL2 = 0;
        while (i10 < size) {
            i11.i(i10);
            iL2 += CodedOutputStream.l(i11.f15256c[i10]);
            i10++;
        }
        return iL2;
    }

    public static int l(int i10, Object obj, k0 k0Var) {
        if (obj instanceof E) {
            return CodedOutputStream.g((E) obj) + CodedOutputStream.i(i10);
        }
        int i11 = CodedOutputStream.i(i10);
        int iG = ((AbstractC1440a) ((S) obj)).g(k0Var);
        return CodedOutputStream.k(iG) + iG + i11;
    }

    public static int m(int i10, List<?> list, k0 k0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = CodedOutputStream.i(i10) * size;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            if (obj instanceof E) {
                i11 = CodedOutputStream.g((E) obj) + i11;
            } else {
                int iG = ((AbstractC1440a) ((S) obj)).g(k0Var);
                i11 = CodedOutputStream.k(iG) + iG + i11;
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
        if (!(list instanceof B)) {
            int iK = 0;
            while (i10 < size) {
                int iIntValue = list.get(i10).intValue();
                iK += CodedOutputStream.k((iIntValue >> 31) ^ (iIntValue << 1));
                i10++;
            }
            return iK;
        }
        B b10 = (B) list;
        int iK2 = 0;
        while (i10 < size) {
            b10.i(i10);
            int i11 = b10.f15217c[i10];
            iK2 += CodedOutputStream.k((i11 >> 31) ^ (i11 << 1));
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
        if (!(list instanceof I)) {
            int iL = 0;
            while (i10 < size) {
                long jLongValue = list.get(i10).longValue();
                iL += CodedOutputStream.l((jLongValue >> 63) ^ (jLongValue << 1));
                i10++;
            }
            return iL;
        }
        I i11 = (I) list;
        int iL2 = 0;
        while (i10 < size) {
            i11.i(i10);
            long j10 = i11.f15256c[i10];
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
        if (!(list instanceof G)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                i12 = (obj instanceof ByteString ? CodedOutputStream.b((ByteString) obj) : CodedOutputStream.h((String) obj)) + i12;
                i11++;
            }
            return i12;
        }
        G g10 = (G) list;
        while (i11 < size) {
            Object objX = g10.x(i11);
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
        if (!(list instanceof B)) {
            int iK = 0;
            while (i10 < size) {
                iK += CodedOutputStream.k(list.get(i10).intValue());
                i10++;
            }
            return iK;
        }
        B b10 = (B) list;
        int iK2 = 0;
        while (i10 < size) {
            b10.i(i10);
            iK2 += CodedOutputStream.k(b10.f15217c[i10]);
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
        if (!(list instanceof I)) {
            int iL = 0;
            while (i10 < size) {
                iL += CodedOutputStream.l(list.get(i10).longValue());
                i10++;
            }
            return iL;
        }
        I i11 = (I) list;
        int iL2 = 0;
        while (i10 < size) {
            i11.i(i10);
            iL2 += CodedOutputStream.l(i11.f15256c[i10]);
            i10++;
        }
        return iL2;
    }

    public static <UT, UB> UB w(Object obj, int i10, List<Integer> list, C.b bVar, UB ub2, r0<UT, UB> r0Var) {
        if (bVar == null) {
            return ub2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (!bVar.a(iIntValue)) {
                    ub2 = (UB) A(obj, i10, iIntValue, ub2, r0Var);
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
            if (bVar.a(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                ub2 = (UB) A(obj, i10, iIntValue2, ub2, r0Var);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return ub2;
    }

    public static r0<?, ?> x(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("androidx.health.platform.client.proto.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (r0) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static <T, FT extends C1463y.a<FT>> void y(AbstractC1460v<FT> abstractC1460v, T t10, T t11) {
        C1463y<T> c1463yC = abstractC1460v.c(t11);
        if (c1463yC.f15408a.isEmpty()) {
            return;
        }
        C1463y<T> c1463yD = abstractC1460v.d(t10);
        c1463yD.getClass();
        m0 m0Var = c1463yC.f15408a;
        if (m0Var.f15363c.size() > 0) {
            c1463yD.i(m0Var.c(0));
            throw null;
        }
        Iterator<Map.Entry<Object, Object>> it = m0Var.e().iterator();
        if (it.hasNext()) {
            c1463yD.i(it.next());
            throw null;
        }
    }

    public static boolean z(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}

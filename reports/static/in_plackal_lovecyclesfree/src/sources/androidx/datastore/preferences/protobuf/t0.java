package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Class f2742a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final x0 f2743b = B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final x0 f2744c = new z0();

    private static Class A() {
        if (n0.f2718d) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static x0 B() {
        try {
            Class clsC = C();
            if (clsC == null) {
                return null;
            }
            return (x0) clsC.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class C() {
        if (n0.f2718d) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    static void D(l lVar, Object obj, Object obj2) {
        o oVarC = lVar.c(obj2);
        if (oVarC.j()) {
            return;
        }
        lVar.d(obj).p(oVarC);
    }

    static void E(y yVar, Object obj, Object obj2, long j10) {
        a1.O(obj, j10, yVar.a(a1.z(obj, j10), a1.z(obj2, j10)));
    }

    static void F(x0 x0Var, Object obj, Object obj2) {
        x0Var.p(obj, x0Var.k(x0Var.g(obj), x0Var.g(obj2)));
    }

    public static void G(Class cls) {
        Class cls2;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && !n0.f2718d && (cls2 = f2742a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    static boolean H(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    static Object I(Object obj, int i10, int i11, Object obj2, x0 x0Var) {
        if (obj2 == null) {
            obj2 = x0Var.f(obj);
        }
        x0Var.e(obj2, i10, i11);
        return obj2;
    }

    public static x0 J() {
        return f2743b;
    }

    public static x0 K() {
        return f2744c;
    }

    public static void L(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.A(i10, list, z10);
    }

    public static void M(int i10, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.I(i10, list);
    }

    public static void N(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.G(i10, list, z10);
    }

    public static void O(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.n(i10, list, z10);
    }

    public static void P(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.j(i10, list, z10);
    }

    public static void Q(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.y(i10, list, z10);
    }

    public static void R(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.a(i10, list, z10);
    }

    public static void S(int i10, List list, Writer writer, r0 r0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.J(i10, list, r0Var);
    }

    public static void T(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.g(i10, list, z10);
    }

    public static void U(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.F(i10, list, z10);
    }

    public static void V(int i10, List list, Writer writer, r0 r0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.O(i10, list, r0Var);
    }

    public static void W(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.z(i10, list, z10);
    }

    public static void X(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.q(i10, list, z10);
    }

    public static void Y(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.D(i10, list, z10);
    }

    public static void Z(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.l(i10, list, z10);
    }

    static int a(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(size) : size * CodedOutputStream.c(i10, true);
    }

    public static void a0(int i10, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.d(i10, list);
    }

    static int b(List list) {
        return list.size();
    }

    public static void b0(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.k(i10, list, z10);
    }

    static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = size * CodedOutputStream.O(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iO += CodedOutputStream.g((ByteString) list.get(i11));
        }
        return iO;
    }

    public static void c0(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.r(i10, list, z10);
    }

    static int d(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(iE) : iE + (size * CodedOutputStream.O(i10));
    }

    static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iK += CodedOutputStream.k(((Integer) list.get(i10)).intValue());
        }
        return iK;
    }

    static int f(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(size * 4) : size * CodedOutputStream.l(i10, 0);
    }

    static int g(List list) {
        return list.size() * 4;
    }

    static int h(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(size * 8) : size * CodedOutputStream.n(i10, 0L);
    }

    static int i(List list) {
        return list.size() * 8;
    }

    static int j(int i10, List list, r0 r0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iR += CodedOutputStream.r(i10, (d0) list.get(i11), r0Var);
        }
        return iR;
    }

    static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(iL) : iL + (size * CodedOutputStream.O(i10));
    }

    static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iV += CodedOutputStream.v(((Integer) list.get(i10)).intValue());
        }
        return iV;
    }

    static int m(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(iN) : iN + (list.size() * CodedOutputStream.O(i10));
    }

    static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iX += CodedOutputStream.x(((Long) list.get(i10)).longValue());
        }
        return iX;
    }

    static int o(int i10, Object obj, r0 r0Var) {
        return CodedOutputStream.z(i10, (d0) obj, r0Var);
    }

    static int p(int i10, List list, r0 r0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = CodedOutputStream.O(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            iO += CodedOutputStream.B((d0) list.get(i11), r0Var);
        }
        return iO;
    }

    static int q(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(iR) : iR + (size * CodedOutputStream.O(i10));
    }

    static int r(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iJ += CodedOutputStream.J(((Integer) list.get(i10)).intValue());
        }
        return iJ;
    }

    static int s(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(iT) : iT + (size * CodedOutputStream.O(i10));
    }

    static int t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iL += CodedOutputStream.L(((Long) list.get(i10)).longValue());
        }
        return iL;
    }

    static int u(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = CodedOutputStream.O(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            iO += obj instanceof ByteString ? CodedOutputStream.g((ByteString) obj) : CodedOutputStream.N((String) obj);
        }
        return iO;
    }

    static int v(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(iW) : iW + (size * CodedOutputStream.O(i10));
    }

    static int w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iQ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iQ += CodedOutputStream.Q(((Integer) list.get(i10)).intValue());
        }
        return iQ;
    }

    static int x(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.y(iY) : iY + (size * CodedOutputStream.O(i10));
    }

    static int y(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iS = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iS += CodedOutputStream.S(((Long) list.get(i10)).longValue());
        }
        return iS;
    }

    static Object z(Object obj, int i10, List list, q.a aVar, Object obj2, x0 x0Var) {
        if (aVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!aVar.a(iIntValue)) {
                    obj2 = I(obj, i10, iIntValue, obj2, x0Var);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = (Integer) list.get(i12);
            int iIntValue2 = num.intValue();
            if (aVar.a(iIntValue2)) {
                if (i12 != i11) {
                    list.set(i11, num);
                }
                i11++;
            } else {
                obj2 = I(obj, i10, iIntValue2, obj2, x0Var);
            }
        }
        if (i11 != size) {
            list.subList(i11, size).clear();
        }
        return obj2;
    }
}

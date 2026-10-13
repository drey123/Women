package com.google.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Class f9654a = z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final v0 f9655b = A();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final v0 f9656c = new x0();

    private static v0 A() {
        try {
            Class clsB = B();
            if (clsB == null) {
                return null;
            }
            return (v0) clsB.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class B() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    static void C(j jVar, Object obj, Object obj2) {
        m mVarB = jVar.b(obj2);
        if (mVarB.j()) {
            return;
        }
        jVar.c(obj).p(mVarB);
    }

    static void D(x xVar, Object obj, Object obj2, long j10) {
        z0.R(obj, j10, xVar.a(z0.C(obj, j10), z0.C(obj2, j10)));
    }

    static void E(v0 v0Var, Object obj, Object obj2) {
        v0Var.f(obj, v0Var.e(v0Var.a(obj), v0Var.a(obj2)));
    }

    public static void F(Class cls) {
        Class cls2;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = f9654a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
    }

    static boolean G(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static v0 H() {
        return f9655b;
    }

    public static v0 I() {
        return f9656c;
    }

    public static void J(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.A(i10, list, z10);
    }

    public static void K(int i10, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.I(i10, list);
    }

    public static void L(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.G(i10, list, z10);
    }

    public static void M(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.n(i10, list, z10);
    }

    public static void N(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.j(i10, list, z10);
    }

    public static void O(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.y(i10, list, z10);
    }

    public static void P(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.a(i10, list, z10);
    }

    public static void Q(int i10, List list, Writer writer, p0 p0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.M(i10, list, p0Var);
    }

    public static void R(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.g(i10, list, z10);
    }

    public static void S(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.F(i10, list, z10);
    }

    public static void T(int i10, List list, Writer writer, p0 p0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.J(i10, list, p0Var);
    }

    public static void U(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.z(i10, list, z10);
    }

    public static void V(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.q(i10, list, z10);
    }

    public static void W(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.D(i10, list, z10);
    }

    public static void X(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.l(i10, list, z10);
    }

    public static void Y(int i10, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.d(i10, list);
    }

    public static void Z(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.k(i10, list, z10);
    }

    static int a(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(size) : size * CodedOutputStream.d(i10, true);
    }

    public static void a0(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.r(i10, list, z10);
    }

    static int b(List list) {
        return list.size();
    }

    static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = size * CodedOutputStream.O(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            iO += CodedOutputStream.h((ByteString) list.get(i11));
        }
        return iO;
    }

    static int d(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(iE) : iE + (size * CodedOutputStream.O(i10));
    }

    static int e(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o)) {
            int iL = 0;
            while (i10 < size) {
                iL += CodedOutputStream.l(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iL;
        }
        o oVar = (o) list;
        int iL2 = 0;
        while (i10 < size) {
            iL2 += CodedOutputStream.l(oVar.getInt(i10));
            i10++;
        }
        return iL2;
    }

    static int f(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(size * 4) : size * CodedOutputStream.m(i10, 0);
    }

    static int g(List list) {
        return list.size() * 4;
    }

    static int h(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(size * 8) : size * CodedOutputStream.o(i10, 0L);
    }

    static int i(List list) {
        return list.size() * 8;
    }

    static int j(int i10, List list, p0 p0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iS = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iS += CodedOutputStream.s(i10, (c0) list.get(i11), p0Var);
        }
        return iS;
    }

    static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(iL) : iL + (size * CodedOutputStream.O(i10));
    }

    static int l(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o)) {
            int iW = 0;
            while (i10 < size) {
                iW += CodedOutputStream.w(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iW;
        }
        o oVar = (o) list;
        int iW2 = 0;
        while (i10 < size) {
            iW2 += CodedOutputStream.w(oVar.getInt(i10));
            i10++;
        }
        return iW2;
    }

    static int m(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(iN) : iN + (list.size() * CodedOutputStream.O(i10));
    }

    static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iY += CodedOutputStream.y(((Long) list.get(i10)).longValue());
        }
        return iY;
    }

    static int o(int i10, Object obj, p0 p0Var) {
        return CodedOutputStream.A(i10, (c0) obj, p0Var);
    }

    static int p(int i10, List list, p0 p0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = CodedOutputStream.O(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            iO += CodedOutputStream.C((c0) list.get(i11), p0Var);
        }
        return iO;
    }

    static int q(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(iR) : iR + (size * CodedOutputStream.O(i10));
    }

    static int r(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o)) {
            int iJ = 0;
            while (i10 < size) {
                iJ += CodedOutputStream.J(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iJ;
        }
        o oVar = (o) list;
        int iJ2 = 0;
        while (i10 < size) {
            iJ2 += CodedOutputStream.J(oVar.getInt(i10));
            i10++;
        }
        return iJ2;
    }

    static int s(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(iT) : iT + (size * CodedOutputStream.O(i10));
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
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iO = CodedOutputStream.O(i10) * size;
        if (!(list instanceof t)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                iO += obj instanceof ByteString ? CodedOutputStream.h((ByteString) obj) : CodedOutputStream.N((String) obj);
                i11++;
            }
            return iO;
        }
        t tVar = (t) list;
        while (i11 < size) {
            Object objF = tVar.F(i11);
            iO += objF instanceof ByteString ? CodedOutputStream.h((ByteString) objF) : CodedOutputStream.N((String) objF);
            i11++;
        }
        return iO;
    }

    static int v(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(iW) : iW + (size * CodedOutputStream.O(i10));
    }

    static int w(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof o)) {
            int iQ = 0;
            while (i10 < size) {
                iQ += CodedOutputStream.Q(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iQ;
        }
        o oVar = (o) list;
        int iQ2 = 0;
        while (i10 < size) {
            iQ2 += CodedOutputStream.Q(oVar.getInt(i10));
            i10++;
        }
        return iQ2;
    }

    static int x(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z10 ? CodedOutputStream.O(i10) + CodedOutputStream.z(iY) : iY + (size * CodedOutputStream.O(i10));
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

    private static Class z() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }
}

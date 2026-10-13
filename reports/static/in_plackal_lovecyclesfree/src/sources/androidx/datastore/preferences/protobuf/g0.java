package androidx.datastore.preferences.protobuf;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class g0 implements r0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final int[] f2682r = new int[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Unsafe f2683s = a1.A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f2684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f2685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f2686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f2687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d0 f2688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f2689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f2690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ProtoSyntax f2691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f2692i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int[] f2693j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f2694k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f2695l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final i0 f2696m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final t f2697n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final x0 f2698o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final l f2699p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final y f2700q;

    private g0(int[] iArr, Object[] objArr, int i10, int i11, d0 d0Var, ProtoSyntax protoSyntax, boolean z10, int[] iArr2, int i12, int i13, i0 i0Var, t tVar, x0 x0Var, l lVar, y yVar) {
        this.f2684a = iArr;
        this.f2685b = objArr;
        this.f2686c = i10;
        this.f2687d = i11;
        this.f2690g = d0Var instanceof GeneratedMessageLite;
        this.f2691h = protoSyntax;
        this.f2689f = lVar != null && lVar.e(d0Var);
        this.f2692i = z10;
        this.f2693j = iArr2;
        this.f2694k = i12;
        this.f2695l = i13;
        this.f2696m = i0Var;
        this.f2697n = tVar;
        this.f2698o = x0Var;
        this.f2699p = lVar;
        this.f2688e = d0Var;
        this.f2700q = yVar;
    }

    private boolean A(Object obj, int i10, int i11) {
        Map mapC = this.f2700q.c(a1.z(obj, R(i10)));
        if (mapC.isEmpty()) {
            return true;
        }
        if (this.f2700q.b(r(i11)).f2775c.getJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        r0 r0VarC = null;
        for (Object obj2 : mapC.values()) {
            if (r0VarC == null) {
                r0VarC = n0.a().c(obj2.getClass());
            }
            if (!r0VarC.c(obj2)) {
                return false;
            }
        }
        return true;
    }

    private static boolean B(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).C();
        }
        return true;
    }

    private boolean C(Object obj, Object obj2, int i10) {
        long jY = Y(i10) & 1048575;
        return a1.w(obj, jY) == a1.w(obj2, jY);
    }

    private boolean D(Object obj, int i10, int i11) {
        return a1.w(obj, (long) (Y(i11) & 1048575)) == i10;
    }

    private static boolean E(int i10) {
        return (i10 & 268435456) != 0;
    }

    private static long F(Object obj, long j10) {
        return a1.x(obj, j10);
    }

    /* JADX WARN: Code duplicated, block: B:229:0x06d2 A[Catch: all -> 0x06f3, TRY_LEAVE, TryCatch #9 {all -> 0x06f3, blocks: (B:227:0x06cc, B:229:0x06d2, B:240:0x06f7, B:241:0x06fc), top: B:274:0x06cc }] */
    /* JADX WARN: Code duplicated, block: B:234:0x06df A[LOOP:2: B:232:0x06db->B:234:0x06df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:239:0x06f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:240:0x06f7 A[Catch: all -> 0x06f3, TRY_ENTER, TryCatch #9 {all -> 0x06f3, blocks: (B:227:0x06cc, B:229:0x06d2, B:240:0x06f7, B:241:0x06fc), top: B:274:0x06cc }] */
    /* JADX WARN: Code duplicated, block: B:246:0x070a A[LOOP:3: B:244:0x0706->B:246:0x070a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:256:0x072d A[LOOP:4: B:254:0x0729->B:256:0x072d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:259:0x0740  */
    /* JADX WARN: Code duplicated, block: B:316:0x06d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x0703 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:? A[RETURN, SYNTHETIC] */
    private void G(x0 x0Var, l lVar, Object obj, q0 q0Var, k kVar) throws Throwable {
        Object obj2;
        int i10;
        Object objO;
        x0 x0Var2;
        g0 g0Var;
        Object obj3;
        Object objF;
        x0 x0Var3;
        l lVar2;
        Object objB;
        x0 x0Var4;
        int i11;
        Object objO2;
        int i12;
        q0 q0Var2;
        g0 g0Var2;
        Object obj4;
        Object obj5;
        g0 g0Var3 = this;
        k kVar2 = kVar;
        o oVarD = null;
        Object objG = null;
        while (true) {
            try {
                int iD = q0Var.D();
                int iX = g0Var3.X(iD);
                if (iX >= 0) {
                    obj3 = obj;
                    kVar = kVar2;
                    objF = objG;
                    x0Var3 = x0Var;
                    q0 q0Var3 = q0Var;
                    try {
                        int iK0 = g0Var3.k0(iX);
                        try {
                            switch (j0(iK0)) {
                                case 0:
                                    a1.K(obj3, R(iK0), q0Var3.readDouble());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 1:
                                    a1.L(obj3, R(iK0), q0Var3.readFloat());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 2:
                                    a1.N(obj3, R(iK0), q0Var3.L());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 3:
                                    a1.N(obj3, R(iK0), q0Var3.t());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 4:
                                    a1.M(obj3, R(iK0), q0Var3.p());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 5:
                                    a1.N(obj3, R(iK0), q0Var3.a());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 6:
                                    a1.M(obj3, R(iK0), q0Var3.v());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 7:
                                    a1.E(obj3, R(iK0), q0Var3.d());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 8:
                                    g0Var3.b0(obj3, iK0, q0Var3);
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 9:
                                    d0 d0Var = (d0) g0Var3.L(obj3, iX);
                                    q0Var3.i(d0Var, g0Var3.s(iX), kVar);
                                    g0Var3.h0(obj3, iX, d0Var);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 10:
                                    a1.O(obj3, R(iK0), q0Var3.o());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 11:
                                    a1.M(obj3, R(iK0), q0Var3.g());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 12:
                                    int iK = q0Var3.k();
                                    g0Var3.q(iX);
                                    a1.M(obj3, R(iK0), iK);
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 13:
                                    a1.M(obj3, R(iK0), q0Var3.I());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 14:
                                    a1.N(obj3, R(iK0), q0Var3.e());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 15:
                                    a1.M(obj3, R(iK0), q0Var3.l());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 16:
                                    a1.N(obj3, R(iK0), q0Var3.B());
                                    g0Var3.e0(obj3, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 17:
                                    d0 d0Var2 = (d0) g0Var3.L(obj3, iX);
                                    q0Var3.z(d0Var2, g0Var3.s(iX), kVar);
                                    g0Var3.h0(obj3, iX, d0Var2);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 18:
                                    q0Var3.K(g0Var3.f2697n.c(obj3, R(iK0)));
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 19:
                                    q0Var3.F(g0Var3.f2697n.c(obj3, R(iK0)));
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 20:
                                    q0Var3.h(g0Var3.f2697n.c(obj3, R(iK0)));
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 21:
                                    q0Var3.f(g0Var3.f2697n.c(obj3, R(iK0)));
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 22:
                                    q0Var3.x(g0Var3.f2697n.c(obj3, R(iK0)));
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 23:
                                    q0Var3.r(g0Var3.f2697n.c(obj3, R(iK0)));
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 24:
                                    q0Var3.A(g0Var3.f2697n.c(obj3, R(iK0)));
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 25:
                                    q0Var3.m(g0Var3.f2697n.c(obj3, R(iK0)));
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 26:
                                    g0Var3.c0(obj3, iK0, q0Var3);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 27:
                                    x0Var = x0Var3;
                                    obj2 = obj3;
                                    g0 g0Var4 = g0Var3;
                                    try {
                                        kVar = kVar;
                                        try {
                                            g0Var3.a0(obj2, iK0, q0Var3, g0Var4.s(iX), kVar);
                                            objG = objF;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                                            objG = objF;
                                            try {
                                                if (x0Var.q(q0Var3)) {
                                                    if (objG == null) {
                                                        objG = x0Var.f(obj2);
                                                    }
                                                    if (!x0Var.m(objG, q0Var3, 0)) {
                                                        objO2 = objG;
                                                        for (i11 = g0Var3.f2694k; i11 < g0Var3.f2695l; i11++) {
                                                            objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                        }
                                                        if (objO2 == null) {
                                                            return;
                                                        }
                                                        x0Var.o(obj2, objO2);
                                                        return;
                                                    }
                                                } else if (!q0Var3.H()) {
                                                    objO2 = objG;
                                                    for (i12 = g0Var3.f2694k; i12 < g0Var3.f2695l; i12++) {
                                                        objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                                    }
                                                    if (objO2 == null) {
                                                        return;
                                                    }
                                                    x0Var.o(obj2, objO2);
                                                    return;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                                        kVar = kVar;
                                        g0Var3 = g0Var4;
                                        q0Var3 = q0Var3;
                                    }
                                    kVar2 = kVar;
                                    break;
                                case 28:
                                    q0Var2 = q0Var3;
                                    g0Var2 = g0Var3;
                                    q0Var2.J(g0Var2.f2697n.c(obj3, R(iK0)));
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 29:
                                    q0Var2 = q0Var3;
                                    x0Var = x0Var3;
                                    obj2 = obj3;
                                    g0Var2 = g0Var3;
                                    try {
                                        try {
                                            q0Var2.u(g0Var2.f2697n.c(obj2, R(iK0)));
                                            g0Var3 = g0Var2;
                                            objG = objF;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            g0Var3 = g0Var2;
                                            objG = objF;
                                            i10 = g0Var3.f2694k;
                                            objO = objG;
                                            while (i10 < g0Var3.f2695l) {
                                                objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                                i10++;
                                                g0Var3 = this;
                                            }
                                            x0Var2 = x0Var;
                                            if (objO != null) {
                                                x0Var2.o(obj2, objO);
                                            }
                                            throw th;
                                        }
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused3) {
                                        g0Var3 = g0Var2;
                                        objG = objF;
                                        q0Var3 = q0Var2;
                                        if (x0Var.q(q0Var3)) {
                                            if (objG == null) {
                                                objG = x0Var.f(obj2);
                                            }
                                            if (!x0Var.m(objG, q0Var3, 0)) {
                                                objO2 = objG;
                                                while (i11 < g0Var3.f2695l) {
                                                    objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                }
                                                if (objO2 == null) {
                                                    return;
                                                }
                                                x0Var.o(obj2, objO2);
                                                return;
                                            }
                                        } else if (!q0Var3.H()) {
                                            objO2 = objG;
                                            while (i12 < g0Var3.f2695l) {
                                                objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                            }
                                            if (objO2 == null) {
                                                return;
                                            }
                                            x0Var.o(obj2, objO2);
                                            return;
                                        }
                                    }
                                    kVar2 = kVar;
                                    break;
                                case 30:
                                    g0Var2 = g0Var3;
                                    obj2 = obj3;
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    try {
                                        List listC = g0Var2.f2697n.c(obj2, R(iK0));
                                        q0Var2.j(listC);
                                        g0Var2.q(iX);
                                        obj4 = obj2;
                                        try {
                                            objG = t0.z(obj4, iD, listC, null, objG, x0Var);
                                            kVar = kVar;
                                            g0Var3 = g0Var2;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused4) {
                                            x0Var = x0Var;
                                            obj2 = obj4;
                                            g0Var3 = g0Var2;
                                            q0Var3 = q0Var2;
                                            if (x0Var.q(q0Var3)) {
                                                if (objG == null) {
                                                    objG = x0Var.f(obj2);
                                                }
                                                if (!x0Var.m(objG, q0Var3, 0)) {
                                                    objO2 = objG;
                                                    while (i11 < g0Var3.f2695l) {
                                                        objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                    }
                                                    if (objO2 == null) {
                                                        return;
                                                    }
                                                    x0Var.o(obj2, objO2);
                                                    return;
                                                }
                                            } else if (!q0Var3.H()) {
                                                objO2 = objG;
                                                while (i12 < g0Var3.f2695l) {
                                                    objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                                }
                                                if (objO2 == null) {
                                                    return;
                                                }
                                                x0Var.o(obj2, objO2);
                                                return;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj2 = obj4;
                                            x0Var = x0Var;
                                            g0Var3 = g0Var2;
                                            i10 = g0Var3.f2694k;
                                            objO = objG;
                                            while (i10 < g0Var3.f2695l) {
                                                objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                                i10++;
                                                g0Var3 = this;
                                            }
                                            x0Var2 = x0Var;
                                            if (objO != null) {
                                                x0Var2.o(obj2, objO);
                                            }
                                            throw th;
                                        }
                                        break;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused5) {
                                        g0Var3 = g0Var2;
                                        q0Var3 = q0Var2;
                                        if (x0Var.q(q0Var3)) {
                                            if (objG == null) {
                                                objG = x0Var.f(obj2);
                                            }
                                            if (!x0Var.m(objG, q0Var3, 0)) {
                                                objO2 = objG;
                                                while (i11 < g0Var3.f2695l) {
                                                    objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                }
                                                if (objO2 == null) {
                                                    return;
                                                }
                                                x0Var.o(obj2, objO2);
                                                return;
                                            }
                                        } else if (!q0Var3.H()) {
                                            objO2 = objG;
                                            while (i12 < g0Var3.f2695l) {
                                                objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                            }
                                            if (objO2 == null) {
                                                return;
                                            }
                                            x0Var.o(obj2, objO2);
                                            return;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        x0Var = x0Var;
                                    }
                                    kVar2 = kVar;
                                    break;
                                case 31:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.b(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 32:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.w(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 33:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.s(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 34:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.c(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 35:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.K(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 36:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.F(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 37:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.h(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 38:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.f(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 39:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.x(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 40:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.r(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 41:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.A(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 42:
                                    q0Var2 = q0Var3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    q0Var2.m(g0Var2.f2697n.c(obj3, R(iK0)));
                                    objF = objG;
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 43:
                                    q0Var2 = q0Var3;
                                    obj2 = obj3;
                                    objG = objF;
                                    g0Var2 = g0Var3;
                                    try {
                                        q0Var2.u(g0Var2.f2697n.c(obj2, R(iK0)));
                                        objF = objG;
                                        g0Var3 = g0Var2;
                                        objG = objF;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused6) {
                                        g0Var3 = g0Var2;
                                        q0Var3 = q0Var2;
                                        if (x0Var.q(q0Var3)) {
                                            if (objG == null) {
                                                objG = x0Var.f(obj2);
                                            }
                                            if (!x0Var.m(objG, q0Var3, 0)) {
                                                objO2 = objG;
                                                while (i11 < g0Var3.f2695l) {
                                                    objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                }
                                                if (objO2 == null) {
                                                    return;
                                                }
                                                x0Var.o(obj2, objO2);
                                                return;
                                            }
                                        } else if (!q0Var3.H()) {
                                            objO2 = objG;
                                            while (i12 < g0Var3.f2695l) {
                                                objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                            }
                                            if (objO2 == null) {
                                                return;
                                            }
                                            x0Var.o(obj2, objO2);
                                            return;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        x0Var = x0Var;
                                        g0Var3 = g0Var2;
                                        i10 = g0Var3.f2694k;
                                        objO = objG;
                                        while (i10 < g0Var3.f2695l) {
                                            objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                            i10++;
                                            g0Var3 = this;
                                        }
                                        x0Var2 = x0Var;
                                        if (objO != null) {
                                            x0Var2.o(obj2, objO);
                                        }
                                        throw th;
                                    }
                                    kVar2 = kVar;
                                    break;
                                case 44:
                                    g0Var2 = g0Var3;
                                    obj4 = obj3;
                                    q0Var2 = q0Var3;
                                    try {
                                        List listC2 = g0Var2.f2697n.c(obj4, R(iK0));
                                        q0Var2.j(listC2);
                                        g0Var2.q(iX);
                                        objG = objF;
                                        try {
                                            objG = t0.z(obj4, iD, listC2, null, objG, x0Var3);
                                            kVar = kVar;
                                            g0Var3 = g0Var2;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused7) {
                                            x0Var = x0Var;
                                            obj2 = obj4;
                                            g0Var3 = g0Var2;
                                            q0Var3 = q0Var2;
                                            if (x0Var.q(q0Var3)) {
                                                if (objG == null) {
                                                    objG = x0Var.f(obj2);
                                                }
                                                if (!x0Var.m(objG, q0Var3, 0)) {
                                                    objO2 = objG;
                                                    while (i11 < g0Var3.f2695l) {
                                                        objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                    }
                                                    if (objO2 == null) {
                                                        return;
                                                    }
                                                    x0Var.o(obj2, objO2);
                                                    return;
                                                }
                                            } else if (!q0Var3.H()) {
                                                objO2 = objG;
                                                while (i12 < g0Var3.f2695l) {
                                                    objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                                }
                                                if (objO2 == null) {
                                                    return;
                                                }
                                                x0Var.o(obj2, objO2);
                                                return;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            obj2 = obj4;
                                            x0Var = x0Var;
                                            g0Var3 = g0Var2;
                                            i10 = g0Var3.f2694k;
                                            objO = objG;
                                            while (i10 < g0Var3.f2695l) {
                                                objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                                i10++;
                                                g0Var3 = this;
                                            }
                                            x0Var2 = x0Var;
                                            if (objO != null) {
                                                x0Var2.o(obj2, objO);
                                            }
                                            throw th;
                                        }
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused8) {
                                        objG = objF;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        obj2 = obj4;
                                        objG = objF;
                                    }
                                    kVar2 = kVar;
                                    break;
                                case 45:
                                    g0Var2 = g0Var3;
                                    obj5 = obj3;
                                    q0Var2 = q0Var3;
                                    q0Var2.b(g0Var2.f2697n.c(obj5, R(iK0)));
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 46:
                                    g0Var2 = g0Var3;
                                    obj5 = obj3;
                                    q0Var2 = q0Var3;
                                    q0Var2.w(g0Var2.f2697n.c(obj5, R(iK0)));
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 47:
                                    g0Var2 = g0Var3;
                                    obj5 = obj3;
                                    q0Var2 = q0Var3;
                                    q0Var2.s(g0Var2.f2697n.c(obj5, R(iK0)));
                                    g0Var3 = g0Var2;
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 48:
                                    g0Var2 = g0Var3;
                                    obj5 = obj3;
                                    q0Var2 = q0Var3;
                                    x0Var = x0Var3;
                                    try {
                                        q0Var2.c(g0Var2.f2697n.c(obj5, R(iK0)));
                                        g0Var3 = g0Var2;
                                        objG = objF;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused9) {
                                        obj2 = obj5;
                                        g0Var3 = g0Var2;
                                        objG = objF;
                                        q0Var3 = q0Var2;
                                        if (x0Var.q(q0Var3)) {
                                            if (objG == null) {
                                                objG = x0Var.f(obj2);
                                            }
                                            if (!x0Var.m(objG, q0Var3, 0)) {
                                                objO2 = objG;
                                                while (i11 < g0Var3.f2695l) {
                                                    objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                }
                                                if (objO2 == null) {
                                                    return;
                                                }
                                                x0Var.o(obj2, objO2);
                                                return;
                                            }
                                        } else if (!q0Var3.H()) {
                                            objO2 = objG;
                                            while (i12 < g0Var3.f2695l) {
                                                objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                            }
                                            if (objO2 == null) {
                                                return;
                                            }
                                            x0Var.o(obj2, objO2);
                                            return;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        obj2 = obj5;
                                        g0Var3 = g0Var2;
                                        objG = objF;
                                        i10 = g0Var3.f2694k;
                                        objO = objG;
                                        while (i10 < g0Var3.f2695l) {
                                            objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                            i10++;
                                            g0Var3 = this;
                                        }
                                        x0Var2 = x0Var;
                                        if (objO != null) {
                                            x0Var2.o(obj2, objO);
                                        }
                                        throw th;
                                    }
                                    kVar2 = kVar;
                                    break;
                                case 49:
                                    x0Var = x0Var3;
                                    try {
                                        obj2 = obj;
                                        try {
                                            g0Var3.Z(obj2, R(iK0), q0Var, g0Var3.s(iX), kVar);
                                            g0Var2 = g0Var3;
                                            obj5 = obj2;
                                            q0Var2 = q0Var;
                                            g0Var3 = g0Var2;
                                            objG = objF;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused10) {
                                            kVar = kVar;
                                            q0Var3 = q0Var;
                                            objG = objF;
                                            if (x0Var.q(q0Var3)) {
                                                if (objG == null) {
                                                    objG = x0Var.f(obj2);
                                                }
                                                if (!x0Var.m(objG, q0Var3, 0)) {
                                                    objO2 = objG;
                                                    while (i11 < g0Var3.f2695l) {
                                                        objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                    }
                                                    if (objO2 == null) {
                                                        return;
                                                    }
                                                    x0Var.o(obj2, objO2);
                                                    return;
                                                }
                                            } else if (!q0Var3.H()) {
                                                objO2 = objG;
                                                while (i12 < g0Var3.f2695l) {
                                                    objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                                }
                                                if (objO2 == null) {
                                                    return;
                                                }
                                                x0Var.o(obj2, objO2);
                                                return;
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            g0Var2 = g0Var3;
                                            g0Var3 = g0Var2;
                                            objG = objF;
                                            i10 = g0Var3.f2694k;
                                            objO = objG;
                                            while (i10 < g0Var3.f2695l) {
                                                objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                                i10++;
                                                g0Var3 = this;
                                            }
                                            x0Var2 = x0Var;
                                            if (objO != null) {
                                                x0Var2.o(obj2, objO);
                                            }
                                            throw th;
                                        }
                                        kVar2 = kVar;
                                    } catch (Throwable th11) {
                                        th = th11;
                                        g0Var2 = g0Var3;
                                        obj5 = obj;
                                        obj2 = obj5;
                                        g0Var3 = g0Var2;
                                        objG = objF;
                                        i10 = g0Var3.f2694k;
                                        objO = objG;
                                        while (i10 < g0Var3.f2695l) {
                                            objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                            i10++;
                                            g0Var3 = this;
                                        }
                                        x0Var2 = x0Var;
                                        if (objO != null) {
                                            x0Var2.o(obj2, objO);
                                        }
                                        throw th;
                                    }
                                    break;
                                case 50:
                                    x0Var = x0Var3;
                                    try {
                                        try {
                                            g0Var3.H(obj3, iX, g0Var3.r(iX), kVar, q0Var);
                                            kVar = kVar;
                                            objG = objF;
                                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused11) {
                                            obj2 = obj;
                                            q0Var3 = q0Var;
                                            kVar = kVar;
                                            objG = objF;
                                            if (x0Var.q(q0Var3)) {
                                                if (objG == null) {
                                                    objG = x0Var.f(obj2);
                                                }
                                                if (!x0Var.m(objG, q0Var3, 0)) {
                                                    objO2 = objG;
                                                    while (i11 < g0Var3.f2695l) {
                                                        objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                    }
                                                    if (objO2 == null) {
                                                        return;
                                                    }
                                                    x0Var.o(obj2, objO2);
                                                    return;
                                                }
                                            } else if (!q0Var3.H()) {
                                                objO2 = objG;
                                                while (i12 < g0Var3.f2695l) {
                                                    objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                                }
                                                if (objO2 == null) {
                                                    return;
                                                }
                                                x0Var.o(obj2, objO2);
                                                return;
                                            }
                                        }
                                        kVar2 = kVar;
                                    } catch (Throwable th12) {
                                        th = th12;
                                        obj2 = obj;
                                    }
                                    break;
                                case 51:
                                    a1.O(obj3, R(iK0), Double.valueOf(q0Var3.readDouble()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 52:
                                    a1.O(obj3, R(iK0), Float.valueOf(q0Var3.readFloat()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 53:
                                    a1.O(obj3, R(iK0), Long.valueOf(q0Var3.L()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 54:
                                    a1.O(obj3, R(iK0), Long.valueOf(q0Var3.t()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 55:
                                    a1.O(obj3, R(iK0), Integer.valueOf(q0Var3.p()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 56:
                                    a1.O(obj3, R(iK0), Long.valueOf(q0Var3.a()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 57:
                                    a1.O(obj3, R(iK0), Integer.valueOf(q0Var3.v()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 58:
                                    a1.O(obj3, R(iK0), Boolean.valueOf(q0Var3.d()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 59:
                                    g0Var3.b0(obj3, iK0, q0Var3);
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 60:
                                    d0 d0Var3 = (d0) g0Var3.M(obj3, iD, iX);
                                    q0Var3.i(d0Var3, g0Var3.s(iX), kVar);
                                    g0Var3.i0(obj3, iD, iX, d0Var3);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 61:
                                    a1.O(obj3, R(iK0), q0Var3.o());
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 62:
                                    a1.O(obj3, R(iK0), Integer.valueOf(q0Var3.g()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 63:
                                    int iK2 = q0Var3.k();
                                    g0Var3.q(iX);
                                    a1.O(obj3, R(iK0), Integer.valueOf(iK2));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 64:
                                    a1.O(obj3, R(iK0), Integer.valueOf(q0Var3.I()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 65:
                                    a1.O(obj3, R(iK0), Long.valueOf(q0Var3.e()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 66:
                                    a1.O(obj3, R(iK0), Integer.valueOf(q0Var3.l()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 67:
                                    a1.O(obj3, R(iK0), Long.valueOf(q0Var3.B()));
                                    g0Var3.f0(obj3, iD, iX);
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                case 68:
                                    x0Var = x0Var3;
                                    try {
                                        d0 d0Var4 = (d0) g0Var3.M(obj3, iD, iX);
                                        q0Var3.z(d0Var4, g0Var3.s(iX), kVar);
                                        g0Var3.i0(obj3, iD, iX, d0Var4);
                                        objG = objF;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused12) {
                                        obj2 = obj3;
                                        objG = objF;
                                        if (x0Var.q(q0Var3)) {
                                            if (objG == null) {
                                                objG = x0Var.f(obj2);
                                            }
                                            if (!x0Var.m(objG, q0Var3, 0)) {
                                                objO2 = objG;
                                                while (i11 < g0Var3.f2695l) {
                                                    objO2 = g0Var3.o(obj2, g0Var3.f2693j[i11], objO2, x0Var, obj);
                                                }
                                                if (objO2 == null) {
                                                    return;
                                                }
                                                x0Var.o(obj2, objO2);
                                                return;
                                            }
                                        } else if (!q0Var3.H()) {
                                            objO2 = objG;
                                            while (i12 < g0Var3.f2695l) {
                                                objO2 = g0Var3.o(obj2, g0Var3.f2693j[i12], objO2, x0Var, obj);
                                            }
                                            if (objO2 == null) {
                                                return;
                                            }
                                            x0Var.o(obj2, objO2);
                                            return;
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        obj2 = obj3;
                                        objG = objF;
                                        i10 = g0Var3.f2694k;
                                        objO = objG;
                                        while (i10 < g0Var3.f2695l) {
                                            objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                            i10++;
                                            g0Var3 = this;
                                        }
                                        x0Var2 = x0Var;
                                        if (objO != null) {
                                            x0Var2.o(obj2, objO);
                                        }
                                        throw th;
                                    }
                                    kVar2 = kVar;
                                    break;
                                default:
                                    if (objF == null) {
                                        objF = x0Var3.f(obj3);
                                    }
                                    if (!x0Var3.m(objF, q0Var3, 0)) {
                                        Object objO3 = objF;
                                        for (int i13 = g0Var3.f2694k; i13 < g0Var3.f2695l; i13++) {
                                            objO3 = g0Var3.o(obj3, g0Var3.f2693j[i13], objO3, x0Var3, obj);
                                        }
                                        if (objO3 != null) {
                                            x0Var3.o(obj3, objO3);
                                            return;
                                        }
                                        return;
                                    }
                                    objG = objF;
                                    kVar2 = kVar;
                                    break;
                                    break;
                            }
                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused13) {
                            x0Var = x0Var3;
                        }
                    } catch (Throwable th14) {
                        th = th14;
                        x0Var = x0Var3;
                        obj2 = obj3;
                        objG = objF;
                        i10 = g0Var3.f2694k;
                        objO = objG;
                        while (i10 < g0Var3.f2695l) {
                            objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                            i10++;
                            g0Var3 = this;
                        }
                        x0Var2 = x0Var;
                        if (objO != null) {
                            x0Var2.o(obj2, objO);
                        }
                        throw th;
                    }
                } else {
                    if (iD == Integer.MAX_VALUE) {
                        int i14 = g0Var3.f2694k;
                        Object objO4 = objG;
                        while (i14 < g0Var3.f2695l) {
                            objO4 = g0Var3.o(obj, g0Var3.f2693j[i14], objO4, x0Var, obj);
                            i14++;
                            g0Var3 = g0Var3;
                        }
                        if (objO4 != null) {
                            x0Var.o(obj, objO4);
                        }
                        return;
                    }
                    g0Var = g0Var3;
                    try {
                        if (g0Var.f2689f) {
                            lVar2 = lVar;
                            objB = lVar2.b(kVar2, g0Var.f2688e, iD);
                        } else {
                            lVar2 = lVar;
                            objB = null;
                        }
                        if (objB != null) {
                            if (oVarD == null) {
                                try {
                                    oVarD = lVar.d(obj);
                                } catch (Throwable th15) {
                                    th = th15;
                                    obj2 = obj;
                                    x0Var = x0Var;
                                    g0Var3 = g0Var;
                                }
                            }
                            Object obj6 = objG;
                            o oVar = oVarD;
                            try {
                                oVarD = oVar;
                                objG = lVar2.g(obj, q0Var, objB, kVar2, oVar, obj6, x0Var);
                                kVar2 = kVar2;
                                g0Var3 = g0Var;
                            } catch (Throwable th16) {
                                th = th16;
                                obj2 = obj;
                                objF = obj6;
                                x0Var4 = x0Var;
                                x0Var = x0Var4;
                                g0Var3 = g0Var;
                                objG = objF;
                                i10 = g0Var3.f2694k;
                                objO = objG;
                                while (i10 < g0Var3.f2695l) {
                                    objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                    i10++;
                                    g0Var3 = this;
                                }
                                x0Var2 = x0Var;
                                if (objO != null) {
                                    x0Var2.o(obj2, objO);
                                }
                                throw th;
                            }
                        } else {
                            obj2 = obj;
                            objF = objG;
                            x0Var4 = x0Var;
                            k kVar3 = kVar2;
                            try {
                                if (x0Var4.q(q0Var)) {
                                    try {
                                        if (!q0Var.H()) {
                                        }
                                        kVar2 = kVar3;
                                        g0Var3 = g0Var;
                                        objG = objF;
                                    } catch (Throwable th17) {
                                        th = th17;
                                        x0Var = x0Var4;
                                        g0Var3 = g0Var;
                                        objG = objF;
                                        i10 = g0Var3.f2694k;
                                        objO = objG;
                                        while (i10 < g0Var3.f2695l) {
                                            objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                                            i10++;
                                            g0Var3 = this;
                                        }
                                        x0Var2 = x0Var;
                                        if (objO != null) {
                                            x0Var2.o(obj2, objO);
                                        }
                                        throw th;
                                    }
                                } else {
                                    if (objF == null) {
                                        objF = x0Var4.f(obj2);
                                    }
                                    if (!x0Var4.m(objF, q0Var, 0)) {
                                    }
                                    kVar2 = kVar3;
                                    g0Var3 = g0Var;
                                    objG = objF;
                                }
                            } catch (Throwable th18) {
                                th = th18;
                                g0Var3 = g0Var;
                                x0Var = x0Var4;
                            }
                        }
                    } catch (Throwable th19) {
                        th = th19;
                        obj3 = obj;
                        objF = objG;
                        x0Var3 = x0Var;
                        g0Var3 = g0Var;
                        x0Var = x0Var3;
                        obj2 = obj3;
                    }
                }
                objG = objF;
            } catch (Throwable th20) {
                th = th20;
                x0Var = x0Var;
                obj2 = obj;
            }
            i10 = g0Var3.f2694k;
            objO = objG;
            while (i10 < g0Var3.f2695l) {
                objO = g0Var3.o(obj2, g0Var3.f2693j[i10], objO, x0Var, obj);
                i10++;
                g0Var3 = this;
            }
            x0Var2 = x0Var;
            if (objO != null) {
                x0Var2.o(obj2, objO);
            }
            throw th;
        }
        Object objO5 = objF;
        for (int i15 = g0Var.f2694k; i15 < g0Var.f2695l; i15++) {
            objO5 = g0Var.o(obj2, g0Var.f2693j[i15], objO5, x0Var4, obj);
        }
        if (objO5 != null) {
            x0Var4.o(obj2, objO5);
        }
    }

    private final void H(Object obj, int i10, Object obj2, k kVar, q0 q0Var) {
        long jR = R(k0(i10));
        Object objZ = a1.z(obj, jR);
        if (objZ == null) {
            objZ = this.f2700q.g(obj2);
            a1.O(obj, jR, objZ);
        } else if (this.f2700q.h(objZ)) {
            Object objG = this.f2700q.g(obj2);
            this.f2700q.a(objG, objZ);
            a1.O(obj, jR, objG);
            objZ = objG;
        }
        q0Var.y(this.f2700q.f(objZ), this.f2700q.b(obj2), kVar);
    }

    private void I(Object obj, Object obj2, int i10) {
        if (w(obj2, i10)) {
            long jR = R(k0(i10));
            Unsafe unsafe = f2683s;
            Object object = unsafe.getObject(obj2, jR);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + Q(i10) + " is present but null: " + obj2);
            }
            r0 r0VarS = s(i10);
            if (!w(obj, i10)) {
                if (B(object)) {
                    Object objE = r0VarS.e();
                    r0VarS.a(objE, object);
                    unsafe.putObject(obj, jR, objE);
                } else {
                    unsafe.putObject(obj, jR, object);
                }
                e0(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, jR);
            if (!B(object2)) {
                Object objE2 = r0VarS.e();
                r0VarS.a(objE2, object2);
                unsafe.putObject(obj, jR, objE2);
                object2 = objE2;
            }
            r0VarS.a(object2, object);
        }
    }

    private void J(Object obj, Object obj2, int i10) {
        int iQ = Q(i10);
        if (D(obj2, iQ, i10)) {
            long jR = R(k0(i10));
            Unsafe unsafe = f2683s;
            Object object = unsafe.getObject(obj2, jR);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + Q(i10) + " is present but null: " + obj2);
            }
            r0 r0VarS = s(i10);
            if (!D(obj, iQ, i10)) {
                if (B(object)) {
                    Object objE = r0VarS.e();
                    r0VarS.a(objE, object);
                    unsafe.putObject(obj, jR, objE);
                } else {
                    unsafe.putObject(obj, jR, object);
                }
                f0(obj, iQ, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, jR);
            if (!B(object2)) {
                Object objE2 = r0VarS.e();
                r0VarS.a(objE2, object2);
                unsafe.putObject(obj, jR, objE2);
                object2 = objE2;
            }
            r0VarS.a(object2, object);
        }
    }

    private void K(Object obj, Object obj2, int i10) {
        int iK0 = k0(i10);
        long jR = R(iK0);
        int iQ = Q(i10);
        switch (j0(iK0)) {
            case 0:
                if (w(obj2, i10)) {
                    a1.K(obj, jR, a1.u(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 1:
                if (w(obj2, i10)) {
                    a1.L(obj, jR, a1.v(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 2:
                if (w(obj2, i10)) {
                    a1.N(obj, jR, a1.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 3:
                if (w(obj2, i10)) {
                    a1.N(obj, jR, a1.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 4:
                if (w(obj2, i10)) {
                    a1.M(obj, jR, a1.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 5:
                if (w(obj2, i10)) {
                    a1.N(obj, jR, a1.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 6:
                if (w(obj2, i10)) {
                    a1.M(obj, jR, a1.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 7:
                if (w(obj2, i10)) {
                    a1.E(obj, jR, a1.p(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 8:
                if (w(obj2, i10)) {
                    a1.O(obj, jR, a1.z(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 9:
                I(obj, obj2, i10);
                break;
            case 10:
                if (w(obj2, i10)) {
                    a1.O(obj, jR, a1.z(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 11:
                if (w(obj2, i10)) {
                    a1.M(obj, jR, a1.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 12:
                if (w(obj2, i10)) {
                    a1.M(obj, jR, a1.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 13:
                if (w(obj2, i10)) {
                    a1.M(obj, jR, a1.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 14:
                if (w(obj2, i10)) {
                    a1.N(obj, jR, a1.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 15:
                if (w(obj2, i10)) {
                    a1.M(obj, jR, a1.w(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 16:
                if (w(obj2, i10)) {
                    a1.N(obj, jR, a1.x(obj2, jR));
                    e0(obj, i10);
                }
                break;
            case 17:
                I(obj, obj2, i10);
                break;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.f2697n.b(obj, obj2, jR);
                break;
            case 50:
                t0.E(this.f2700q, obj, obj2, jR);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (D(obj2, iQ, i10)) {
                    a1.O(obj, jR, a1.z(obj2, jR));
                    f0(obj, iQ, i10);
                }
                break;
            case 60:
                J(obj, obj2, i10);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (D(obj2, iQ, i10)) {
                    a1.O(obj, jR, a1.z(obj2, jR));
                    f0(obj, iQ, i10);
                }
                break;
            case 68:
                J(obj, obj2, i10);
                break;
        }
    }

    private Object L(Object obj, int i10) {
        r0 r0VarS = s(i10);
        long jR = R(k0(i10));
        if (!w(obj, i10)) {
            return r0VarS.e();
        }
        Object object = f2683s.getObject(obj, jR);
        if (B(object)) {
            return object;
        }
        Object objE = r0VarS.e();
        if (object != null) {
            r0VarS.a(objE, object);
        }
        return objE;
    }

    private Object M(Object obj, int i10, int i11) {
        r0 r0VarS = s(i11);
        if (!D(obj, i10, i11)) {
            return r0VarS.e();
        }
        Object object = f2683s.getObject(obj, R(k0(i11)));
        if (B(object)) {
            return object;
        }
        Object objE = r0VarS.e();
        if (object != null) {
            r0VarS.a(objE, object);
        }
        return objE;
    }

    static g0 N(Class cls, b0 b0Var, i0 i0Var, t tVar, x0 x0Var, l lVar, y yVar) {
        if (b0Var instanceof p0) {
            return P((p0) b0Var, i0Var, tVar, x0Var, lVar, yVar);
        }
        androidx.appcompat.app.g0.a(b0Var);
        return O(null, i0Var, tVar, x0Var, lVar, yVar);
    }

    static g0 O(v0 v0Var, i0 i0Var, t tVar, x0 x0Var, l lVar, y yVar) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0251  */
    /* JADX WARN: Code duplicated, block: B:122:0x0254  */
    /* JADX WARN: Code duplicated, block: B:125:0x026b  */
    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0326  */
    /* JADX WARN: Code duplicated, block: B:180:0x0375  */
    /* JADX WARN: Code duplicated, block: B:183:0x0383  */
    static g0 P(p0 p0Var, i0 i0Var, t tVar, x0 x0Var, l lVar, y yVar) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        int i15;
        int i16;
        int i17;
        char cCharAt;
        int i18;
        char cCharAt2;
        int i19;
        char cCharAt3;
        int i20;
        char cCharAt4;
        int i21;
        char cCharAt5;
        int i22;
        char cCharAt6;
        int i23;
        char cCharAt7;
        int i24;
        char cCharAt8;
        int i25;
        int i26;
        int i27;
        int i28;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i29;
        int i30;
        int iObjectFieldOffset3;
        int i31;
        Field fieldD0;
        char cCharAt9;
        int i32;
        int i33;
        int i34;
        Object obj;
        Field fieldD1;
        int i35;
        Object obj2;
        Field fieldD2;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        int i39;
        char cCharAt13;
        String strE = p0Var.e();
        int length = strE.length();
        char c10 = 55296;
        if (strE.charAt(0) >= 55296) {
            int i40 = 1;
            while (true) {
                i10 = i40 + 1;
                if (strE.charAt(i40) < 55296) {
                    break;
                }
                i40 = i10;
            }
        } else {
            i10 = 1;
        }
        int i41 = i10 + 1;
        int iCharAt2 = strE.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i42 = iCharAt2 & 8191;
            int i43 = 13;
            while (true) {
                i39 = i41 + 1;
                cCharAt13 = strE.charAt(i41);
                if (cCharAt13 < 55296) {
                    break;
                }
                i42 |= (cCharAt13 & 8191) << i43;
                i43 += 13;
                i41 = i39;
            }
            iCharAt2 = i42 | (cCharAt13 << i43);
            i41 = i39;
        }
        if (iCharAt2 == 0) {
            i13 = 0;
            iCharAt = 0;
            i12 = 0;
            i16 = 0;
            i11 = 0;
            i15 = 0;
            iArr = f2682r;
            i14 = 0;
        } else {
            int i44 = i41 + 1;
            int iCharAt3 = strE.charAt(i41);
            if (iCharAt3 >= 55296) {
                int i45 = iCharAt3 & 8191;
                int i46 = 13;
                while (true) {
                    i24 = i44 + 1;
                    cCharAt8 = strE.charAt(i44);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt8 & 8191) << i46;
                    i46 += 13;
                    i44 = i24;
                }
                iCharAt3 = i45 | (cCharAt8 << i46);
                i44 = i24;
            }
            int i47 = i44 + 1;
            int iCharAt4 = strE.charAt(i44);
            if (iCharAt4 >= 55296) {
                int i48 = iCharAt4 & 8191;
                int i49 = 13;
                while (true) {
                    i23 = i47 + 1;
                    cCharAt7 = strE.charAt(i47);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt7 & 8191) << i49;
                    i49 += 13;
                    i47 = i23;
                }
                iCharAt4 = i48 | (cCharAt7 << i49);
                i47 = i23;
            }
            int i50 = i47 + 1;
            int iCharAt5 = strE.charAt(i47);
            if (iCharAt5 >= 55296) {
                int i51 = iCharAt5 & 8191;
                int i52 = 13;
                while (true) {
                    i22 = i50 + 1;
                    cCharAt6 = strE.charAt(i50);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt6 & 8191) << i52;
                    i52 += 13;
                    i50 = i22;
                }
                iCharAt5 = i51 | (cCharAt6 << i52);
                i50 = i22;
            }
            int i53 = i50 + 1;
            int iCharAt6 = strE.charAt(i50);
            if (iCharAt6 >= 55296) {
                int i54 = iCharAt6 & 8191;
                int i55 = 13;
                while (true) {
                    i21 = i53 + 1;
                    cCharAt5 = strE.charAt(i53);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt5 & 8191) << i55;
                    i55 += 13;
                    i53 = i21;
                }
                iCharAt6 = i54 | (cCharAt5 << i55);
                i53 = i21;
            }
            int i56 = i53 + 1;
            iCharAt = strE.charAt(i53);
            if (iCharAt >= 55296) {
                int i57 = iCharAt & 8191;
                int i58 = 13;
                while (true) {
                    i20 = i56 + 1;
                    cCharAt4 = strE.charAt(i56);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt4 & 8191) << i58;
                    i58 += 13;
                    i56 = i20;
                }
                iCharAt = i57 | (cCharAt4 << i58);
                i56 = i20;
            }
            int i59 = i56 + 1;
            int iCharAt7 = strE.charAt(i56);
            if (iCharAt7 >= 55296) {
                int i60 = iCharAt7 & 8191;
                int i61 = 13;
                while (true) {
                    i19 = i59 + 1;
                    cCharAt3 = strE.charAt(i59);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt3 & 8191) << i61;
                    i61 += 13;
                    i59 = i19;
                }
                iCharAt7 = i60 | (cCharAt3 << i61);
                i59 = i19;
            }
            int i62 = i59 + 1;
            int iCharAt8 = strE.charAt(i59);
            if (iCharAt8 >= 55296) {
                int i63 = iCharAt8 & 8191;
                int i64 = 13;
                while (true) {
                    i18 = i62 + 1;
                    cCharAt2 = strE.charAt(i62);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt2 & 8191) << i64;
                    i64 += 13;
                    i62 = i18;
                }
                iCharAt8 = i63 | (cCharAt2 << i64);
                i62 = i18;
            }
            int i65 = i62 + 1;
            int iCharAt9 = strE.charAt(i62);
            if (iCharAt9 >= 55296) {
                int i66 = iCharAt9 & 8191;
                int i67 = 13;
                while (true) {
                    i17 = i65 + 1;
                    cCharAt = strE.charAt(i65);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i66 |= (cCharAt & 8191) << i67;
                    i67 += 13;
                    i65 = i17;
                }
                iCharAt9 = i66 | (cCharAt << i67);
                i65 = i17;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            i11 = (iCharAt3 * 2) + iCharAt4;
            int i68 = iCharAt7;
            i12 = iCharAt5;
            i13 = i68;
            i14 = iCharAt3;
            iArr = iArr2;
            i15 = iCharAt9;
            i41 = i65;
            i16 = iCharAt6;
        }
        Unsafe unsafe = f2683s;
        Object[] objArrD = p0Var.d();
        Class<?> cls = p0Var.b().getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[iCharAt * 2];
        int i69 = i15 + i13;
        int i70 = i69;
        int i71 = i15;
        int i72 = 0;
        int i73 = 0;
        while (i41 < length) {
            int i74 = i41 + 1;
            int iCharAt10 = strE.charAt(i41);
            if (iCharAt10 >= c10) {
                int i75 = iCharAt10 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i38 = i76 + 1;
                    cCharAt12 = strE.charAt(i76);
                    if (cCharAt12 < c10) {
                        break;
                    }
                    i75 |= (cCharAt12 & 8191) << i77;
                    i77 += 13;
                    i76 = i38;
                }
                iCharAt10 = i75 | (cCharAt12 << i77);
                i25 = i38;
            } else {
                i25 = i74;
            }
            int i78 = i25 + 1;
            int iCharAt11 = strE.charAt(i25);
            if (iCharAt11 >= c10) {
                int i79 = iCharAt11 & 8191;
                int i80 = i78;
                int i81 = 13;
                while (true) {
                    i37 = i80 + 1;
                    cCharAt11 = strE.charAt(i80);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i79 |= (cCharAt11 & 8191) << i81;
                    i81 += 13;
                    i80 = i37;
                }
                iCharAt11 = i79 | (cCharAt11 << i81);
                i26 = i37;
            } else {
                i26 = i78;
            }
            int i82 = iCharAt11 & 255;
            int i83 = length;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i72] = i73;
                i72++;
            }
            int[] iArr4 = iArr3;
            if (i82 >= 51) {
                int i84 = i26 + 1;
                int iCharAt12 = strE.charAt(i26);
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i85 = iCharAt12 & 8191;
                    int i86 = 13;
                    while (true) {
                        i36 = i84 + 1;
                        cCharAt10 = strE.charAt(i84);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i85 |= (cCharAt10 & 8191) << i86;
                        i86 += 13;
                        i84 = i36;
                        c11 = 55296;
                    }
                    iCharAt12 = i85 | (cCharAt10 << i86);
                    i84 = i36;
                }
                int i87 = i82 - 51;
                int i88 = i84;
                if (i87 == 9 || i87 == 17) {
                    i33 = i11 + 1;
                    objArr[((i73 / 3) * 2) + 1] = objArrD[i11];
                } else {
                    if (i87 == 12 && (p0Var.c().equals(ProtoSyntax.PROTO2) || (iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0)) {
                        i33 = i11 + 1;
                        objArr[((i73 / 3) * 2) + 1] = objArrD[i11];
                    }
                    i34 = iCharAt12 * 2;
                    obj = objArrD[i34];
                    if (obj instanceof Field) {
                        fieldD1 = (Field) obj;
                    } else {
                        fieldD1 = d0(cls, (String) obj);
                        objArrD[i34] = fieldD1;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldD1);
                    i35 = i34 + 1;
                    obj2 = objArrD[i35];
                    if (obj2 instanceof Field) {
                        fieldD2 = (Field) obj2;
                    } else {
                        fieldD2 = d0(cls, (String) obj2);
                        objArrD[i35] = fieldD2;
                    }
                    strE = strE;
                    iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldD2);
                    i31 = iObjectFieldOffset4;
                    i30 = 0;
                    i27 = iCharAt10;
                    i41 = i88;
                }
                i11 = i33;
                i34 = iCharAt12 * 2;
                obj = objArrD[i34];
                if (obj instanceof Field) {
                    fieldD1 = (Field) obj;
                } else {
                    fieldD1 = d0(cls, (String) obj);
                    objArrD[i34] = fieldD1;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldD1);
                i35 = i34 + 1;
                obj2 = objArrD[i35];
                if (obj2 instanceof Field) {
                    fieldD2 = (Field) obj2;
                } else {
                    fieldD2 = d0(cls, (String) obj2);
                    objArrD[i35] = fieldD2;
                }
                strE = strE;
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldD2);
                i31 = iObjectFieldOffset5;
                i30 = 0;
                i27 = iCharAt10;
                i41 = i88;
            } else {
                int i89 = i11 + 1;
                Field fieldD3 = d0(cls, (String) objArrD[i11]);
                if (i82 == 9 || i82 == 17) {
                    i27 = iCharAt10;
                    objArr[((i73 / 3) * 2) + 1] = fieldD3.getType();
                } else {
                    if (i82 == 27 || i82 == 49) {
                        i27 = iCharAt10;
                        i32 = i11 + 2;
                        objArr[((i73 / 3) * 2) + 1] = objArrD[i89];
                    } else if (i82 == 12 || i82 == 30 || i82 == 44) {
                        i27 = iCharAt10;
                        if (p0Var.c() == ProtoSyntax.PROTO2 || (iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0) {
                            i32 = i11 + 2;
                            objArr[((i73 / 3) * 2) + 1] = objArrD[i89];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldD3);
                        if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0 || i82 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i26;
                            i30 = 0;
                        } else {
                            int i90 = i26 + 1;
                            int iCharAt13 = strE.charAt(i26);
                            if (iCharAt13 >= 55296) {
                                int i91 = iCharAt13 & 8191;
                                int i92 = 13;
                                while (true) {
                                    i29 = i90 + 1;
                                    cCharAt9 = strE.charAt(i90);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i91 |= (cCharAt9 & 8191) << i92;
                                    i92 += 13;
                                    i90 = i29;
                                }
                                iCharAt13 = i91 | (cCharAt9 << i92);
                            } else {
                                i29 = i90;
                            }
                            int i93 = (i14 * 2) + (iCharAt13 / 32);
                            Object obj3 = objArrD[i93];
                            if (obj3 instanceof Field) {
                                fieldD0 = (Field) obj3;
                            } else {
                                fieldD0 = d0(cls, (String) obj3);
                                objArrD[i93] = fieldD0;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldD0);
                            i30 = iCharAt13 % 32;
                        }
                        int i94 = iObjectFieldOffset2;
                        if (i82 >= 18 && i82 <= 49) {
                            iArr[i70] = iObjectFieldOffset;
                            i70++;
                        }
                        iObjectFieldOffset3 = i94;
                        i31 = iObjectFieldOffset;
                        i11 = i28;
                        i41 = i29;
                    } else {
                        if (i82 == 50) {
                            int i95 = i71 + 1;
                            iArr[i71] = i73;
                            int i96 = (i73 / 3) * 2;
                            int i97 = i11 + 2;
                            objArr[i96] = objArrD[i89];
                            if ((iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0) {
                                i28 = i11 + 3;
                                objArr[i96 + 1] = objArrD[i97];
                                i27 = iCharAt10;
                                i71 = i95;
                            } else {
                                i28 = i97;
                                i71 = i95;
                                i27 = iCharAt10;
                            }
                        } else {
                            i27 = iCharAt10;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldD3);
                        if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i26;
                            i30 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i26;
                            i30 = 0;
                        }
                        int i98 = iObjectFieldOffset2;
                        if (i82 >= 18) {
                            iArr[i70] = iObjectFieldOffset;
                            i70++;
                        }
                        iObjectFieldOffset3 = i98;
                        i31 = iObjectFieldOffset;
                        i11 = i28;
                        i41 = i29;
                    }
                    i28 = i32;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldD3);
                    if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i29 = i26;
                        i30 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i29 = i26;
                        i30 = 0;
                    }
                    int i99 = iObjectFieldOffset2;
                    if (i82 >= 18) {
                        iArr[i70] = iObjectFieldOffset;
                        i70++;
                    }
                    iObjectFieldOffset3 = i99;
                    i31 = iObjectFieldOffset;
                    i11 = i28;
                    i41 = i29;
                }
                i28 = i89;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldD3);
                if ((iCharAt11 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i29 = i26;
                    i30 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i29 = i26;
                    i30 = 0;
                }
                int i910 = iObjectFieldOffset2;
                if (i82 >= 18) {
                    iArr[i70] = iObjectFieldOffset;
                    i70++;
                }
                iObjectFieldOffset3 = i910;
                i31 = iObjectFieldOffset;
                i11 = i28;
                i41 = i29;
            }
            int i100 = i73 + 1;
            iArr4[i73] = i27;
            int i101 = i73 + 2;
            int i102 = iObjectFieldOffset3;
            iArr4[i100] = ((iCharAt11 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 536870912 : 0) | ((iCharAt11 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? 268435456 : 0) | ((iCharAt11 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0 ? Integer.MIN_VALUE : 0) | (i82 << 20) | i31;
            i73 += 3;
            iArr4[i101] = (i30 << 20) | i102;
            length = i83;
            iArr3 = iArr4;
            strE = strE;
            c10 = 55296;
        }
        return new g0(iArr3, objArr, i12, i16, p0Var.b(), p0Var.c(), false, iArr, i15, i69, i0Var, tVar, x0Var, lVar, yVar);
    }

    private int Q(int i10) {
        return this.f2684a[i10];
    }

    private static long R(int i10) {
        return i10 & 1048575;
    }

    private static boolean S(Object obj, long j10) {
        return ((Boolean) a1.z(obj, j10)).booleanValue();
    }

    private static double T(Object obj, long j10) {
        return ((Double) a1.z(obj, j10)).doubleValue();
    }

    private static float U(Object obj, long j10) {
        return ((Float) a1.z(obj, j10)).floatValue();
    }

    private static int V(Object obj, long j10) {
        return ((Integer) a1.z(obj, j10)).intValue();
    }

    private static long W(Object obj, long j10) {
        return ((Long) a1.z(obj, j10)).longValue();
    }

    private int X(int i10) {
        if (i10 < this.f2686c || i10 > this.f2687d) {
            return -1;
        }
        return g0(i10, 0);
    }

    private int Y(int i10) {
        return this.f2684a[i10 + 2];
    }

    private void Z(Object obj, long j10, q0 q0Var, r0 r0Var, k kVar) {
        q0Var.G(this.f2697n.c(obj, j10), r0Var, kVar);
    }

    private void a0(Object obj, int i10, q0 q0Var, r0 r0Var, k kVar) {
        q0Var.q(this.f2697n.c(obj, R(i10)), r0Var, kVar);
    }

    private void b0(Object obj, int i10, q0 q0Var) {
        if (v(i10)) {
            a1.O(obj, R(i10), q0Var.M());
        } else if (this.f2690g) {
            a1.O(obj, R(i10), q0Var.C());
        } else {
            a1.O(obj, R(i10), q0Var.o());
        }
    }

    private void c0(Object obj, int i10, q0 q0Var) {
        if (v(i10)) {
            q0Var.n(this.f2697n.c(obj, R(i10)));
        } else {
            q0Var.E(this.f2697n.c(obj, R(i10)));
        }
    }

    private static Field d0(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    private void e0(Object obj, int i10) {
        int iY = Y(i10);
        long j10 = 1048575 & iY;
        if (j10 == 1048575) {
            return;
        }
        a1.M(obj, j10, (1 << (iY >>> 20)) | a1.w(obj, j10));
    }

    private void f0(Object obj, int i10, int i11) {
        a1.M(obj, Y(i11) & 1048575, i10);
    }

    private int g0(int i10, int i11) {
        int length = (this.f2684a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int iQ = Q(i13);
            if (i10 == iQ) {
                return i13;
            }
            if (i10 < iQ) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private void h0(Object obj, int i10, Object obj2) {
        f2683s.putObject(obj, R(k0(i10)), obj2);
        e0(obj, i10);
    }

    private void i0(Object obj, int i10, int i11, Object obj2) {
        f2683s.putObject(obj, R(k0(i11)), obj2);
        f0(obj, i10, i11);
    }

    private boolean j(Object obj, Object obj2, int i10) {
        return w(obj, i10) == w(obj2, i10);
    }

    private static int j0(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    private static boolean k(Object obj, long j10) {
        return a1.p(obj, j10);
    }

    private int k0(int i10) {
        return this.f2684a[i10 + 1];
    }

    private static void l(Object obj) {
        if (B(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    private void l0(Object obj, Writer writer) {
        Map.Entry entry;
        Iterator it;
        boolean z10;
        int i10;
        int i11;
        int i12;
        boolean z11;
        g0 g0Var = this;
        if (g0Var.f2689f) {
            o oVarC = g0Var.f2699p.c(obj);
            if (oVarC.j()) {
                entry = null;
                it = null;
            } else {
                Iterator itN = oVarC.n();
                entry = (Map.Entry) itN.next();
                it = itN;
            }
        } else {
            entry = null;
            it = null;
        }
        int length = g0Var.f2684a.length;
        Unsafe unsafe = f2683s;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            int iK0 = g0Var.k0(i14);
            int iQ = g0Var.Q(i14);
            int iJ0 = j0(iK0);
            if (iJ0 <= 17) {
                int i16 = g0Var.f2684a[i14 + 2];
                z10 = true;
                int i17 = i16 & 1048575;
                if (i17 != i13) {
                    i15 = i17 == 1048575 ? 0 : unsafe.getInt(obj, i17);
                    i13 = i17;
                }
                i10 = i13;
                i11 = i15;
                i12 = 1 << (i16 >>> 20);
            } else {
                z10 = true;
                i10 = i13;
                i11 = i15;
                i12 = 0;
            }
            while (entry != null && g0Var.f2699p.a(entry) <= iQ) {
                g0Var.f2699p.j(writer, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long jR = R(iK0);
            switch (iJ0) {
                case 0:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.p(iQ, m(obj, jR));
                    }
                    break;
                case 1:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.B(iQ, p(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 2:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.u(iQ, unsafe.getLong(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 3:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.f(iQ, unsafe.getLong(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 4:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.h(iQ, unsafe.getInt(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 5:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.s(iQ, unsafe.getLong(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 6:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.c(iQ, unsafe.getInt(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 7:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.v(iQ, k(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 8:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        g0Var.o0(iQ, unsafe.getObject(obj, jR), writer);
                    }
                    break;
                case 9:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.L(iQ, unsafe.getObject(obj, jR), g0Var.s(i14));
                    }
                    break;
                case 10:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.K(iQ, (ByteString) unsafe.getObject(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 11:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.o(iQ, unsafe.getInt(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 12:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.E(iQ, unsafe.getInt(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 13:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.w(iQ, unsafe.getInt(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 14:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.i(iQ, unsafe.getLong(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 15:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.H(iQ, unsafe.getInt(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 16:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.m(iQ, unsafe.getLong(obj, jR));
                    }
                    g0Var = this;
                    break;
                case 17:
                    if (g0Var.x(obj, i14, i10, i11, i12)) {
                        writer.N(iQ, unsafe.getObject(obj, jR), g0Var.s(i14));
                    }
                    break;
                case 18:
                    t0.N(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 19:
                    t0.R(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 20:
                    t0.U(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 21:
                    t0.c0(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 22:
                    t0.T(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 23:
                    t0.Q(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 24:
                    t0.P(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 25:
                    t0.L(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 26:
                    t0.a0(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer);
                    break;
                case 27:
                    t0.V(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, g0Var.s(i14));
                    break;
                case 28:
                    t0.M(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer);
                    break;
                case 29:
                    z11 = false;
                    t0.b0(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 30:
                    z11 = false;
                    t0.O(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 31:
                    z11 = false;
                    t0.W(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 32:
                    z11 = false;
                    t0.X(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 33:
                    z11 = false;
                    t0.Y(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 34:
                    z11 = false;
                    t0.Z(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, false);
                    break;
                case 35:
                    t0.N(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 36:
                    t0.R(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 37:
                    t0.U(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 38:
                    t0.c0(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 39:
                    t0.T(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 40:
                    t0.Q(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 41:
                    t0.P(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 42:
                    t0.L(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 43:
                    t0.b0(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 44:
                    t0.O(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 45:
                    t0.W(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 46:
                    t0.X(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 47:
                    t0.Y(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 48:
                    t0.Z(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, z10);
                    break;
                case 49:
                    t0.S(g0Var.Q(i14), (List) unsafe.getObject(obj, jR), writer, g0Var.s(i14));
                    break;
                case 50:
                    g0Var.n0(writer, iQ, unsafe.getObject(obj, jR), i14);
                    break;
                case 51:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.p(iQ, T(obj, jR));
                    }
                    break;
                case 52:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.B(iQ, U(obj, jR));
                    }
                    break;
                case 53:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.u(iQ, W(obj, jR));
                    }
                    break;
                case 54:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.f(iQ, W(obj, jR));
                    }
                    break;
                case 55:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.h(iQ, V(obj, jR));
                    }
                    break;
                case 56:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.s(iQ, W(obj, jR));
                    }
                    break;
                case 57:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.c(iQ, V(obj, jR));
                    }
                    break;
                case 58:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.v(iQ, S(obj, jR));
                    }
                    break;
                case 59:
                    if (g0Var.D(obj, iQ, i14)) {
                        g0Var.o0(iQ, unsafe.getObject(obj, jR), writer);
                    }
                    break;
                case 60:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.L(iQ, unsafe.getObject(obj, jR), g0Var.s(i14));
                    }
                    break;
                case 61:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.K(iQ, (ByteString) unsafe.getObject(obj, jR));
                    }
                    break;
                case 62:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.o(iQ, V(obj, jR));
                    }
                    break;
                case 63:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.E(iQ, V(obj, jR));
                    }
                    break;
                case 64:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.w(iQ, V(obj, jR));
                    }
                    break;
                case 65:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.i(iQ, W(obj, jR));
                    }
                    break;
                case 66:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.H(iQ, V(obj, jR));
                    }
                    break;
                case 67:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.m(iQ, W(obj, jR));
                    }
                    break;
                case 68:
                    if (g0Var.D(obj, iQ, i14)) {
                        writer.N(iQ, unsafe.getObject(obj, jR), g0Var.s(i14));
                    }
                    break;
                default:
                    break;
            }
            i14 += 3;
            i15 = i11;
            i13 = i10;
            entry = entry;
        }
        while (entry != null) {
            g0Var.f2699p.j(writer, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        g0Var.p0(g0Var.f2698o, obj, writer);
    }

    private static double m(Object obj, long j10) {
        return a1.u(obj, j10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    private void m0(Object obj, Writer writer) {
        Iterator itE;
        Map.Entry entry;
        p0(this.f2698o, obj, writer);
        if (this.f2689f) {
            o oVarC = this.f2699p.c(obj);
            if (oVarC.j()) {
                itE = null;
                entry = null;
            } else {
                itE = oVarC.e();
                entry = (Map.Entry) itE.next();
            }
        } else {
            itE = null;
            entry = null;
        }
        for (int length = this.f2684a.length - 3; length >= 0; length -= 3) {
            int iK0 = k0(length);
            int iQ = Q(length);
            while (entry != null && this.f2699p.a(entry) > iQ) {
                this.f2699p.j(writer, entry);
                entry = itE.hasNext() ? (Map.Entry) itE.next() : null;
            }
            switch (j0(iK0)) {
                case 0:
                    if (w(obj, length)) {
                        writer.p(iQ, m(obj, R(iK0)));
                    }
                    break;
                case 1:
                    if (w(obj, length)) {
                        writer.B(iQ, p(obj, R(iK0)));
                    }
                    break;
                case 2:
                    if (w(obj, length)) {
                        writer.u(iQ, F(obj, R(iK0)));
                    }
                    break;
                case 3:
                    if (w(obj, length)) {
                        writer.f(iQ, F(obj, R(iK0)));
                    }
                    break;
                case 4:
                    if (w(obj, length)) {
                        writer.h(iQ, u(obj, R(iK0)));
                    }
                    break;
                case 5:
                    if (w(obj, length)) {
                        writer.s(iQ, F(obj, R(iK0)));
                    }
                    break;
                case 6:
                    if (w(obj, length)) {
                        writer.c(iQ, u(obj, R(iK0)));
                    }
                    break;
                case 7:
                    if (w(obj, length)) {
                        writer.v(iQ, k(obj, R(iK0)));
                    }
                    break;
                case 8:
                    if (w(obj, length)) {
                        o0(iQ, a1.z(obj, R(iK0)), writer);
                    }
                    break;
                case 9:
                    if (w(obj, length)) {
                        writer.L(iQ, a1.z(obj, R(iK0)), s(length));
                    }
                    break;
                case 10:
                    if (w(obj, length)) {
                        writer.K(iQ, (ByteString) a1.z(obj, R(iK0)));
                    }
                    break;
                case 11:
                    if (w(obj, length)) {
                        writer.o(iQ, u(obj, R(iK0)));
                    }
                    break;
                case 12:
                    if (w(obj, length)) {
                        writer.E(iQ, u(obj, R(iK0)));
                    }
                    break;
                case 13:
                    if (w(obj, length)) {
                        writer.w(iQ, u(obj, R(iK0)));
                    }
                    break;
                case 14:
                    if (w(obj, length)) {
                        writer.i(iQ, F(obj, R(iK0)));
                    }
                    break;
                case 15:
                    if (w(obj, length)) {
                        writer.H(iQ, u(obj, R(iK0)));
                    }
                    break;
                case 16:
                    if (w(obj, length)) {
                        writer.m(iQ, F(obj, R(iK0)));
                    }
                    break;
                case 17:
                    if (w(obj, length)) {
                        writer.N(iQ, a1.z(obj, R(iK0)), s(length));
                    }
                    break;
                case 18:
                    t0.N(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 19:
                    t0.R(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 20:
                    t0.U(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 21:
                    t0.c0(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 22:
                    t0.T(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 23:
                    t0.Q(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 24:
                    t0.P(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 25:
                    t0.L(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 26:
                    t0.a0(Q(length), (List) a1.z(obj, R(iK0)), writer);
                    break;
                case 27:
                    t0.V(Q(length), (List) a1.z(obj, R(iK0)), writer, s(length));
                    break;
                case 28:
                    t0.M(Q(length), (List) a1.z(obj, R(iK0)), writer);
                    break;
                case 29:
                    t0.b0(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 30:
                    t0.O(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 31:
                    t0.W(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 32:
                    t0.X(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 33:
                    t0.Y(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 34:
                    t0.Z(Q(length), (List) a1.z(obj, R(iK0)), writer, false);
                    break;
                case 35:
                    t0.N(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 36:
                    t0.R(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 37:
                    t0.U(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 38:
                    t0.c0(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 39:
                    t0.T(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 40:
                    t0.Q(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 41:
                    t0.P(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 42:
                    t0.L(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 43:
                    t0.b0(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 44:
                    t0.O(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 45:
                    t0.W(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 46:
                    t0.X(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 47:
                    t0.Y(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 48:
                    t0.Z(Q(length), (List) a1.z(obj, R(iK0)), writer, true);
                    break;
                case 49:
                    t0.S(Q(length), (List) a1.z(obj, R(iK0)), writer, s(length));
                    break;
                case 50:
                    n0(writer, iQ, a1.z(obj, R(iK0)), length);
                    break;
                case 51:
                    if (D(obj, iQ, length)) {
                        writer.p(iQ, T(obj, R(iK0)));
                    }
                    break;
                case 52:
                    if (D(obj, iQ, length)) {
                        writer.B(iQ, U(obj, R(iK0)));
                    }
                    break;
                case 53:
                    if (D(obj, iQ, length)) {
                        writer.u(iQ, W(obj, R(iK0)));
                    }
                    break;
                case 54:
                    if (D(obj, iQ, length)) {
                        writer.f(iQ, W(obj, R(iK0)));
                    }
                    break;
                case 55:
                    if (D(obj, iQ, length)) {
                        writer.h(iQ, V(obj, R(iK0)));
                    }
                    break;
                case 56:
                    if (D(obj, iQ, length)) {
                        writer.s(iQ, W(obj, R(iK0)));
                    }
                    break;
                case 57:
                    if (D(obj, iQ, length)) {
                        writer.c(iQ, V(obj, R(iK0)));
                    }
                    break;
                case 58:
                    if (D(obj, iQ, length)) {
                        writer.v(iQ, S(obj, R(iK0)));
                    }
                    break;
                case 59:
                    if (D(obj, iQ, length)) {
                        o0(iQ, a1.z(obj, R(iK0)), writer);
                    }
                    break;
                case 60:
                    if (D(obj, iQ, length)) {
                        writer.L(iQ, a1.z(obj, R(iK0)), s(length));
                    }
                    break;
                case 61:
                    if (D(obj, iQ, length)) {
                        writer.K(iQ, (ByteString) a1.z(obj, R(iK0)));
                    }
                    break;
                case 62:
                    if (D(obj, iQ, length)) {
                        writer.o(iQ, V(obj, R(iK0)));
                    }
                    break;
                case 63:
                    if (D(obj, iQ, length)) {
                        writer.E(iQ, V(obj, R(iK0)));
                    }
                    break;
                case 64:
                    if (D(obj, iQ, length)) {
                        writer.w(iQ, V(obj, R(iK0)));
                    }
                    break;
                case 65:
                    if (D(obj, iQ, length)) {
                        writer.i(iQ, W(obj, R(iK0)));
                    }
                    break;
                case 66:
                    if (D(obj, iQ, length)) {
                        writer.H(iQ, V(obj, R(iK0)));
                    }
                    break;
                case 67:
                    if (D(obj, iQ, length)) {
                        writer.m(iQ, W(obj, R(iK0)));
                    }
                    break;
                case 68:
                    if (D(obj, iQ, length)) {
                        writer.N(iQ, a1.z(obj, R(iK0)), s(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.f2699p.j(writer, entry);
            entry = itE.hasNext() ? (Map.Entry) itE.next() : null;
        }
    }

    private boolean n(Object obj, Object obj2, int i10) {
        int iK0 = k0(i10);
        long jR = R(iK0);
        switch (j0(iK0)) {
            case 0:
                return j(obj, obj2, i10) && Double.doubleToLongBits(a1.u(obj, jR)) == Double.doubleToLongBits(a1.u(obj2, jR));
            case 1:
                return j(obj, obj2, i10) && Float.floatToIntBits(a1.v(obj, jR)) == Float.floatToIntBits(a1.v(obj2, jR));
            case 2:
                return j(obj, obj2, i10) && a1.x(obj, jR) == a1.x(obj2, jR);
            case 3:
                return j(obj, obj2, i10) && a1.x(obj, jR) == a1.x(obj2, jR);
            case 4:
                return j(obj, obj2, i10) && a1.w(obj, jR) == a1.w(obj2, jR);
            case 5:
                return j(obj, obj2, i10) && a1.x(obj, jR) == a1.x(obj2, jR);
            case 6:
                return j(obj, obj2, i10) && a1.w(obj, jR) == a1.w(obj2, jR);
            case 7:
                return j(obj, obj2, i10) && a1.p(obj, jR) == a1.p(obj2, jR);
            case 8:
                return j(obj, obj2, i10) && t0.H(a1.z(obj, jR), a1.z(obj2, jR));
            case 9:
                return j(obj, obj2, i10) && t0.H(a1.z(obj, jR), a1.z(obj2, jR));
            case 10:
                return j(obj, obj2, i10) && t0.H(a1.z(obj, jR), a1.z(obj2, jR));
            case 11:
                return j(obj, obj2, i10) && a1.w(obj, jR) == a1.w(obj2, jR);
            case 12:
                return j(obj, obj2, i10) && a1.w(obj, jR) == a1.w(obj2, jR);
            case 13:
                return j(obj, obj2, i10) && a1.w(obj, jR) == a1.w(obj2, jR);
            case 14:
                return j(obj, obj2, i10) && a1.x(obj, jR) == a1.x(obj2, jR);
            case 15:
                return j(obj, obj2, i10) && a1.w(obj, jR) == a1.w(obj2, jR);
            case 16:
                return j(obj, obj2, i10) && a1.x(obj, jR) == a1.x(obj2, jR);
            case 17:
                return j(obj, obj2, i10) && t0.H(a1.z(obj, jR), a1.z(obj2, jR));
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                return t0.H(a1.z(obj, jR), a1.z(obj2, jR));
            case 50:
                return t0.H(a1.z(obj, jR), a1.z(obj2, jR));
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                return C(obj, obj2, i10) && t0.H(a1.z(obj, jR), a1.z(obj2, jR));
            default:
                return true;
        }
    }

    private void n0(Writer writer, int i10, Object obj, int i11) {
        if (obj != null) {
            writer.M(i10, this.f2700q.b(r(i11)), this.f2700q.c(obj));
        }
    }

    private Object o(Object obj, int i10, Object obj2, x0 x0Var, Object obj3) {
        Q(i10);
        if (a1.z(obj, R(k0(i10))) == null) {
            return obj2;
        }
        q(i10);
        return obj2;
    }

    private void o0(int i10, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.e(i10, (String) obj);
        } else {
            writer.K(i10, (ByteString) obj);
        }
    }

    private static float p(Object obj, long j10) {
        return a1.v(obj, j10);
    }

    private void p0(x0 x0Var, Object obj, Writer writer) {
        x0Var.t(x0Var.g(obj), writer);
    }

    private q.a q(int i10) {
        androidx.appcompat.app.g0.a(this.f2685b[((i10 / 3) * 2) + 1]);
        return null;
    }

    private Object r(int i10) {
        return this.f2685b[(i10 / 3) * 2];
    }

    private r0 s(int i10) {
        int i11 = (i10 / 3) * 2;
        r0 r0Var = (r0) this.f2685b[i11];
        if (r0Var != null) {
            return r0Var;
        }
        r0 r0VarC = n0.a().c((Class) this.f2685b[i11 + 1]);
        this.f2685b[i11] = r0VarC;
        return r0VarC;
    }

    private int t(x0 x0Var, Object obj) {
        return x0Var.h(x0Var.g(obj));
    }

    private static int u(Object obj, long j10) {
        return a1.w(obj, j10);
    }

    private static boolean v(int i10) {
        return (i10 & 536870912) != 0;
    }

    private boolean w(Object obj, int i10) {
        boolean zEquals;
        int iY = Y(i10);
        long j10 = 1048575 & iY;
        if (j10 != 1048575) {
            return (a1.w(obj, j10) & (1 << (iY >>> 20))) != 0;
        }
        int iK0 = k0(i10);
        long jR = R(iK0);
        switch (j0(iK0)) {
            case 0:
                return Double.doubleToRawLongBits(a1.u(obj, jR)) != 0;
            case 1:
                return Float.floatToRawIntBits(a1.v(obj, jR)) != 0;
            case 2:
                return a1.x(obj, jR) != 0;
            case 3:
                return a1.x(obj, jR) != 0;
            case 4:
                return a1.w(obj, jR) != 0;
            case 5:
                return a1.x(obj, jR) != 0;
            case 6:
                return a1.w(obj, jR) != 0;
            case 7:
                return a1.p(obj, jR);
            case 8:
                Object objZ = a1.z(obj, jR);
                if (objZ instanceof String) {
                    zEquals = ((String) objZ).isEmpty();
                } else {
                    if (!(objZ instanceof ByteString)) {
                        throw new IllegalArgumentException();
                    }
                    zEquals = ByteString.f2595b.equals(objZ);
                }
                break;
            case 9:
                return a1.z(obj, jR) != null;
            case 10:
                zEquals = ByteString.f2595b.equals(a1.z(obj, jR));
                break;
            case 11:
                return a1.w(obj, jR) != 0;
            case 12:
                return a1.w(obj, jR) != 0;
            case 13:
                return a1.w(obj, jR) != 0;
            case 14:
                return a1.x(obj, jR) != 0;
            case 15:
                return a1.w(obj, jR) != 0;
            case 16:
                return a1.x(obj, jR) != 0;
            case 17:
                return a1.z(obj, jR) != null;
            default:
                throw new IllegalArgumentException();
        }
        return !zEquals;
    }

    private boolean x(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return w(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    private static boolean y(Object obj, int i10, r0 r0Var) {
        return r0Var.c(a1.z(obj, R(i10)));
    }

    private boolean z(Object obj, int i10, int i11) {
        List list = (List) a1.z(obj, R(i10));
        if (list.isEmpty()) {
            return true;
        }
        r0 r0VarS = s(i11);
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (!r0VarS.c(list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public void a(Object obj, Object obj2) {
        l(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.f2684a.length; i10 += 3) {
            K(obj, obj2, i10);
        }
        t0.F(this.f2698o, obj, obj2);
        if (this.f2689f) {
            t0.D(this.f2699p, obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.r0
    public void b(Object obj) {
        if (B(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.m();
                generatedMessageLite.l();
                generatedMessageLite.E();
            }
            int length = this.f2684a.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iK0 = k0(i10);
                long jR = R(iK0);
                int iJ0 = j0(iK0);
                if (iJ0 != 9) {
                    if (iJ0 != 60 && iJ0 != 68) {
                        switch (iJ0) {
                            case 17:
                                if (w(obj, i10)) {
                                    s(i10).b(f2683s.getObject(obj, jR));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.f2697n.a(obj, jR);
                                break;
                            case 50:
                                Unsafe unsafe = f2683s;
                                Object object = unsafe.getObject(obj, jR);
                                if (object != null) {
                                    unsafe.putObject(obj, jR, this.f2700q.d(object));
                                }
                                break;
                        }
                    } else if (D(obj, Q(i10), i10)) {
                        s(i10).b(f2683s.getObject(obj, jR));
                    }
                } else if (w(obj, i10)) {
                    s(i10).b(f2683s.getObject(obj, jR));
                }
            }
            this.f2698o.j(obj);
            if (this.f2689f) {
                this.f2699p.f(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0094 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.r0
    public final boolean c(Object obj) {
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < this.f2694k) {
            int i15 = this.f2693j[i13];
            int iQ = Q(i15);
            int iK0 = k0(i15);
            int i16 = this.f2684a[i15 + 2];
            int i17 = i16 & 1048575;
            int i18 = 1 << (i16 >>> 20);
            if (i17 != i12) {
                if (i17 != 1048575) {
                    i14 = f2683s.getInt(obj, i17);
                }
                i11 = i14;
                i10 = i17;
            } else {
                i10 = i12;
                i11 = i14;
            }
            Object obj2 = obj;
            if (E(iK0) && !x(obj2, i15, i10, i11, i18)) {
                return false;
            }
            int iJ0 = j0(iK0);
            if (iJ0 == 9 || iJ0 == 17) {
                if (x(obj2, i15, i10, i11, i18) && !y(obj2, iK0, s(i15))) {
                    return false;
                }
            } else if (iJ0 == 27) {
                if (!z(obj2, iK0, i15)) {
                    return false;
                }
            } else if (iJ0 == 60 || iJ0 == 68) {
                if (D(obj2, iQ, i15) && !y(obj2, iK0, s(i15))) {
                    return false;
                }
            } else if (iJ0 != 49) {
                if (iJ0 == 50 && !A(obj2, iK0, i15)) {
                    return false;
                }
            } else if (!z(obj2, iK0, i15)) {
                return false;
            }
            i13++;
            obj = obj2;
            i12 = i10;
            i14 = i11;
        }
        return !this.f2689f || this.f2699p.c(obj).k();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:247:0x0552 A[PHI: r0 r1
      0x0552: PHI (r0v2 androidx.datastore.preferences.protobuf.g0) = 
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v24 androidx.datastore.preferences.protobuf.g0)
      (r0v30 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
      (r0v1 androidx.datastore.preferences.protobuf.g0)
     binds: [B:22:0x005b, B:245:0x0548, B:215:0x04ab, B:201:0x0462, B:193:0x043b, B:187:0x0414, B:164:0x032b, B:158:0x030d, B:152:0x02ef, B:146:0x02d1, B:140:0x02b3, B:134:0x0295, B:128:0x0277, B:122:0x0259, B:116:0x023b, B:110:0x021e, B:104:0x0201, B:98:0x01e4, B:92:0x01c7, B:85:0x01a5, B:80:0x0171, B:77:0x0165, B:74:0x0155, B:71:0x0145, B:68:0x0135, B:65:0x0129, B:62:0x011d, B:59:0x0110, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x0552: PHI (r1v4 java.lang.Object) = 
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v5 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
     binds: [B:22:0x005b, B:245:0x0548, B:215:0x04ab, B:201:0x0462, B:193:0x043b, B:187:0x0414, B:164:0x032b, B:158:0x030d, B:152:0x02ef, B:146:0x02d1, B:140:0x02b3, B:134:0x0295, B:128:0x0277, B:122:0x0259, B:116:0x023b, B:110:0x021e, B:104:0x0201, B:98:0x01e4, B:92:0x01c7, B:85:0x01a5, B:80:0x0171, B:77:0x0165, B:74:0x0155, B:71:0x0145, B:68:0x0135, B:65:0x0129, B:62:0x011d, B:59:0x0110, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.datastore.preferences.protobuf.r0
    public int d(Object obj) {
        int i10;
        int iH;
        int iP;
        int iW;
        int i11;
        int iO;
        int iQ;
        g0 g0Var = this;
        Object obj2 = obj;
        Unsafe unsafe = f2683s;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (i13 < g0Var.f2684a.length) {
            int iK0 = g0Var.k0(i13);
            int iJ0 = j0(iK0);
            int iQ2 = g0Var.Q(i13);
            int i17 = g0Var.f2684a[i13 + 2];
            int i18 = i17 & i12;
            if (iJ0 <= 17) {
                if (i18 != i16) {
                    i14 = i18 == i12 ? 0 : unsafe.getInt(obj2, i18);
                    i16 = i18;
                }
                i10 = 1 << (i17 >>> 20);
            } else {
                i10 = 0;
            }
            int i19 = i15;
            long jR = R(iK0);
            if (iJ0 < FieldType.DOUBLE_LIST_PACKED.id() || iJ0 > FieldType.SINT64_LIST_PACKED.id()) {
                i18 = 0;
            }
            switch (iJ0) {
                case 0:
                    if (!g0Var.x(obj2, i13, i16, i14, i10)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.h(iQ2, 0.0d);
                        i15 = i19 + iH;
                    }
                    break;
                case 1:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iP = CodedOutputStream.p(iQ2, 0.0f);
                        i15 = i19 + iP;
                        g0Var = this;
                        obj2 = obj;
                    }
                    g0Var = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 2:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iW = CodedOutputStream.w(iQ2, unsafe.getLong(obj2, jR));
                        i15 = i19 + iW;
                        g0Var = this;
                    }
                    g0Var = this;
                    i15 = i19;
                    break;
                case 3:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iW = CodedOutputStream.R(iQ2, unsafe.getLong(obj2, jR));
                        i15 = i19 + iW;
                        g0Var = this;
                    }
                    g0Var = this;
                    i15 = i19;
                    break;
                case 4:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iW = CodedOutputStream.u(iQ2, unsafe.getInt(obj2, jR));
                        i15 = i19 + iW;
                        g0Var = this;
                    }
                    g0Var = this;
                    i15 = i19;
                    break;
                case 5:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iP = CodedOutputStream.n(iQ2, 0L);
                        i15 = i19 + iP;
                        g0Var = this;
                        obj2 = obj;
                    }
                    g0Var = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 6:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iP = CodedOutputStream.l(iQ2, 0);
                        i15 = i19 + iP;
                        g0Var = this;
                        obj2 = obj;
                    }
                    g0Var = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 7:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iP = CodedOutputStream.c(iQ2, true);
                        i15 = i19 + iP;
                        g0Var = this;
                        obj2 = obj;
                    }
                    g0Var = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 8:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        Object object = unsafe.getObject(obj2, jR);
                        iW = object instanceof ByteString ? CodedOutputStream.f(iQ2, (ByteString) object) : CodedOutputStream.M(iQ2, (String) object);
                        i15 = i19 + iW;
                        g0Var = this;
                    }
                    g0Var = this;
                    i15 = i19;
                    break;
                case 9:
                    if (!g0Var.x(obj2, i13, i16, i14, i10)) {
                        i15 = i19;
                    } else {
                        iH = t0.o(iQ2, unsafe.getObject(obj2, jR), g0Var.s(i13));
                        i15 = i19 + iH;
                    }
                    break;
                case 10:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iW = CodedOutputStream.f(iQ2, (ByteString) unsafe.getObject(obj2, jR));
                        i15 = i19 + iW;
                        g0Var = this;
                    }
                    g0Var = this;
                    i15 = i19;
                    break;
                case 11:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iW = CodedOutputStream.P(iQ2, unsafe.getInt(obj2, jR));
                        i15 = i19 + iW;
                        g0Var = this;
                    }
                    g0Var = this;
                    i15 = i19;
                    break;
                case 12:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iW = CodedOutputStream.j(iQ2, unsafe.getInt(obj2, jR));
                        i15 = i19 + iW;
                        g0Var = this;
                    }
                    g0Var = this;
                    i15 = i19;
                    break;
                case 13:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iP = CodedOutputStream.E(iQ2, 0);
                        i15 = i19 + iP;
                        g0Var = this;
                        obj2 = obj;
                    }
                    g0Var = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 14:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iP = CodedOutputStream.G(iQ2, 0L);
                        i15 = i19 + iP;
                        g0Var = this;
                        obj2 = obj;
                    }
                    g0Var = this;
                    obj2 = obj;
                    i15 = i19;
                    break;
                case 15:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iW = CodedOutputStream.I(iQ2, unsafe.getInt(obj2, jR));
                        i15 = i19 + iW;
                        g0Var = this;
                    }
                    g0Var = this;
                    i15 = i19;
                    break;
                case 16:
                    if (g0Var.x(obj2, i13, i16, i14, i10)) {
                        iW = CodedOutputStream.K(iQ2, unsafe.getLong(obj2, jR));
                        i15 = i19 + iW;
                        g0Var = this;
                    }
                    g0Var = this;
                    i15 = i19;
                    break;
                case 17:
                    if (!g0Var.x(obj2, i13, i16, i14, i10)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.r(iQ2, (d0) unsafe.getObject(obj2, jR), g0Var.s(i13));
                        i15 = i19 + iH;
                    }
                    break;
                case 18:
                    iH = t0.h(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 19:
                    iH = t0.f(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 20:
                    iH = t0.m(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 21:
                    iH = t0.x(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 22:
                    iH = t0.k(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 23:
                    iH = t0.h(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 24:
                    iH = t0.f(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 25:
                    iH = t0.a(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 26:
                    iH = t0.u(iQ2, (List) unsafe.getObject(obj2, jR));
                    i15 = i19 + iH;
                    break;
                case 27:
                    iH = t0.p(iQ2, (List) unsafe.getObject(obj2, jR), g0Var.s(i13));
                    i15 = i19 + iH;
                    break;
                case 28:
                    iH = t0.c(iQ2, (List) unsafe.getObject(obj2, jR));
                    i15 = i19 + iH;
                    break;
                case 29:
                    iH = t0.v(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 30:
                    iH = t0.d(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 31:
                    iH = t0.f(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 32:
                    iH = t0.h(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 33:
                    iH = t0.q(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 34:
                    iH = t0.s(iQ2, (List) unsafe.getObject(obj2, jR), false);
                    i15 = i19 + iH;
                    break;
                case 35:
                    i11 = t0.i((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 36:
                    i11 = t0.g((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 37:
                    i11 = t0.n((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 38:
                    i11 = t0.y((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 39:
                    i11 = t0.l((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 40:
                    i11 = t0.i((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 41:
                    i11 = t0.g((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 42:
                    i11 = t0.b((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 43:
                    i11 = t0.w((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 44:
                    i11 = t0.e((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 45:
                    i11 = t0.g((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 46:
                    i11 = t0.i((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 47:
                    i11 = t0.r((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 48:
                    i11 = t0.t((List) unsafe.getObject(obj2, jR));
                    if (i11 <= 0) {
                        i15 = i19;
                    } else {
                        if (g0Var.f2692i) {
                            unsafe.putInt(obj2, i18, i11);
                        }
                        iO = CodedOutputStream.O(iQ2);
                        iQ = CodedOutputStream.Q(i11);
                        i15 = i19 + iO + iQ + i11;
                    }
                    break;
                case 49:
                    iH = t0.j(iQ2, (List) unsafe.getObject(obj2, jR), g0Var.s(i13));
                    i15 = i19 + iH;
                    break;
                case 50:
                    iH = g0Var.f2700q.e(iQ2, unsafe.getObject(obj2, jR), g0Var.r(i13));
                    i15 = i19 + iH;
                    break;
                case 51:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.h(iQ2, 0.0d);
                        i15 = i19 + iH;
                    }
                    break;
                case 52:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.p(iQ2, 0.0f);
                        i15 = i19 + iH;
                    }
                    break;
                case 53:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.w(iQ2, W(obj2, jR));
                        i15 = i19 + iH;
                    }
                    break;
                case 54:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.R(iQ2, W(obj2, jR));
                        i15 = i19 + iH;
                    }
                    break;
                case 55:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.u(iQ2, V(obj2, jR));
                        i15 = i19 + iH;
                    }
                    break;
                case 56:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.n(iQ2, 0L);
                        i15 = i19 + iH;
                    }
                    break;
                case 57:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.l(iQ2, 0);
                        i15 = i19 + iH;
                    }
                    break;
                case 58:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.c(iQ2, true);
                        i15 = i19 + iH;
                    }
                    break;
                case 59:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        Object object2 = unsafe.getObject(obj2, jR);
                        iH = object2 instanceof ByteString ? CodedOutputStream.f(iQ2, (ByteString) object2) : CodedOutputStream.M(iQ2, (String) object2);
                        i15 = i19 + iH;
                    }
                    break;
                case 60:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = t0.o(iQ2, unsafe.getObject(obj2, jR), g0Var.s(i13));
                        i15 = i19 + iH;
                    }
                    break;
                case 61:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.f(iQ2, (ByteString) unsafe.getObject(obj2, jR));
                        i15 = i19 + iH;
                    }
                    break;
                case 62:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.P(iQ2, V(obj2, jR));
                        i15 = i19 + iH;
                    }
                    break;
                case 63:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.j(iQ2, V(obj2, jR));
                        i15 = i19 + iH;
                    }
                    break;
                case 64:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.E(iQ2, 0);
                        i15 = i19 + iH;
                    }
                    break;
                case 65:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.G(iQ2, 0L);
                        i15 = i19 + iH;
                    }
                    break;
                case 66:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.I(iQ2, V(obj2, jR));
                        i15 = i19 + iH;
                    }
                    break;
                case 67:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.K(iQ2, W(obj2, jR));
                        i15 = i19 + iH;
                    }
                    break;
                case 68:
                    if (!g0Var.D(obj2, iQ2, i13)) {
                        i15 = i19;
                    } else {
                        iH = CodedOutputStream.r(iQ2, (d0) unsafe.getObject(obj2, jR), g0Var.s(i13));
                        i15 = i19 + iH;
                    }
                    break;
                default:
                    i15 = i19;
                    break;
            }
            i13 += 3;
            i12 = 1048575;
        }
        int iT = i15 + g0Var.t(g0Var.f2698o, obj2);
        return g0Var.f2689f ? iT + g0Var.f2699p.c(obj2).h() : iT;
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public Object e() {
        return this.f2696m.a(this.f2688e);
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public int f(Object obj) {
        int i10;
        int iF;
        int length = this.f2684a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iK0 = k0(i12);
            int iQ = Q(i12);
            long jR = R(iK0);
            int iHashCode = 37;
            switch (j0(iK0)) {
                case 0:
                    i10 = i11 * 53;
                    iF = q.f(Double.doubleToLongBits(a1.u(obj, jR)));
                    i11 = i10 + iF;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iF = Float.floatToIntBits(a1.v(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 2:
                    i10 = i11 * 53;
                    iF = q.f(a1.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 3:
                    i10 = i11 * 53;
                    iF = q.f(a1.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iF = a1.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 5:
                    i10 = i11 * 53;
                    iF = q.f(a1.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iF = a1.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iF = q.c(a1.p(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iF = ((String) a1.z(obj, jR)).hashCode();
                    i11 = i10 + iF;
                    break;
                case 9:
                    Object objZ = a1.z(obj, jR);
                    if (objZ != null) {
                        iHashCode = objZ.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iF = a1.z(obj, jR).hashCode();
                    i11 = i10 + iF;
                    break;
                case 11:
                    i10 = i11 * 53;
                    iF = a1.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iF = a1.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iF = a1.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 14:
                    i10 = i11 * 53;
                    iF = q.f(a1.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iF = a1.w(obj, jR);
                    i11 = i10 + iF;
                    break;
                case 16:
                    i10 = i11 * 53;
                    iF = q.f(a1.x(obj, jR));
                    i11 = i10 + iF;
                    break;
                case 17:
                    Object objZ2 = a1.z(obj, jR);
                    if (objZ2 != null) {
                        iHashCode = objZ2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i11 * 53;
                    iF = a1.z(obj, jR).hashCode();
                    i11 = i10 + iF;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iF = a1.z(obj, jR).hashCode();
                    i11 = i10 + iF;
                    break;
                case 51:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = q.f(Double.doubleToLongBits(T(obj, jR)));
                        i11 = i10 + iF;
                    }
                    break;
                case 52:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = Float.floatToIntBits(U(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 53:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = q.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 54:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = q.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 55:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 56:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = q.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 57:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 58:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = q.c(S(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 59:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = ((String) a1.z(obj, jR)).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 60:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = a1.z(obj, jR).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 61:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = a1.z(obj, jR).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
                case 62:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 63:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 64:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 65:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = q.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 66:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = V(obj, jR);
                        i11 = i10 + iF;
                    }
                    break;
                case 67:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = q.f(W(obj, jR));
                        i11 = i10 + iF;
                    }
                    break;
                case 68:
                    if (D(obj, iQ, i12)) {
                        i10 = i11 * 53;
                        iF = a1.z(obj, jR).hashCode();
                        i11 = i10 + iF;
                    }
                    break;
            }
        }
        int iHashCode2 = (i11 * 53) + this.f2698o.g(obj).hashCode();
        return this.f2689f ? (iHashCode2 * 53) + this.f2699p.c(obj).hashCode() : iHashCode2;
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public boolean g(Object obj, Object obj2) {
        int length = this.f2684a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            if (!n(obj, obj2, i10)) {
                return false;
            }
        }
        if (!this.f2698o.g(obj).equals(this.f2698o.g(obj2))) {
            return false;
        }
        if (this.f2689f) {
            return this.f2699p.c(obj).equals(this.f2699p.c(obj2));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public void h(Object obj, q0 q0Var, k kVar) throws Throwable {
        kVar.getClass();
        l(obj);
        G(this.f2698o, this.f2699p, obj, q0Var, kVar);
    }

    @Override // androidx.datastore.preferences.protobuf.r0
    public void i(Object obj, Writer writer) {
        if (writer.t() == Writer.FieldOrder.DESCENDING) {
            m0(obj, writer);
        } else {
            l0(obj, writer);
        }
    }
}

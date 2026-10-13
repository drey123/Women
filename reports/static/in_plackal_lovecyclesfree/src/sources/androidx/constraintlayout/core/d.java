package androidx.constraintlayout.core;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static boolean f1404r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f1405s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f1406t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f1407u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f1408v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static int f1409w = 1000;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static long f1410x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static long f1411y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f1415d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    androidx.constraintlayout.core.b[] f1418g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final c f1425n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private a f1428q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1412a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f1413b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private HashMap f1414c = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f1416e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f1417f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1419h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1420i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean[] f1421j = new boolean[32];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f1422k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f1423l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f1424m = 32;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SolverVariable[] f1426o = new SolverVariable[f1409w];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f1427p = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface a {
        void a(a aVar);

        SolverVariable b(d dVar, boolean[] zArr);

        void c(SolverVariable solverVariable);

        void clear();

        SolverVariable getKey();

        boolean isEmpty();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends androidx.constraintlayout.core.b {
        public b(c cVar) {
            this.f1398e = new h(this, cVar);
        }
    }

    public d() {
        this.f1418g = null;
        this.f1418g = new androidx.constraintlayout.core.b[32];
        C();
        c cVar = new c();
        this.f1425n = cVar;
        this.f1415d = new g(cVar);
        if (f1408v) {
            this.f1428q = new b(cVar);
        } else {
            this.f1428q = new androidx.constraintlayout.core.b(cVar);
        }
    }

    private final int B(a aVar, boolean z10) {
        for (int i10 = 0; i10 < this.f1422k; i10++) {
            this.f1421j[i10] = false;
        }
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            i11++;
            if (i11 < this.f1422k * 2) {
                if (aVar.getKey() != null) {
                    this.f1421j[aVar.getKey().f1367i] = true;
                }
                SolverVariable solverVariableB = aVar.b(this, this.f1421j);
                if (solverVariableB != null) {
                    boolean[] zArr = this.f1421j;
                    int i12 = solverVariableB.f1367i;
                    if (!zArr[i12]) {
                        zArr[i12] = true;
                    }
                }
                if (solverVariableB != null) {
                    float f10 = Float.MAX_VALUE;
                    int i13 = -1;
                    for (int i14 = 0; i14 < this.f1423l; i14++) {
                        androidx.constraintlayout.core.b bVar = this.f1418g[i14];
                        if (bVar.f1394a.f1374p != SolverVariable.Type.UNRESTRICTED && !bVar.f1399f && bVar.t(solverVariableB)) {
                            float fJ = bVar.f1398e.j(solverVariableB);
                            if (fJ < 0.0f) {
                                float f11 = (-bVar.f1395b) / fJ;
                                if (f11 < f10) {
                                    i13 = i14;
                                    f10 = f11;
                                }
                            }
                        }
                    }
                    if (i13 > -1) {
                        androidx.constraintlayout.core.b bVar2 = this.f1418g[i13];
                        bVar2.f1394a.f1368j = -1;
                        bVar2.x(solverVariableB);
                        SolverVariable solverVariable = bVar2.f1394a;
                        solverVariable.f1368j = i13;
                        solverVariable.j(this, bVar2);
                    }
                } else {
                    z11 = true;
                }
            }
            return i11;
        }
        return i11;
    }

    private void C() {
        int i10 = 0;
        if (f1408v) {
            while (i10 < this.f1423l) {
                androidx.constraintlayout.core.b bVar = this.f1418g[i10];
                if (bVar != null) {
                    this.f1425n.f1400a.a(bVar);
                }
                this.f1418g[i10] = null;
                i10++;
            }
            return;
        }
        while (i10 < this.f1423l) {
            androidx.constraintlayout.core.b bVar2 = this.f1418g[i10];
            if (bVar2 != null) {
                this.f1425n.f1401b.a(bVar2);
            }
            this.f1418g[i10] = null;
            i10++;
        }
    }

    private SolverVariable a(SolverVariable.Type type, String str) {
        SolverVariable solverVariable = (SolverVariable) this.f1425n.f1402c.b();
        if (solverVariable == null) {
            solverVariable = new SolverVariable(type, str);
            solverVariable.i(type, str);
        } else {
            solverVariable.g();
            solverVariable.i(type, str);
        }
        int i10 = this.f1427p;
        int i11 = f1409w;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f1409w = i12;
            this.f1426o = (SolverVariable[]) Arrays.copyOf(this.f1426o, i12);
        }
        SolverVariable[] solverVariableArr = this.f1426o;
        int i13 = this.f1427p;
        this.f1427p = i13 + 1;
        solverVariableArr[i13] = solverVariable;
        return solverVariable;
    }

    private final void l(androidx.constraintlayout.core.b bVar) {
        int i10;
        if (f1406t && bVar.f1399f) {
            bVar.f1394a.h(this, bVar.f1395b);
        } else {
            androidx.constraintlayout.core.b[] bVarArr = this.f1418g;
            int i11 = this.f1423l;
            bVarArr[i11] = bVar;
            SolverVariable solverVariable = bVar.f1394a;
            solverVariable.f1368j = i11;
            this.f1423l = i11 + 1;
            solverVariable.j(this, bVar);
        }
        if (f1406t && this.f1412a) {
            int i12 = 0;
            while (i12 < this.f1423l) {
                if (this.f1418g[i12] == null) {
                    System.out.println("WTF");
                }
                androidx.constraintlayout.core.b bVar2 = this.f1418g[i12];
                if (bVar2 != null && bVar2.f1399f) {
                    bVar2.f1394a.h(this, bVar2.f1395b);
                    if (f1408v) {
                        this.f1425n.f1400a.a(bVar2);
                    } else {
                        this.f1425n.f1401b.a(bVar2);
                    }
                    this.f1418g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f1423l;
                        if (i13 >= i10) {
                            break;
                        }
                        androidx.constraintlayout.core.b[] bVarArr2 = this.f1418g;
                        int i15 = i13 - 1;
                        androidx.constraintlayout.core.b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        SolverVariable solverVariable2 = bVar3.f1394a;
                        if (solverVariable2.f1368j == i13) {
                            solverVariable2.f1368j = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f1418g[i14] = null;
                    }
                    this.f1423l = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f1412a = false;
        }
    }

    private void n() {
        for (int i10 = 0; i10 < this.f1423l; i10++) {
            androidx.constraintlayout.core.b bVar = this.f1418g[i10];
            bVar.f1394a.f1370l = bVar.f1395b;
        }
    }

    public static androidx.constraintlayout.core.b s(d dVar, SolverVariable solverVariable, SolverVariable solverVariable2, float f10) {
        return dVar.r().j(solverVariable, solverVariable2, f10);
    }

    private int u(a aVar) {
        float f10;
        for (int i10 = 0; i10 < this.f1423l; i10++) {
            androidx.constraintlayout.core.b bVar = this.f1418g[i10];
            if (bVar.f1394a.f1374p != SolverVariable.Type.UNRESTRICTED) {
                float f11 = 0.0f;
                if (bVar.f1395b < 0.0f) {
                    boolean z10 = false;
                    int i11 = 0;
                    while (!z10) {
                        i11++;
                        float f12 = Float.MAX_VALUE;
                        int i12 = 0;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        while (true) {
                            if (i12 >= this.f1423l) {
                                break;
                            }
                            androidx.constraintlayout.core.b bVar2 = this.f1418g[i12];
                            if (bVar2.f1394a.f1374p == SolverVariable.Type.UNRESTRICTED || bVar2.f1399f || bVar2.f1395b >= f11) {
                                f10 = f11;
                            } else if (f1407u) {
                                int iF = bVar2.f1398e.f();
                                int i16 = 0;
                                while (i16 < iF) {
                                    SolverVariable solverVariableB = bVar2.f1398e.b(i16);
                                    float fJ = bVar2.f1398e.j(solverVariableB);
                                    if (fJ > f11) {
                                        for (int i17 = 0; i17 < 9; i17++) {
                                            float f13 = solverVariableB.f1372n[i17] / fJ;
                                            if ((f13 < f12 && i17 == i15) || i17 > i15) {
                                                i15 = i17;
                                                i14 = solverVariableB.f1367i;
                                                i13 = i12;
                                                f12 = f13;
                                            }
                                        }
                                    }
                                    i16++;
                                    f11 = f11;
                                }
                                f10 = f11;
                            } else {
                                f10 = f11;
                                for (int i18 = 1; i18 < this.f1422k; i18++) {
                                    SolverVariable solverVariable = this.f1425n.f1403d[i18];
                                    float fJ2 = bVar2.f1398e.j(solverVariable);
                                    if (fJ2 > f10) {
                                        for (int i19 = 0; i19 < 9; i19++) {
                                            float f14 = solverVariable.f1372n[i19] / fJ2;
                                            if ((f14 < f12 && i19 == i15) || i19 > i15) {
                                                i15 = i19;
                                                i13 = i12;
                                                i14 = i18;
                                                f12 = f14;
                                            }
                                        }
                                    }
                                }
                            }
                            i12++;
                            f11 = f10;
                        }
                        float f15 = f11;
                        if (i13 != -1) {
                            androidx.constraintlayout.core.b bVar3 = this.f1418g[i13];
                            bVar3.f1394a.f1368j = -1;
                            bVar3.x(this.f1425n.f1403d[i14]);
                            SolverVariable solverVariable2 = bVar3.f1394a;
                            solverVariable2.f1368j = i13;
                            solverVariable2.j(this, bVar3);
                        } else {
                            z10 = true;
                        }
                        if (i11 > this.f1422k / 2) {
                            z10 = true;
                        }
                        f11 = f15;
                    }
                    return i11;
                }
            }
        }
        return 0;
    }

    public static r.a w() {
        return null;
    }

    private void y() {
        int i10 = this.f1416e * 2;
        this.f1416e = i10;
        this.f1418g = (androidx.constraintlayout.core.b[]) Arrays.copyOf(this.f1418g, i10);
        c cVar = this.f1425n;
        cVar.f1403d = (SolverVariable[]) Arrays.copyOf(cVar.f1403d, this.f1416e);
        int i11 = this.f1416e;
        this.f1421j = new boolean[i11];
        this.f1417f = i11;
        this.f1424m = i11;
    }

    void A(a aVar) {
        u(aVar);
        B(aVar, false);
        n();
    }

    public void D() {
        c cVar;
        int i10 = 0;
        while (true) {
            cVar = this.f1425n;
            SolverVariable[] solverVariableArr = cVar.f1403d;
            if (i10 >= solverVariableArr.length) {
                break;
            }
            SolverVariable solverVariable = solverVariableArr[i10];
            if (solverVariable != null) {
                solverVariable.g();
            }
            i10++;
        }
        cVar.f1402c.c(this.f1426o, this.f1427p);
        this.f1427p = 0;
        Arrays.fill(this.f1425n.f1403d, (Object) null);
        HashMap map = this.f1414c;
        if (map != null) {
            map.clear();
        }
        this.f1413b = 0;
        this.f1415d.clear();
        this.f1422k = 1;
        for (int i11 = 0; i11 < this.f1423l; i11++) {
            androidx.constraintlayout.core.b bVar = this.f1418g[i11];
            if (bVar != null) {
                bVar.f1396c = false;
            }
        }
        C();
        this.f1423l = 0;
        if (f1408v) {
            this.f1428q = new b(this.f1425n);
        } else {
            this.f1428q = new androidx.constraintlayout.core.b(this.f1425n);
        }
    }

    public void b(ConstraintWidget constraintWidget, ConstraintWidget constraintWidget2, float f10, int i10) {
        ConstraintAnchor.Type type = ConstraintAnchor.Type.LEFT;
        SolverVariable solverVariableQ = q(constraintWidget.o(type));
        ConstraintAnchor.Type type2 = ConstraintAnchor.Type.TOP;
        SolverVariable solverVariableQ2 = q(constraintWidget.o(type2));
        ConstraintAnchor.Type type3 = ConstraintAnchor.Type.RIGHT;
        SolverVariable solverVariableQ3 = q(constraintWidget.o(type3));
        ConstraintAnchor.Type type4 = ConstraintAnchor.Type.BOTTOM;
        SolverVariable solverVariableQ4 = q(constraintWidget.o(type4));
        SolverVariable solverVariableQ5 = q(constraintWidget2.o(type));
        SolverVariable solverVariableQ6 = q(constraintWidget2.o(type2));
        SolverVariable solverVariableQ7 = q(constraintWidget2.o(type3));
        SolverVariable solverVariableQ8 = q(constraintWidget2.o(type4));
        androidx.constraintlayout.core.b bVarR = r();
        double d10 = f10;
        double d11 = i10;
        bVarR.q(solverVariableQ2, solverVariableQ4, solverVariableQ6, solverVariableQ8, (float) (Math.sin(d10) * d11));
        d(bVarR);
        androidx.constraintlayout.core.b bVarR2 = r();
        bVarR2.q(solverVariableQ, solverVariableQ3, solverVariableQ5, solverVariableQ7, (float) (Math.cos(d10) * d11));
        d(bVarR2);
    }

    public void c(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, float f10, SolverVariable solverVariable3, SolverVariable solverVariable4, int i11, int i12) {
        androidx.constraintlayout.core.b bVarR = r();
        bVarR.h(solverVariable, solverVariable2, i10, f10, solverVariable3, solverVariable4, i11);
        if (i12 != 8) {
            bVarR.d(this, i12);
        }
        d(bVarR);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    public void d(androidx.constraintlayout.core.b bVar) {
        SolverVariable solverVariableV;
        if (bVar == null) {
            return;
        }
        boolean z10 = true;
        if (this.f1423l + 1 >= this.f1424m || this.f1422k + 1 >= this.f1417f) {
            y();
        }
        boolean z11 = false;
        if (!bVar.f1399f) {
            bVar.D(this);
            if (bVar.isEmpty()) {
                return;
            }
            bVar.r();
            if (bVar.f(this)) {
                SolverVariable solverVariableP = p();
                bVar.f1394a = solverVariableP;
                int i10 = this.f1423l;
                l(bVar);
                if (this.f1423l == i10 + 1) {
                    this.f1428q.a(bVar);
                    B(this.f1428q, true);
                    if (solverVariableP.f1368j == -1) {
                        if (bVar.f1394a == solverVariableP && (solverVariableV = bVar.v(solverVariableP)) != null) {
                            bVar.x(solverVariableV);
                        }
                        if (!bVar.f1399f) {
                            bVar.f1394a.j(this, bVar);
                        }
                        if (f1408v) {
                            this.f1425n.f1400a.a(bVar);
                        } else {
                            this.f1425n.f1401b.a(bVar);
                        }
                        this.f1423l--;
                    }
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            if (!bVar.s()) {
                return;
            } else {
                z11 = z10;
            }
        }
        if (z11) {
            return;
        }
        l(bVar);
    }

    public androidx.constraintlayout.core.b e(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        if (f1405s && i11 == 8 && solverVariable2.f1371m && solverVariable.f1368j == -1) {
            solverVariable.h(this, solverVariable2.f1370l + i10);
            return null;
        }
        androidx.constraintlayout.core.b bVarR = r();
        bVarR.n(solverVariable, solverVariable2, i10);
        if (i11 != 8) {
            bVarR.d(this, i11);
        }
        d(bVarR);
        return bVarR;
    }

    public void f(SolverVariable solverVariable, int i10) {
        if (f1405s && solverVariable.f1368j == -1) {
            float f10 = i10;
            solverVariable.h(this, f10);
            for (int i11 = 0; i11 < this.f1413b + 1; i11++) {
                SolverVariable solverVariable2 = this.f1425n.f1403d[i11];
                if (solverVariable2 != null && solverVariable2.f1378t && solverVariable2.f1379u == solverVariable.f1367i) {
                    solverVariable2.h(this, solverVariable2.f1380v + f10);
                }
            }
            return;
        }
        int i12 = solverVariable.f1368j;
        if (i12 == -1) {
            androidx.constraintlayout.core.b bVarR = r();
            bVarR.i(solverVariable, i10);
            d(bVarR);
            return;
        }
        androidx.constraintlayout.core.b bVar = this.f1418g[i12];
        if (bVar.f1399f) {
            bVar.f1395b = i10;
            return;
        }
        if (bVar.f1398e.f() == 0) {
            bVar.f1399f = true;
            bVar.f1395b = i10;
        } else {
            androidx.constraintlayout.core.b bVarR2 = r();
            bVarR2.m(solverVariable, i10);
            d(bVarR2);
        }
    }

    public void g(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, boolean z10) {
        androidx.constraintlayout.core.b bVarR = r();
        SolverVariable solverVariableT = t();
        solverVariableT.f1369k = 0;
        bVarR.o(solverVariable, solverVariable2, solverVariableT, i10);
        d(bVarR);
    }

    public void h(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        androidx.constraintlayout.core.b bVarR = r();
        SolverVariable solverVariableT = t();
        solverVariableT.f1369k = 0;
        bVarR.o(solverVariable, solverVariable2, solverVariableT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f1398e.j(solverVariableT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void i(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, boolean z10) {
        androidx.constraintlayout.core.b bVarR = r();
        SolverVariable solverVariableT = t();
        solverVariableT.f1369k = 0;
        bVarR.p(solverVariable, solverVariable2, solverVariableT, i10);
        d(bVarR);
    }

    public void j(SolverVariable solverVariable, SolverVariable solverVariable2, int i10, int i11) {
        androidx.constraintlayout.core.b bVarR = r();
        SolverVariable solverVariableT = t();
        solverVariableT.f1369k = 0;
        bVarR.p(solverVariable, solverVariable2, solverVariableT, i10);
        if (i11 != 8) {
            m(bVarR, (int) (bVarR.f1398e.j(solverVariableT) * (-1.0f)), i11);
        }
        d(bVarR);
    }

    public void k(SolverVariable solverVariable, SolverVariable solverVariable2, SolverVariable solverVariable3, SolverVariable solverVariable4, float f10, int i10) {
        androidx.constraintlayout.core.b bVarR = r();
        bVarR.k(solverVariable, solverVariable2, solverVariable3, solverVariable4, f10);
        if (i10 != 8) {
            bVarR.d(this, i10);
        }
        d(bVarR);
    }

    void m(androidx.constraintlayout.core.b bVar, int i10, int i11) {
        bVar.e(o(i11, null), i10);
    }

    public SolverVariable o(int i10, String str) {
        if (this.f1422k + 1 >= this.f1417f) {
            y();
        }
        SolverVariable solverVariableA = a(SolverVariable.Type.ERROR, str);
        int i11 = this.f1413b + 1;
        this.f1413b = i11;
        this.f1422k++;
        solverVariableA.f1367i = i11;
        solverVariableA.f1369k = i10;
        this.f1425n.f1403d[i11] = solverVariableA;
        this.f1415d.c(solverVariableA);
        return solverVariableA;
    }

    public SolverVariable p() {
        if (this.f1422k + 1 >= this.f1417f) {
            y();
        }
        SolverVariable solverVariableA = a(SolverVariable.Type.SLACK, null);
        int i10 = this.f1413b + 1;
        this.f1413b = i10;
        this.f1422k++;
        solverVariableA.f1367i = i10;
        this.f1425n.f1403d[i10] = solverVariableA;
        return solverVariableA;
    }

    public SolverVariable q(Object obj) {
        SolverVariable solverVariableI = null;
        if (obj == null) {
            return null;
        }
        if (this.f1422k + 1 >= this.f1417f) {
            y();
        }
        if (obj instanceof ConstraintAnchor) {
            ConstraintAnchor constraintAnchor = (ConstraintAnchor) obj;
            solverVariableI = constraintAnchor.i();
            if (solverVariableI == null) {
                constraintAnchor.s(this.f1425n);
                solverVariableI = constraintAnchor.i();
            }
            int i10 = solverVariableI.f1367i;
            if (i10 != -1 && i10 <= this.f1413b && this.f1425n.f1403d[i10] != null) {
                return solverVariableI;
            }
            if (i10 != -1) {
                solverVariableI.g();
            }
            int i11 = this.f1413b + 1;
            this.f1413b = i11;
            this.f1422k++;
            solverVariableI.f1367i = i11;
            solverVariableI.f1374p = SolverVariable.Type.UNRESTRICTED;
            this.f1425n.f1403d[i11] = solverVariableI;
        }
        return solverVariableI;
    }

    public androidx.constraintlayout.core.b r() {
        androidx.constraintlayout.core.b bVar;
        if (f1408v) {
            bVar = (androidx.constraintlayout.core.b) this.f1425n.f1400a.b();
            if (bVar == null) {
                bVar = new b(this.f1425n);
                f1411y++;
            } else {
                bVar.y();
            }
        } else {
            bVar = (androidx.constraintlayout.core.b) this.f1425n.f1401b.b();
            if (bVar == null) {
                bVar = new androidx.constraintlayout.core.b(this.f1425n);
                f1410x++;
            } else {
                bVar.y();
            }
        }
        SolverVariable.e();
        return bVar;
    }

    public SolverVariable t() {
        if (this.f1422k + 1 >= this.f1417f) {
            y();
        }
        SolverVariable solverVariableA = a(SolverVariable.Type.SLACK, null);
        int i10 = this.f1413b + 1;
        this.f1413b = i10;
        this.f1422k++;
        solverVariableA.f1367i = i10;
        this.f1425n.f1403d[i10] = solverVariableA;
        return solverVariableA;
    }

    public c v() {
        return this.f1425n;
    }

    public int x(Object obj) {
        SolverVariable solverVariableI = ((ConstraintAnchor) obj).i();
        if (solverVariableI != null) {
            return (int) (solverVariableI.f1370l + 0.5f);
        }
        return 0;
    }

    public void z() {
        if (this.f1415d.isEmpty()) {
            n();
            return;
        }
        if (!this.f1419h && !this.f1420i) {
            A(this.f1415d);
            return;
        }
        for (int i10 = 0; i10 < this.f1423l; i10++) {
            if (!this.f1418g[i10].f1399f) {
                A(this.f1415d);
                return;
            }
        }
        n();
    }
}

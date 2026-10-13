package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import com.google.android.gms.ads.AdRequest;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d extends u.c {
    private int M0;
    int Q0;
    int R0;
    int S0;
    int T0;
    androidx.constraintlayout.core.widgets.analyzer.b K0 = new androidx.constraintlayout.core.widgets.analyzer.b(this);
    public androidx.constraintlayout.core.widgets.analyzer.d L0 = new androidx.constraintlayout.core.widgets.analyzer.d(this);
    protected androidx.constraintlayout.core.widgets.analyzer.b.InterfaceC0014b N0 = null;
    private boolean O0 = false;
    protected androidx.constraintlayout.core.d P0 = new androidx.constraintlayout.core.d();
    public int U0 = 0;
    public int V0 = 0;
    c[] W0 = new c[4];
    c[] X0 = new c[4];
    public boolean Y0 = false;
    public boolean Z0 = false;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f1624a1 = false;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f1625b1 = 0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f1626c1 = 0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private int f1627d1 = 257;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f1628e1 = false;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private boolean f1629f1 = false;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private boolean f1630g1 = false;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    int f1631h1 = 0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private WeakReference f1632i1 = null;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    private WeakReference f1633j1 = null;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private WeakReference f1634k1 = null;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private WeakReference f1635l1 = null;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    HashSet f1636m1 = new HashSet();

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.analyzer.b.a f1637n1 = new androidx.constraintlayout.core.widgets.analyzer.b.a();

    public static boolean M1(int i10, ConstraintWidget constraintWidget, androidx.constraintlayout.core.widgets.analyzer.b.InterfaceC0014b interfaceC0014b, androidx.constraintlayout.core.widgets.analyzer.b.a aVar, int i11) {
        int i12;
        int i13;
        if (interfaceC0014b == null) {
            return false;
        }
        if (constraintWidget.S() == 8 || (constraintWidget instanceof f) || (constraintWidget instanceof a)) {
            aVar.f1553e = 0;
            aVar.f1554f = 0;
            return false;
        }
        aVar.f1549a = constraintWidget.A();
        aVar.f1550b = constraintWidget.Q();
        aVar.f1551c = constraintWidget.T();
        aVar.f1552d = constraintWidget.x();
        aVar.f1557i = false;
        aVar.f1558j = i11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = aVar.f1549a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z10 = dimensionBehaviour == dimensionBehaviour2;
        boolean z11 = aVar.f1550b == dimensionBehaviour2;
        boolean z12 = z10 && constraintWidget.f1471c0 > 0.0f;
        boolean z13 = z11 && constraintWidget.f1471c0 > 0.0f;
        if (z10 && constraintWidget.X(0) && constraintWidget.f1508v == 0 && !z12) {
            aVar.f1549a = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (z11 && constraintWidget.f1510w == 0) {
                aVar.f1549a = ConstraintWidget.DimensionBehaviour.FIXED;
            }
            z10 = false;
        }
        if (z11 && constraintWidget.X(1) && constraintWidget.f1510w == 0 && !z13) {
            aVar.f1550b = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (z10 && constraintWidget.f1508v == 0) {
                aVar.f1550b = ConstraintWidget.DimensionBehaviour.FIXED;
            }
            z11 = false;
        }
        if (constraintWidget.k0()) {
            aVar.f1549a = ConstraintWidget.DimensionBehaviour.FIXED;
            z10 = false;
        }
        if (constraintWidget.l0()) {
            aVar.f1550b = ConstraintWidget.DimensionBehaviour.FIXED;
            z11 = false;
        }
        if (z12) {
            if (constraintWidget.f1512x[0] == 4) {
                aVar.f1549a = ConstraintWidget.DimensionBehaviour.FIXED;
            } else if (!z11) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = aVar.f1550b;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
                if (dimensionBehaviour3 == dimensionBehaviour4) {
                    i13 = aVar.f1552d;
                } else {
                    aVar.f1549a = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    interfaceC0014b.b(constraintWidget, aVar);
                    i13 = aVar.f1554f;
                }
                aVar.f1549a = dimensionBehaviour4;
                aVar.f1551c = (int) (constraintWidget.v() * i13);
            }
        }
        if (z13) {
            if (constraintWidget.f1512x[1] == 4) {
                aVar.f1550b = ConstraintWidget.DimensionBehaviour.FIXED;
            } else if (!z10) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = aVar.f1549a;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.FIXED;
                if (dimensionBehaviour5 == dimensionBehaviour6) {
                    i12 = aVar.f1551c;
                } else {
                    aVar.f1550b = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    interfaceC0014b.b(constraintWidget, aVar);
                    i12 = aVar.f1553e;
                }
                aVar.f1550b = dimensionBehaviour6;
                if (constraintWidget.w() == -1) {
                    aVar.f1552d = (int) (i12 / constraintWidget.v());
                } else {
                    aVar.f1552d = (int) (constraintWidget.v() * i12);
                }
            }
        }
        interfaceC0014b.b(constraintWidget, aVar);
        constraintWidget.e1(aVar.f1553e);
        constraintWidget.F0(aVar.f1554f);
        constraintWidget.E0(aVar.f1556h);
        constraintWidget.u0(aVar.f1555g);
        aVar.f1558j = androidx.constraintlayout.core.widgets.analyzer.b.a.f1546k;
        return aVar.f1557i;
    }

    private void O1() {
        this.U0 = 0;
        this.V0 = 0;
    }

    private void r1(ConstraintWidget constraintWidget) {
        int i10 = this.U0 + 1;
        c[] cVarArr = this.X0;
        if (i10 >= cVarArr.length) {
            this.X0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.X0[this.U0] = new c(constraintWidget, 0, J1());
        this.U0++;
    }

    private void u1(ConstraintAnchor constraintAnchor, SolverVariable solverVariable) {
        this.P0.h(solverVariable, this.P0.q(constraintAnchor), 0, 5);
    }

    private void v1(ConstraintAnchor constraintAnchor, SolverVariable solverVariable) {
        this.P0.h(this.P0.q(constraintAnchor), solverVariable, 0, 5);
    }

    private void w1(ConstraintWidget constraintWidget) {
        int i10 = this.V0 + 1;
        c[] cVarArr = this.W0;
        if (i10 >= cVarArr.length) {
            this.W0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.W0[this.V0] = new c(constraintWidget, 1, J1());
        this.V0++;
    }

    public boolean A1(boolean z10) {
        return this.L0.g(z10);
    }

    public boolean B1(boolean z10, int i10) {
        return this.L0.h(z10, i10);
    }

    public androidx.constraintlayout.core.widgets.analyzer.b.InterfaceC0014b C1() {
        return this.N0;
    }

    public int D1() {
        return this.f1627d1;
    }

    public androidx.constraintlayout.core.d E1() {
        return this.P0;
    }

    public boolean F1() {
        return false;
    }

    public void G1() {
        this.L0.j();
    }

    public void H1() {
        this.L0.k();
    }

    public boolean I1() {
        return this.f1630g1;
    }

    public boolean J1() {
        return this.O0;
    }

    public boolean K1() {
        return this.f1629f1;
    }

    public long L1(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.Q0 = i17;
        this.R0 = i18;
        return this.K0.d(this, i10, i17, i18, i11, i12, i13, i14, i15, i16);
    }

    public boolean N1(int i10) {
        return (this.f1627d1 & i10) == i10;
    }

    public void P1(androidx.constraintlayout.core.widgets.analyzer.b.InterfaceC0014b interfaceC0014b) {
        this.N0 = interfaceC0014b;
        this.L0.n(interfaceC0014b);
    }

    public void Q1(int i10) {
        this.f1627d1 = i10;
        androidx.constraintlayout.core.d.f1404r = N1(AdRequest.MAX_CONTENT_URL_LENGTH);
    }

    public void R1(int i10) {
        this.M0 = i10;
    }

    public void S1(boolean z10) {
        this.O0 = z10;
    }

    public boolean T1(androidx.constraintlayout.core.d dVar, boolean[] zArr) {
        zArr[2] = false;
        boolean zN1 = N1(64);
        k1(dVar, zN1);
        int size = this.J0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) this.J0.get(i10);
            constraintWidget.k1(dVar, zN1);
            if (constraintWidget.Z()) {
                z10 = true;
            }
        }
        return z10;
    }

    public void U1() {
        this.K0.e(this);
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void j1(boolean z10, boolean z11) {
        super.j1(z10, z11);
        int size = this.J0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintWidget) this.J0.get(i10)).j1(z10, z11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0214  */
    /* JADX WARN: Code duplicated, block: B:122:0x021d  */
    /* JADX WARN: Code duplicated, block: B:124:0x0226 A[LOOP:5: B:123:0x0224->B:124:0x0226, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:146:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:149:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:151:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:157:0x0308  */
    /* JADX WARN: Code duplicated, block: B:164:0x0329 A[PHI: r13 r19
      0x0329: PHI (r13v9 ??) = (r13v8 ??), (r13v11 ??), (r13v11 ??), (r13v11 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]
      0x0329: PHI (r19v4 ??) = (r19v3 ??), (r19v6 ??), (r19v6 ??), (r19v6 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:166:0x032d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0330  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean] */
    @Override // u.c
    public void m1() {
        int i10;
        int i11;
        boolean z10;
        int i12;
        ?? r18;
        char c10;
        ?? Q1;
        int i13;
        ?? T1;
        ?? r19;
        int iMax;
        ?? r110;
        ?? r13;
        int iMax2;
        ?? r111;
        ?? r14;
        int i14;
        ?? r112;
        ?? r15;
        ?? r16;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ?? r10;
        ?? r17;
        ?? r11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3;
        int i15 = 0;
        this.f1475e0 = 0;
        this.f1477f0 = 0;
        this.f1629f1 = false;
        this.f1630g1 = false;
        int size = this.J0.size();
        int iMax3 = Math.max(0, T());
        int iMax4 = Math.max(0, x());
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = this.Y;
        boolean z11 = true;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = dimensionBehaviourArr[1];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = dimensionBehaviourArr[0];
        if (this.M0 == 0 && g.b(this.f1627d1, 1)) {
            androidx.constraintlayout.core.widgets.analyzer.f.h(this, C1());
            for (int i16 = 0; i16 < size; i16++) {
                ConstraintWidget constraintWidget = (ConstraintWidget) this.J0.get(i16);
                if (constraintWidget.j0() && !(constraintWidget instanceof f) && !(constraintWidget instanceof a) && !(constraintWidget instanceof h) && !constraintWidget.i0()) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviourU = constraintWidget.u(0);
                    ConstraintWidget.DimensionBehaviour dimensionBehaviourU2 = constraintWidget.u(1);
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviourU != dimensionBehaviour6 || constraintWidget.f1508v == 1 || dimensionBehaviourU2 != dimensionBehaviour6 || constraintWidget.f1510w == 1) {
                        M1(0, constraintWidget, this.N0, new androidx.constraintlayout.core.widgets.analyzer.b.a(), androidx.constraintlayout.core.widgets.analyzer.b.a.f1546k);
                    }
                }
            }
        }
        char c11 = 2;
        if (size <= 2 || !((dimensionBehaviour5 == (dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviour4 == dimensionBehaviour3) && g.b(this.f1627d1, 1024) && androidx.constraintlayout.core.widgets.analyzer.g.c(this, C1()))) {
            i10 = iMax4;
            i11 = iMax3;
            z10 = false;
        } else {
            if (dimensionBehaviour5 == dimensionBehaviour3) {
                if (iMax3 >= T() || iMax3 <= 0) {
                    iMax3 = T();
                } else {
                    e1(iMax3);
                    this.f1629f1 = true;
                }
            }
            if (dimensionBehaviour4 == dimensionBehaviour3) {
                if (iMax4 >= x() || iMax4 <= 0) {
                    iMax4 = x();
                } else {
                    F0(iMax4);
                    this.f1630g1 = true;
                }
            }
            i10 = iMax4;
            i11 = iMax3;
            z10 = true;
        }
        boolean z12 = N1(64) || N1(128);
        androidx.constraintlayout.core.d dVar = this.P0;
        dVar.f1419h = false;
        dVar.f1420i = false;
        if (this.f1627d1 != 0 && z12) {
            dVar.f1420i = true;
        }
        ArrayList arrayList = this.J0;
        ConstraintWidget.DimensionBehaviour dimensionBehaviourA = A();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z13 = dimensionBehaviourA == dimensionBehaviour7 || Q() == dimensionBehaviour7;
        O1();
        for (int i17 = 0; i17 < size; i17++) {
            ConstraintWidget constraintWidget2 = (ConstraintWidget) this.J0.get(i17);
            if (constraintWidget2 instanceof u.c) {
                ((u.c) constraintWidget2).m1();
            }
        }
        boolean zN1 = N1(64);
        ?? r113 = z10;
        int i18 = 0;
        ?? r114 = 1;
        while (r114 != 0) {
            int i19 = i18 + 1;
            try {
                this.P0.D();
                O1();
                m(this.P0);
                int i20 = i15;
                while (i20 < size) {
                    i12 = i15;
                    try {
                        c10 = c11;
                        try {
                            ((ConstraintWidget) this.J0.get(i20)).m(this.P0);
                            i20++;
                            i15 = i12;
                            c11 = c10;
                        } catch (Exception e10) {
                            e = e10;
                            r18 = z11;
                            Q1 = r114;
                            e.printStackTrace();
                            System.out.println("EXCEPTION : " + e);
                            if (Q1 != 0) {
                                T1 = T1(this.P0, g.f1680a);
                            } else {
                                k1(this.P0, zN1);
                                for (i13 = i12; i13 < size; i13++) {
                                    ((ConstraintWidget) this.J0.get(i13)).k1(this.P0, zN1);
                                }
                                T1 = i12;
                            }
                            if (z13) {
                                r19 = T1 == true ? 1 : 0;
                            } else {
                                r19 = T1 == true ? 1 : 0;
                            }
                            iMax = Math.max(this.f1489l0, T());
                            r13 = r113;
                            r110 = r19;
                            if (iMax > T()) {
                                e1(iMax);
                                this.Y[i12] = ConstraintWidget.DimensionBehaviour.FIXED;
                                ?? r115 = r18;
                                r110 = r115 == true ? 1 : 0;
                                r13 = r115;
                            }
                            iMax2 = Math.max(this.f1491m0, x());
                            r14 = r13;
                            r111 = r110;
                            if (iMax2 > x()) {
                                F0(iMax2);
                                this.Y[r18] = ConstraintWidget.DimensionBehaviour.FIXED;
                                r17 = r18;
                                r111 = r17 == true ? 1 : 0;
                            }
                            if (r14 == 0) {
                                dimensionBehaviour = this.Y[i12];
                                dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                                if (dimensionBehaviour == dimensionBehaviour2) {
                                    r14 = r17;
                                    r10 = r18;
                                    r14 = r14;
                                    r111 = r111;
                                } else {
                                    r14 = r17;
                                    r10 = r18;
                                    r14 = r14;
                                    r111 = r111;
                                }
                                if (this.Y[r10] == dimensionBehaviour2) {
                                    r14 = r17;
                                    i14 = 8;
                                    r15 = r14;
                                    r112 = r111;
                                } else {
                                    r14 = r17;
                                    i14 = 8;
                                    r15 = r14;
                                    r112 = r111;
                                }
                            } else {
                                r14 = r17;
                                i14 = 8;
                                r15 = r14;
                                r112 = r111;
                            }
                            if (i19 > i14) {
                                r16 = i12;
                            } else {
                                r16 = r112;
                            }
                            i18 = i19;
                            i15 = i12;
                            c11 = c10;
                            z11 = true;
                            r113 = r15;
                            r114 = r16;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        c10 = c11;
                    }
                }
                i12 = i15;
                c10 = c11;
                Q1 = q1(this.P0);
                WeakReference weakReference = this.f1632i1;
                if (weakReference == null || weakReference.get() == null) {
                    r18 = z11;
                } else {
                    boolean z14 = z11;
                    try {
                        v1((ConstraintAnchor) this.f1632i1.get(), this.P0.q(this.O));
                        this.f1632i1 = null;
                        r18 = z14;
                    } catch (Exception e12) {
                        e = e12;
                        Q1 = Q1;
                        r18 = z14;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                    }
                }
                WeakReference weakReference2 = this.f1634k1;
                if (weakReference2 != null && weakReference2.get() != null) {
                    u1((ConstraintAnchor) this.f1634k1.get(), this.P0.q(this.Q));
                    this.f1634k1 = null;
                }
                WeakReference weakReference3 = this.f1633j1;
                if (weakReference3 != null && weakReference3.get() != null) {
                    v1((ConstraintAnchor) this.f1633j1.get(), this.P0.q(this.N));
                    this.f1633j1 = null;
                }
                WeakReference weakReference4 = this.f1635l1;
                if (weakReference4 != null && weakReference4.get() != null) {
                    u1((ConstraintAnchor) this.f1635l1.get(), this.P0.q(this.P));
                    this.f1635l1 = null;
                }
                if (Q1 != 0) {
                    this.P0.z();
                }
            } catch (Exception e13) {
                e = e13;
                i12 = i15;
                r18 = z11;
                c10 = c11;
                Q1 = r114;
            }
            if (Q1 != 0) {
                T1 = T1(this.P0, g.f1680a);
            } else {
                k1(this.P0, zN1);
                while (i13 < size) {
                    ((ConstraintWidget) this.J0.get(i13)).k1(this.P0, zN1);
                }
                T1 = i12;
            }
            if (z13 || i19 >= 8 || !g.f1680a[c10]) {
                r19 = T1 == true ? 1 : 0;
            } else {
                int i21 = i12;
                int iMax5 = i21;
                int iMax6 = iMax5;
                while (i21 < size) {
                    r11 = T1;
                    ConstraintWidget constraintWidget3 = (ConstraintWidget) this.J0.get(i21);
                    iMax5 = Math.max(iMax5, constraintWidget3.f1475e0 + constraintWidget3.T());
                    iMax6 = Math.max(iMax6, constraintWidget3.f1477f0 + constraintWidget3.x());
                    i21++;
                    r11 = r11 == true ? 1 : 0;
                }
                r11 = T1;
                ?? r116 = r11;
                int iMax7 = Math.max(this.f1489l0, iMax5);
                int iMax8 = Math.max(this.f1491m0, iMax6);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                r113 = r113;
                r19 = r116;
                if (dimensionBehaviour5 == dimensionBehaviour8 && T() < iMax7) {
                    r113 = r113;
                    r19 = r116;
                    e1(iMax7);
                    this.Y[i12] = dimensionBehaviour8;
                    ?? r117 = r18;
                    r19 = r117 == true ? 1 : 0;
                    r113 = r117;
                }
                if (dimensionBehaviour4 == dimensionBehaviour8 && x() < iMax8) {
                    F0(iMax8);
                    this.Y[r18] = dimensionBehaviour8;
                    r113 = r18;
                    r19 = r113 == true ? 1 : 0;
                }
            }
            iMax = Math.max(this.f1489l0, T());
            r13 = r113;
            r110 = r19;
            if (iMax > T()) {
                e1(iMax);
                this.Y[i12] = ConstraintWidget.DimensionBehaviour.FIXED;
                ?? r118 = r18;
                r110 = r118 == true ? 1 : 0;
                r13 = r118;
            }
            iMax2 = Math.max(this.f1491m0, x());
            r14 = r13;
            r111 = r110;
            if (iMax2 > x()) {
                F0(iMax2);
                this.Y[r18] = ConstraintWidget.DimensionBehaviour.FIXED;
                r17 = r18;
                r111 = r17 == true ? 1 : 0;
            }
            if (r14 == 0) {
                dimensionBehaviour = this.Y[i12];
                dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                if (dimensionBehaviour == dimensionBehaviour2 || i11 <= 0 || T() <= i11) {
                    r14 = r17;
                    r10 = r18;
                    r14 = r14;
                    r111 = r111;
                } else {
                    ?? r12 = r18;
                    this.f1629f1 = r12;
                    this.Y[i12] = ConstraintWidget.DimensionBehaviour.FIXED;
                    e1(i11);
                    boolean z15 = r12 == true ? 1 : 0;
                    r111 = z15 ? 1 : 0;
                    r10 = r12;
                    r14 = z15;
                }
                if (this.Y[r10] == dimensionBehaviour2 || i10 <= 0 || x() <= i10) {
                    r14 = r17;
                    i14 = 8;
                    r15 = r14;
                    r112 = r111;
                } else {
                    this.f1630g1 = r10;
                    this.Y[r10] = ConstraintWidget.DimensionBehaviour.FIXED;
                    F0(i10);
                    i14 = 8;
                    r15 = 1;
                    r112 = 1;
                }
            } else {
                r14 = r17;
                i14 = 8;
                r15 = r14;
                r112 = r111;
            }
            if (i19 > i14) {
                r16 = i12;
            } else {
                r16 = r112;
            }
            i18 = i19;
            i15 = i12;
            c11 = c10;
            z11 = true;
            r113 = r15;
            r114 = r16;
        }
        int i22 = i15;
        this.J0 = arrayList;
        if (r113 != 0) {
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = this.Y;
            dimensionBehaviourArr2[i22] = dimensionBehaviour5;
            dimensionBehaviourArr2[1] = dimensionBehaviour4;
        }
        t0(this.P0.v());
    }

    void p1(ConstraintWidget constraintWidget, int i10) {
        if (i10 == 0) {
            r1(constraintWidget);
        } else if (i10 == 1) {
            w1(constraintWidget);
        }
    }

    @Override // u.c, androidx.constraintlayout.core.widgets.ConstraintWidget
    public void q0() {
        this.P0.D();
        this.Q0 = 0;
        this.S0 = 0;
        this.R0 = 0;
        this.T0 = 0;
        this.f1628e1 = false;
        super.q0();
    }

    public boolean q1(androidx.constraintlayout.core.d dVar) {
        d dVar2;
        androidx.constraintlayout.core.d dVar3;
        boolean zN1 = N1(64);
        g(dVar, zN1);
        int size = this.J0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) this.J0.get(i10);
            constraintWidget.M0(0, false);
            constraintWidget.M0(1, false);
            if (constraintWidget instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                ConstraintWidget constraintWidget2 = (ConstraintWidget) this.J0.get(i11);
                if (constraintWidget2 instanceof a) {
                    ((a) constraintWidget2).s1();
                }
            }
        }
        this.f1636m1.clear();
        for (int i12 = 0; i12 < size; i12++) {
            ConstraintWidget constraintWidget3 = (ConstraintWidget) this.J0.get(i12);
            if (constraintWidget3.f()) {
                if (constraintWidget3 instanceof h) {
                    this.f1636m1.add(constraintWidget3);
                } else {
                    constraintWidget3.g(dVar, zN1);
                }
            }
        }
        while (this.f1636m1.size() > 0) {
            int size2 = this.f1636m1.size();
            Iterator it = this.f1636m1.iterator();
            while (it.hasNext()) {
                h hVar = (h) ((ConstraintWidget) it.next());
                if (hVar.p1(this.f1636m1)) {
                    hVar.g(dVar, zN1);
                    this.f1636m1.remove(hVar);
                    break;
                }
            }
            if (size2 == this.f1636m1.size()) {
                Iterator it2 = this.f1636m1.iterator();
                while (it2.hasNext()) {
                    ((ConstraintWidget) it2.next()).g(dVar, zN1);
                }
                this.f1636m1.clear();
            }
        }
        if (androidx.constraintlayout.core.d.f1404r) {
            HashSet<ConstraintWidget> hashSet = new HashSet();
            for (int i13 = 0; i13 < size; i13++) {
                ConstraintWidget constraintWidget4 = (ConstraintWidget) this.J0.get(i13);
                if (!constraintWidget4.f()) {
                    hashSet.add(constraintWidget4);
                }
            }
            dVar2 = this;
            dVar3 = dVar;
            dVar2.e(this, dVar3, hashSet, A() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT ? 0 : 1, false);
            for (ConstraintWidget constraintWidget5 : hashSet) {
                g.a(this, dVar3, constraintWidget5);
                constraintWidget5.g(dVar3, zN1);
            }
        } else {
            dVar2 = this;
            dVar3 = dVar;
            for (int i14 = 0; i14 < size; i14++) {
                ConstraintWidget constraintWidget6 = (ConstraintWidget) dVar2.J0.get(i14);
                if (constraintWidget6 instanceof d) {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget6.Y;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour3) {
                        constraintWidget6.J0(ConstraintWidget.DimensionBehaviour.FIXED);
                    }
                    if (dimensionBehaviour2 == dimensionBehaviour3) {
                        constraintWidget6.a1(ConstraintWidget.DimensionBehaviour.FIXED);
                    }
                    constraintWidget6.g(dVar3, zN1);
                    if (dimensionBehaviour == dimensionBehaviour3) {
                        constraintWidget6.J0(dimensionBehaviour);
                    }
                    if (dimensionBehaviour2 == dimensionBehaviour3) {
                        constraintWidget6.a1(dimensionBehaviour2);
                    }
                } else {
                    g.a(this, dVar3, constraintWidget6);
                    if (!constraintWidget6.f()) {
                        constraintWidget6.g(dVar3, zN1);
                    }
                }
            }
        }
        if (dVar2.U0 > 0) {
            b.b(this, dVar3, null, 0);
        }
        if (dVar2.V0 > 0) {
            b.b(this, dVar3, null, 1);
        }
        return true;
    }

    public void s1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.f1635l1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.f1635l1.get()).e()) {
            this.f1635l1 = new WeakReference(constraintAnchor);
        }
    }

    public void t1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.f1633j1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.f1633j1.get()).e()) {
            this.f1633j1 = new WeakReference(constraintAnchor);
        }
    }

    void x1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.f1634k1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.f1634k1.get()).e()) {
            this.f1634k1 = new WeakReference(constraintAnchor);
        }
    }

    void y1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.f1632i1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.f1632i1.get()).e()) {
            this.f1632i1 = new WeakReference(constraintAnchor);
        }
    }

    public boolean z1(boolean z10) {
        return this.L0.f(z10);
    }
}

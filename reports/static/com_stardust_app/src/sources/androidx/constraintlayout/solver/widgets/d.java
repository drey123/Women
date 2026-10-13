package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.SolverVariable;
import androidx.constraintlayout.solver.widgets.analyzer.WidgetRun;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: ConstraintWidgetContainer.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends p075e0.b {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final p092f0.b f12874f0 = new p092f0.b(this);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final p092f0.e f12875g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public p092f0.b.InterfaceC0415b f12876h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f12877i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final androidx.constraintlayout.solver.c f12878j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f12879k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f12880l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f12881m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12882n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public c[] f12883o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public c[] f12884p0;
    public int q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f12885r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f12886s0;

    public d() {
        p092f0.e eVar = new p092f0.e();
        eVar.f31331b = true;
        eVar.f31332c = true;
        eVar.f31334e = new ArrayList<>();
        new ArrayList();
        eVar.f31335f = null;
        eVar.f31336g = new f0.b.a();
        eVar.f31337h = new ArrayList<>();
        eVar.f31330a = this;
        eVar.f31333d = this;
        this.f12875g0 = eVar;
        this.f12876h0 = null;
        this.f12877i0 = false;
        this.f12878j0 = new androidx.constraintlayout.solver.c();
        this.f12881m0 = 0;
        this.f12882n0 = 0;
        this.f12883o0 = new c[4];
        this.f12884p0 = new c[4];
        this.q0 = 263;
        this.f12885r0 = false;
        this.f12886s0 = false;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01f9 A[PHI: r0 r15
      0x01f9: PHI (r0v16 boolean) = (r0v15 boolean), (r0v18 boolean), (r0v18 boolean), (r0v18 boolean) binds: [B:92:0x01c7, B:101:0x01e5, B:102:0x01e7, B:104:0x01ed] A[DONT_GENERATE, DONT_INLINE]
      0x01f9: PHI (r15v5 boolean) = (r15v4 boolean), (r15v7 boolean), (r15v7 boolean), (r15v7 boolean) binds: [B:92:0x01c7, B:101:0x01e5, B:102:0x01e7, B:104:0x01ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:63:0x010e A[LOOP:3: B:62:0x010c->B:63:0x010e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x011c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0123 A[LOOP:5: B:65:0x0121->B:66:0x0123, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x0193  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e1  */
    /* JADX WARN: Type inference failed for: r2v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // p075e0.b
    public final void B() {
        boolean z10;
        boolean z11;
        boolean[] zArr;
        int i10;
        boolean z12;
        int iMax;
        int iL;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        boolean z13;
        boolean z14;
        int iMax2;
        boolean z15;
        boolean z16;
        boolean z17;
        ?? r7;
        boolean z18;
        boolean z19;
        int size;
        int i11;
        boolean z20;
        boolean z21 = false;
        this.f12770P = 0;
        this.f12771Q = 0;
        int iMax3 = Math.max(0, l());
        int iMax4 = Math.max(0, i());
        this.f12885r0 = false;
        this.f12886s0 = false;
        int i12 = this.q0;
        boolean z22 = true;
        boolean z23 = ((i12 & 64) == 64) || (i12 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128;
        androidx.constraintlayout.solver.c cVar = this.f12878j0;
        cVar.getClass();
        cVar.f12713f = false;
        if (this.q0 != 0 && z23) {
            cVar.f12713f = true;
        }
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = this.f12764J;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[0];
        ArrayList<ConstraintWidget> arrayList = this.f31143e0;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f12812c;
        boolean z24 = dimensionBehaviour3 == dimensionBehaviour4 || dimensionBehaviour2 == dimensionBehaviour4;
        this.f12881m0 = 0;
        this.f12882n0 = 0;
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            ConstraintWidget constraintWidget = this.f31143e0.get(i13);
            if (constraintWidget instanceof p075e0.b) {
                ((p075e0.b) constraintWidget).B();
            }
        }
        int i14 = 0;
        boolean z25 = false;
        boolean z26 = true;
        boolean z27 = z24;
        while (z26) {
            boolean z28 = z22;
            int i15 = i14 + 1;
            try {
                cVar.r();
                this.f12881m0 = z21 ? 1 : 0;
                this.f12882n0 = z21 ? 1 : 0;
                f(cVar);
                int i16 = z21 ? 1 : 0;
                while (i16 < size2) {
                    z10 = z21;
                    try {
                        this.f31143e0.get(i16).f(cVar);
                        i16++;
                        z21 = z10 ? 1 : 0;
                    } catch (Exception e10) {
                        e = e10;
                        z20 = z26;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                        z11 = z20;
                        zArr = g.f12934a;
                        if (z11) {
                            zArr[2] = z10;
                            A(cVar);
                            size = this.f31143e0.size();
                            for (i11 = z10 ? 1 : 0; i11 < size; i11++) {
                                this.f31143e0.get(i11).A(cVar);
                            }
                        } else {
                            A(cVar);
                            for (i10 = z10 ? 1 : 0; i10 < size2; i10++) {
                                this.f31143e0.get(i10).A(cVar);
                            }
                        }
                        if (z27 == 0) {
                            z12 = z10 ? 1 : 0;
                        } else {
                            z12 = z10 ? 1 : 0;
                        }
                        z12 = z19;
                        z12 = z19;
                        iMax = Math.max(this.f12773S, l());
                        iL = l();
                        dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12811a;
                        z14 = z12;
                        z13 = z25;
                        if (iMax > iL) {
                            y(iMax);
                            dimensionBehaviourArr[z10 ? 1 : 0] = dimensionBehaviour;
                            boolean z29 = z28 ? 1 : 0;
                            z13 = z29 ? 1 : 0;
                            z14 = z29;
                        }
                        iMax2 = Math.max(this.f12774T, i());
                        z16 = z14;
                        z15 = z13;
                        if (iMax2 > i()) {
                            v(iMax2);
                            dimensionBehaviourArr[z28 ? 1 : 0] = dimensionBehaviour;
                            z18 = z28 ? 1 : 0;
                            z15 = z18 ? 1 : 0;
                        }
                        if (z15) {
                            z16 = z18;
                            z17 = z16;
                        } else {
                            if (dimensionBehaviourArr[z10 ? 1 : 0] == dimensionBehaviour4) {
                                z16 = z18;
                                r7 = z28 ? 1 : 0;
                                z16 = z16;
                                z15 = z15;
                            } else {
                                z16 = z18;
                                r7 = z28 ? 1 : 0;
                                z16 = z16;
                                z15 = z15;
                            }
                            if (dimensionBehaviourArr[r7] == dimensionBehaviour4) {
                                z16 = z18;
                                z17 = z16;
                            } else {
                                z16 = z18;
                                z17 = z16;
                            }
                        }
                        i14 = i15;
                        z21 = z10 ? 1 : 0;
                        dimensionBehaviourArr = dimensionBehaviourArr;
                        z27 = z27;
                        z22 = true;
                        z26 = z17;
                        z25 = z15;
                    }
                }
                z10 = z21;
                D(cVar);
                try {
                    androidx.constraintlayout.solver.d dVar = cVar.f12709b;
                    if (cVar.f12713f) {
                        int i17 = z10 ? 1 : 0;
                        while (true) {
                            if (i17 >= cVar.f12716i) {
                                for (int i18 = z10 ? 1 : 0; i18 < cVar.f12716i; i18++) {
                                    androidx.constraintlayout.solver.b bVar = cVar.f12712e[i18];
                                    bVar.f12701a.f12678e = bVar.f12702b;
                                }
                                break;
                            }
                            if (!cVar.f12712e[i17].f12705e) {
                                cVar.o(dVar);
                                break;
                            }
                            i17++;
                        }
                    } else {
                        cVar.o(dVar);
                    }
                    z11 = z28 ? 1 : 0;
                } catch (Exception e11) {
                    e = e11;
                    z20 = z28 ? 1 : 0;
                    e.printStackTrace();
                    System.out.println("EXCEPTION : " + e);
                    z11 = z20;
                }
            } catch (Exception e12) {
                e = e12;
                z10 = z21 ? 1 : 0;
                z20 = z26;
            }
            zArr = g.f12934a;
            if (z11) {
                zArr[2] = z10;
                A(cVar);
                size = this.f31143e0.size();
                while (i11 < size) {
                    this.f31143e0.get(i11).A(cVar);
                }
            } else {
                A(cVar);
                while (i10 < size2) {
                    this.f31143e0.get(i10).A(cVar);
                }
            }
            if (z27 == 0 && i15 < 8 && zArr[2]) {
                int i19 = z10 ? 1 : 0;
                int iMax5 = i19;
                int iMax6 = iMax5;
                while (i19 < size2) {
                    ConstraintWidget constraintWidget2 = this.f31143e0.get(i19);
                    iMax5 = Math.max(iMax5, constraintWidget2.l() + constraintWidget2.f12770P);
                    iMax6 = Math.max(iMax6, constraintWidget2.i() + constraintWidget2.f12771Q);
                    i19++;
                }
                int iMax7 = Math.max(this.f12773S, iMax5);
                int iMax8 = Math.max(this.f12774T, iMax6);
                if (dimensionBehaviour3 != dimensionBehaviour4 || l() >= iMax7) {
                    z12 = z10 ? 1 : 0;
                    z25 = z25;
                } else {
                    y(iMax7);
                    dimensionBehaviourArr[z10 ? 1 : 0] = dimensionBehaviour4;
                    z19 = z28 ? 1 : 0;
                    z25 = z19 ? 1 : 0;
                }
                if (dimensionBehaviour2 == dimensionBehaviour4 && i() < iMax8) {
                    z12 = z19;
                    v(iMax8);
                    dimensionBehaviourArr[z28 ? 1 : 0] = dimensionBehaviour4;
                    z12 = z28 ? 1 : 0;
                    z25 = z12 ? 1 : 0;
                }
            } else {
                z12 = z10 ? 1 : 0;
            }
            z12 = z19;
            z12 = z19;
            iMax = Math.max(this.f12773S, l());
            iL = l();
            dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12811a;
            z14 = z12;
            z13 = z25;
            if (iMax > iL) {
                y(iMax);
                dimensionBehaviourArr[z10 ? 1 : 0] = dimensionBehaviour;
                boolean z210 = z28 ? 1 : 0;
                z13 = z210 ? 1 : 0;
                z14 = z210;
            }
            iMax2 = Math.max(this.f12774T, i());
            z16 = z14;
            z15 = z13;
            if (iMax2 > i()) {
                v(iMax2);
                dimensionBehaviourArr[z28 ? 1 : 0] = dimensionBehaviour;
                z18 = z28 ? 1 : 0;
                z15 = z18 ? 1 : 0;
            }
            if (z15) {
                z16 = z18;
                z17 = z16;
            } else {
                if (dimensionBehaviourArr[z10 ? 1 : 0] == dimensionBehaviour4 || iMax3 <= 0 || l() <= iMax3) {
                    z16 = z18;
                    r7 = z28 ? 1 : 0;
                    z16 = z16;
                    z15 = z15;
                } else {
                    boolean z30 = z28 ? 1 : 0;
                    this.f12885r0 = z30;
                    dimensionBehaviourArr[z10 ? 1 : 0] = dimensionBehaviour;
                    y(iMax3);
                    boolean z31 = z30 ? 1 : 0;
                    z15 = z31 ? 1 : 0;
                    z16 = z31;
                    r7 = z30;
                }
                if (dimensionBehaviourArr[r7] == dimensionBehaviour4 || iMax4 <= 0 || i() <= iMax4) {
                    z16 = z18;
                    z17 = z16;
                } else {
                    this.f12886s0 = r7;
                    dimensionBehaviourArr[r7] = dimensionBehaviour;
                    v(iMax4);
                    z17 = true;
                    z15 = true;
                }
            }
            i14 = i15;
            z21 = z10 ? 1 : 0;
            dimensionBehaviourArr = dimensionBehaviourArr;
            z27 = z27;
            z22 = true;
            z26 = z17;
            z25 = z15;
        }
        boolean z32 = z21 ? 1 : 0;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = dimensionBehaviourArr;
        this.f31143e0 = arrayList;
        if (z25) {
            dimensionBehaviourArr2[z32 ? 1 : 0] = dimensionBehaviour3;
            dimensionBehaviourArr2[1] = dimensionBehaviour2;
        }
        u(cVar.f12718k);
    }

    public final void C(ConstraintWidget constraintWidget, int i10) {
        if (i10 == 0) {
            int i11 = this.f12881m0 + 1;
            c[] cVarArr = this.f12884p0;
            if (i11 >= cVarArr.length) {
                this.f12884p0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
            }
            c[] cVarArr2 = this.f12884p0;
            int i12 = this.f12881m0;
            cVarArr2[i12] = new c(constraintWidget, 0, this.f12877i0);
            this.f12881m0 = i12 + 1;
            return;
        }
        if (i10 == 1) {
            int i13 = this.f12882n0 + 1;
            c[] cVarArr3 = this.f12883o0;
            if (i13 >= cVarArr3.length) {
                this.f12883o0 = (c[]) Arrays.copyOf(cVarArr3, cVarArr3.length * 2);
            }
            c[] cVarArr4 = this.f12883o0;
            int i14 = this.f12882n0;
            cVarArr4[i14] = new c(constraintWidget, 1, this.f12877i0);
            this.f12882n0 = i14 + 1;
        }
    }

    public final void D(androidx.constraintlayout.solver.c cVar) {
        int i10;
        int i11;
        a(cVar);
        int size = this.f31143e0.size();
        int i12 = 0;
        boolean z10 = false;
        while (true) {
            i10 = 1;
            if (i12 >= size) {
                break;
            }
            ConstraintWidget constraintWidget = this.f31143e0.get(i12);
            boolean[] zArr = constraintWidget.f12763I;
            zArr[0] = false;
            zArr[1] = false;
            if (constraintWidget instanceof a) {
                z10 = true;
            }
            i12++;
        }
        if (z10) {
            for (int i13 = 0; i13 < size; i13++) {
                ConstraintWidget constraintWidget2 = this.f31143e0.get(i13);
                if (constraintWidget2 instanceof a) {
                    a aVar = (a) constraintWidget2;
                    for (int i14 = 0; i14 < aVar.f31142f0; i14++) {
                        ConstraintWidget constraintWidget3 = aVar.f31141e0[i14];
                        int i15 = aVar.f12816g0;
                        if (i15 == 0 || i15 == 1) {
                            constraintWidget3.f12763I[0] = true;
                        } else if (i15 == 2 || i15 == 3) {
                            constraintWidget3.f12763I[1] = true;
                        }
                    }
                }
            }
        }
        for (int i16 = 0; i16 < size; i16++) {
            ConstraintWidget constraintWidget4 = this.f31143e0.get(i16);
            constraintWidget4.getClass();
            if ((constraintWidget4 instanceof h) || (constraintWidget4 instanceof f)) {
                constraintWidget4.a(cVar);
            }
        }
        int i17 = 0;
        while (i17 < size) {
            ConstraintWidget constraintWidget5 = this.f31143e0.get(i17);
            boolean z11 = constraintWidget5 instanceof d;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12812c;
            if (z11) {
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget5.f12764J;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[i10];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f12811a;
                if (dimensionBehaviour2 == dimensionBehaviour) {
                    constraintWidget5.w(dimensionBehaviour4);
                }
                if (dimensionBehaviour3 == dimensionBehaviour) {
                    constraintWidget5.x(dimensionBehaviour4);
                }
                constraintWidget5.a(cVar);
                if (dimensionBehaviour2 == dimensionBehaviour) {
                    constraintWidget5.w(dimensionBehaviour2);
                }
                if (dimensionBehaviour3 == dimensionBehaviour) {
                    constraintWidget5.x(dimensionBehaviour3);
                }
                i11 = i10;
            } else {
                constraintWidget5.f12792h = -1;
                constraintWidget5.f12793i = -1;
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = this.f12764J;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = dimensionBehaviourArr2[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.f12814e;
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr3 = constraintWidget5.f12764J;
                if (dimensionBehaviour5 == dimensionBehaviour || dimensionBehaviourArr3[0] != dimensionBehaviour6) {
                    i11 = i10;
                } else {
                    ConstraintAnchor constraintAnchor = constraintWidget5.f12809y;
                    int i18 = constraintAnchor.f12743e;
                    int iL = l();
                    ConstraintAnchor constraintAnchor2 = constraintWidget5.f12755A;
                    i11 = i10;
                    int i19 = iL - constraintAnchor2.f12743e;
                    constraintAnchor.f12745g = cVar.j(constraintAnchor);
                    constraintAnchor2.f12745g = cVar.j(constraintAnchor2);
                    cVar.d(constraintAnchor.f12745g, i18);
                    cVar.d(constraintAnchor2.f12745g, i19);
                    constraintWidget5.f12792h = 2;
                    constraintWidget5.f12770P = i18;
                    int i20 = i19 - i18;
                    constraintWidget5.f12766L = i20;
                    int i21 = constraintWidget5.f12773S;
                    if (i20 < i21) {
                        constraintWidget5.f12766L = i21;
                    }
                }
                if (dimensionBehaviourArr2[i11] != dimensionBehaviour && dimensionBehaviourArr3[i11] == dimensionBehaviour6) {
                    ConstraintAnchor constraintAnchor3 = constraintWidget5.f12810z;
                    int i22 = constraintAnchor3.f12743e;
                    int i23 = i();
                    ConstraintAnchor constraintAnchor4 = constraintWidget5.f12756B;
                    int i24 = i23 - constraintAnchor4.f12743e;
                    constraintAnchor3.f12745g = cVar.j(constraintAnchor3);
                    constraintAnchor4.f12745g = cVar.j(constraintAnchor4);
                    cVar.d(constraintAnchor3.f12745g, i22);
                    cVar.d(constraintAnchor4.f12745g, i24);
                    if (constraintWidget5.f12772R > 0 || constraintWidget5.f12778X == 8) {
                        ConstraintAnchor constraintAnchor5 = constraintWidget5.f12757C;
                        SolverVariable solverVariableJ = cVar.j(constraintAnchor5);
                        constraintAnchor5.f12745g = solverVariableJ;
                        cVar.d(solverVariableJ, constraintWidget5.f12772R + i22);
                    }
                    constraintWidget5.f12793i = 2;
                    constraintWidget5.f12771Q = i22;
                    int i25 = i24 - i22;
                    constraintWidget5.f12767M = i25;
                    int i26 = constraintWidget5.f12774T;
                    if (i25 < i26) {
                        constraintWidget5.f12767M = i26;
                    }
                }
                if (!(constraintWidget5 instanceof h) && !(constraintWidget5 instanceof f)) {
                    constraintWidget5.a(cVar);
                }
            }
            i17++;
            i10 = i11;
        }
        int i27 = i10;
        if (this.f12881m0 > 0) {
            b.a(this, cVar, 0);
        }
        if (this.f12882n0 > 0) {
            b.a(this, cVar, i27);
        }
    }

    public final boolean E(int i10, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        boolean z15;
        p092f0.e eVar = this.f12875g0;
        d dVar = eVar.f31330a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviourH = dVar.h(0);
        ConstraintWidget.DimensionBehaviour dimensionBehaviourH2 = dVar.h(1);
        int iM = dVar.m();
        int iN = dVar.n();
        ArrayList<WidgetRun> arrayList = eVar.f31334e;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12811a;
        androidx.constraintlayout.solver.widgets.analyzer.d dVar2 = dVar.f12789e;
        androidx.constraintlayout.solver.widgets.analyzer.c cVar = dVar.f12787d;
        if (z10 && (dimensionBehaviourH == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12812c) || dimensionBehaviourH2 == dimensionBehaviour)) {
            Iterator<WidgetRun> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z15 = z10;
                    break;
                }
                WidgetRun next = it.next();
                if (next.f12845f == i10 && !next.k()) {
                    z15 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z15 && dimensionBehaviourH == dimensionBehaviour) {
                    dVar.w(dimensionBehaviour2);
                    dVar.y(eVar.d(dVar, 0));
                    cVar.f12844e.d(dVar.l());
                }
            } else if (z15 && dimensionBehaviourH2 == dimensionBehaviour) {
                dVar.x(dimensionBehaviour2);
                dVar.v(eVar.d(dVar, 1));
                dVar2.f12844e.d(dVar.i());
            }
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f12814e;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = dVar.f12764J;
        if (i10 == 0) {
            z11 = false;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = dimensionBehaviourArr[0];
            if (dimensionBehaviour4 == dimensionBehaviour2 || dimensionBehaviour4 == dimensionBehaviour3) {
                int iL = dVar.l() + iM;
                cVar.f12848i.d(iL);
                cVar.f12844e.d(iL - iM);
                z13 = true;
                z12 = true;
            } else {
                z12 = true;
                z13 = z11;
            }
        } else {
            z11 = false;
            z12 = true;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = dimensionBehaviourArr[1];
            if (dimensionBehaviour5 == dimensionBehaviour2 || dimensionBehaviour5 == dimensionBehaviour3) {
                int i11 = dVar.i() + iN;
                dVar2.f12848i.d(i11);
                dVar2.f12844e.d(i11 - iN);
                z13 = true;
            } else {
                z13 = z11;
            }
        }
        eVar.g();
        for (WidgetRun widgetRun : arrayList) {
            if (widgetRun.f12845f == i10 && (widgetRun.f12841b != dVar || widgetRun.f12846g)) {
                widgetRun.e();
            }
        }
        for (WidgetRun widgetRun2 : arrayList) {
            if (widgetRun2.f12845f == i10 && (z13 || widgetRun2.f12841b != dVar)) {
                if (!widgetRun2.f12847h.f12828j || !widgetRun2.f12848i.f12828j || (!(widgetRun2 instanceof p092f0.c) && !widgetRun2.f12844e.f12828j)) {
                    z14 = z11;
                    dVar.w(dimensionBehaviourH);
                    dVar.x(dimensionBehaviourH2);
                    return z14;
                }
            }
        }
        z14 = z12;
        dVar.w(dimensionBehaviourH);
        dVar.x(dimensionBehaviourH2);
        return z14;
    }

    @Override // p075e0.b, androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final void s() {
        this.f12878j0.r();
        this.f12879k0 = 0;
        this.f12880l0 = 0;
        super.s();
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final void z(boolean z10, boolean z11) {
        super.z(z10, z11);
        int size = this.f31143e0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f31143e0.get(i10).z(z10, z11);
        }
    }
}

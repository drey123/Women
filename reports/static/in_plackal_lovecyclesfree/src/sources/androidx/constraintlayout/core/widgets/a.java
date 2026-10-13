package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a extends u.b {
    private int L0 = 0;
    private boolean M0 = true;
    private int N0 = 0;
    boolean O0 = false;

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void g(androidx.constraintlayout.core.d dVar, boolean z10) {
        ConstraintAnchor[] constraintAnchorArr;
        boolean z11;
        int i10;
        int i11;
        int i12;
        ConstraintAnchor[] constraintAnchorArr2 = this.V;
        constraintAnchorArr2[0] = this.N;
        constraintAnchorArr2[2] = this.O;
        constraintAnchorArr2[1] = this.P;
        constraintAnchorArr2[3] = this.Q;
        int i13 = 0;
        while (true) {
            constraintAnchorArr = this.V;
            if (i13 >= constraintAnchorArr.length) {
                break;
            }
            ConstraintAnchor constraintAnchor = constraintAnchorArr[i13];
            constraintAnchor.f1464i = dVar.q(constraintAnchor);
            i13++;
        }
        int i14 = this.L0;
        if (i14 < 0 || i14 >= 4) {
            return;
        }
        ConstraintAnchor constraintAnchor2 = constraintAnchorArr[i14];
        if (!this.O0) {
            n1();
        }
        if (this.O0) {
            this.O0 = false;
            int i15 = this.L0;
            if (i15 == 0 || i15 == 1) {
                dVar.f(this.N.f1464i, this.f1475e0);
                dVar.f(this.P.f1464i, this.f1475e0);
                return;
            } else {
                if (i15 == 2 || i15 == 3) {
                    dVar.f(this.O.f1464i, this.f1477f0);
                    dVar.f(this.Q.f1464i, this.f1477f0);
                    return;
                }
                return;
            }
        }
        int i16 = 0;
        while (true) {
            if (i16 >= this.K0) {
                z11 = false;
                break;
            }
            ConstraintWidget constraintWidget = this.J0[i16];
            if ((this.M0 || constraintWidget.h()) && ((((i11 = this.L0) == 0 || i11 == 1) && constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.N.f1461f != null && constraintWidget.P.f1461f != null) || (((i12 = this.L0) == 2 || i12 == 3) && constraintWidget.Q() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.O.f1461f != null && constraintWidget.Q.f1461f != null))) {
                z11 = true;
                break;
            }
            i16++;
        }
        boolean z12 = this.N.l() || this.P.l();
        boolean z13 = this.O.l() || this.Q.l();
        int i17 = !(!z11 && (((i10 = this.L0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        for (int i18 = 0; i18 < this.K0; i18++) {
            ConstraintWidget constraintWidget2 = this.J0[i18];
            if (this.M0 || constraintWidget2.h()) {
                SolverVariable solverVariableQ = dVar.q(constraintWidget2.V[this.L0]);
                ConstraintAnchor[] constraintAnchorArr3 = constraintWidget2.V;
                int i19 = this.L0;
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr3[i19];
                constraintAnchor3.f1464i = solverVariableQ;
                ConstraintAnchor constraintAnchor4 = constraintAnchor3.f1461f;
                int i20 = (constraintAnchor4 == null || constraintAnchor4.f1459d != this) ? 0 : constraintAnchor3.f1462g;
                if (i19 == 0 || i19 == 2) {
                    dVar.i(constraintAnchor2.f1464i, solverVariableQ, this.N0 - i20, z11);
                } else {
                    dVar.g(constraintAnchor2.f1464i, solverVariableQ, this.N0 + i20, z11);
                }
                dVar.e(constraintAnchor2.f1464i, solverVariableQ, this.N0 + i20, i17);
            }
        }
        int i21 = this.L0;
        if (i21 == 0) {
            dVar.e(this.P.f1464i, this.N.f1464i, 0, 8);
            dVar.e(this.N.f1464i, this.Z.P.f1464i, 0, 4);
            dVar.e(this.N.f1464i, this.Z.N.f1464i, 0, 0);
            return;
        }
        if (i21 == 1) {
            dVar.e(this.N.f1464i, this.P.f1464i, 0, 8);
            dVar.e(this.N.f1464i, this.Z.N.f1464i, 0, 4);
            dVar.e(this.N.f1464i, this.Z.P.f1464i, 0, 0);
        } else if (i21 == 2) {
            dVar.e(this.Q.f1464i, this.O.f1464i, 0, 8);
            dVar.e(this.O.f1464i, this.Z.Q.f1464i, 0, 4);
            dVar.e(this.O.f1464i, this.Z.O.f1464i, 0, 0);
        } else if (i21 == 3) {
            dVar.e(this.O.f1464i, this.Q.f1464i, 0, 8);
            dVar.e(this.O.f1464i, this.Z.O.f1464i, 0, 4);
            dVar.e(this.O.f1464i, this.Z.Q.f1464i, 0, 0);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean h() {
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean k0() {
        return this.O0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean l0() {
        return this.O0;
    }

    public boolean n1() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.K0;
            if (i13 >= i10) {
                break;
            }
            ConstraintWidget constraintWidget = this.J0[i13];
            if ((this.M0 || constraintWidget.h()) && ((((i11 = this.L0) == 0 || i11 == 1) && !constraintWidget.k0()) || (((i12 = this.L0) == 2 || i12 == 3) && !constraintWidget.l0()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z11 = false;
        for (int i14 = 0; i14 < this.K0; i14++) {
            ConstraintWidget constraintWidget2 = this.J0[i14];
            if (this.M0 || constraintWidget2.h()) {
                if (!z11) {
                    int i15 = this.L0;
                    if (i15 == 0) {
                        iMax = constraintWidget2.o(ConstraintAnchor.Type.LEFT).e();
                    } else if (i15 == 1) {
                        iMax = constraintWidget2.o(ConstraintAnchor.Type.RIGHT).e();
                    } else if (i15 == 2) {
                        iMax = constraintWidget2.o(ConstraintAnchor.Type.TOP).e();
                    } else if (i15 == 3) {
                        iMax = constraintWidget2.o(ConstraintAnchor.Type.BOTTOM).e();
                    }
                    z11 = true;
                }
                int i16 = this.L0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, constraintWidget2.o(ConstraintAnchor.Type.LEFT).e());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, constraintWidget2.o(ConstraintAnchor.Type.RIGHT).e());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, constraintWidget2.o(ConstraintAnchor.Type.TOP).e());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, constraintWidget2.o(ConstraintAnchor.Type.BOTTOM).e());
                }
            }
        }
        int i17 = iMax + this.N0;
        int i18 = this.L0;
        if (i18 == 0 || i18 == 1) {
            z0(i17, i17);
        } else {
            C0(i17, i17);
        }
        this.O0 = true;
        return true;
    }

    public boolean o1() {
        return this.M0;
    }

    public int p1() {
        return this.L0;
    }

    public int q1() {
        return this.N0;
    }

    public int r1() {
        int i10 = this.L0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    protected void s1() {
        for (int i10 = 0; i10 < this.K0; i10++) {
            ConstraintWidget constraintWidget = this.J0[i10];
            if (this.M0 || constraintWidget.h()) {
                int i11 = this.L0;
                if (i11 == 0 || i11 == 1) {
                    constraintWidget.M0(0, true);
                } else if (i11 == 2 || i11 == 3) {
                    constraintWidget.M0(1, true);
                }
            }
        }
    }

    public void t1(boolean z10) {
        this.M0 = z10;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public String toString() {
        String str = "[Barrier] " + t() + " {";
        for (int i10 = 0; i10 < this.K0; i10++) {
            ConstraintWidget constraintWidget = this.J0[i10];
            if (i10 > 0) {
                str = str + ", ";
            }
            str = str + constraintWidget.t();
        }
        return str + "}";
    }

    public void u1(int i10) {
        this.L0 = i10;
    }

    public void v1(int i10) {
        this.N0 = i10;
    }
}

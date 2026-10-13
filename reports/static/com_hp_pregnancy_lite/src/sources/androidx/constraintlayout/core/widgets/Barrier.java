package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.SolverVariable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class Barrier extends HelperWidget {
    public int X0 = 0;
    public boolean Y0 = true;
    public int Z0 = 0;
    public boolean a1 = false;

    public boolean A1() {
        return this.Y0;
    }

    public int B1() {
        return this.X0;
    }

    public int C1() {
        return this.Z0;
    }

    public int D1() {
        int i = this.X0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    public void E1() {
        for (int i = 0; i < this.W0; i++) {
            ConstraintWidget constraintWidget = this.V0[i];
            if (this.Y0 || constraintWidget.h()) {
                int i2 = this.X0;
                if (i2 == 0 || i2 == 1) {
                    constraintWidget.Y0(0, true);
                } else if (i2 == 2 || i2 == 3) {
                    constraintWidget.Y0(1, true);
                }
            }
        }
    }

    public void F1(boolean z) {
        this.Y0 = z;
    }

    public void G1(int i) {
        this.X0 = i;
    }

    public void H1(int i) {
        this.Z0 = i;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void g(LinearSystem linearSystem, boolean z) {
        ConstraintAnchor[] constraintAnchorArr;
        boolean z2;
        int i;
        int i2;
        int i3;
        ConstraintAnchor[] constraintAnchorArr2 = this.Y;
        constraintAnchorArr2[0] = this.Q;
        constraintAnchorArr2[2] = this.R;
        constraintAnchorArr2[1] = this.S;
        constraintAnchorArr2[3] = this.T;
        int i4 = 0;
        while (true) {
            constraintAnchorArr = this.Y;
            if (i4 >= constraintAnchorArr.length) {
                break;
            }
            ConstraintAnchor constraintAnchor = constraintAnchorArr[i4];
            constraintAnchor.i = linearSystem.q(constraintAnchor);
            i4++;
        }
        int i5 = this.X0;
        if (i5 < 0 || i5 >= 4) {
            return;
        }
        ConstraintAnchor constraintAnchor2 = constraintAnchorArr[i5];
        if (!this.a1) {
            z1();
        }
        if (this.a1) {
            this.a1 = false;
            int i6 = this.X0;
            if (i6 == 0 || i6 == 1) {
                linearSystem.f(this.Q.i, this.h0);
                linearSystem.f(this.S.i, this.h0);
                return;
            } else {
                if (i6 == 2 || i6 == 3) {
                    linearSystem.f(this.R.i, this.i0);
                    linearSystem.f(this.T.i, this.i0);
                    return;
                }
                return;
            }
        }
        int i7 = 0;
        while (true) {
            if (i7 >= this.W0) {
                z2 = false;
                break;
            }
            ConstraintWidget constraintWidget = this.V0[i7];
            if ((this.Y0 || constraintWidget.h()) && ((((i2 = this.X0) == 0 || i2 == 1) && constraintWidget.C() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.Q.f != null && constraintWidget.S.f != null) || (((i3 = this.X0) == 2 || i3 == 3) && constraintWidget.X() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.R.f != null && constraintWidget.T.f != null))) {
                z2 = true;
                break;
            }
            i7++;
        }
        boolean z3 = this.Q.l() || this.S.l();
        boolean z4 = this.R.l() || this.T.l();
        int i8 = !(!z2 && (((i = this.X0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        for (int i9 = 0; i9 < this.W0; i9++) {
            ConstraintWidget constraintWidget2 = this.V0[i9];
            if (this.Y0 || constraintWidget2.h()) {
                SolverVariable solverVariableQ = linearSystem.q(constraintWidget2.Y[this.X0]);
                ConstraintAnchor[] constraintAnchorArr3 = constraintWidget2.Y;
                int i10 = this.X0;
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr3[i10];
                constraintAnchor3.i = solverVariableQ;
                ConstraintAnchor constraintAnchor4 = constraintAnchor3.f;
                int i11 = (constraintAnchor4 == null || constraintAnchor4.d != this) ? 0 : constraintAnchor3.g;
                if (i10 == 0 || i10 == 2) {
                    linearSystem.i(constraintAnchor2.i, solverVariableQ, this.Z0 - i11, z2);
                } else {
                    linearSystem.g(constraintAnchor2.i, solverVariableQ, this.Z0 + i11, z2);
                }
                linearSystem.e(constraintAnchor2.i, solverVariableQ, this.Z0 + i11, i8);
            }
        }
        int i12 = this.X0;
        if (i12 == 0) {
            linearSystem.e(this.S.i, this.Q.i, 0, 8);
            linearSystem.e(this.Q.i, this.c0.S.i, 0, 4);
            linearSystem.e(this.Q.i, this.c0.Q.i, 0, 0);
            return;
        }
        if (i12 == 1) {
            linearSystem.e(this.Q.i, this.S.i, 0, 8);
            linearSystem.e(this.Q.i, this.c0.Q.i, 0, 4);
            linearSystem.e(this.Q.i, this.c0.S.i, 0, 0);
        } else if (i12 == 2) {
            linearSystem.e(this.T.i, this.R.i, 0, 8);
            linearSystem.e(this.R.i, this.c0.T.i, 0, 4);
            linearSystem.e(this.R.i, this.c0.R.i, 0, 0);
        } else if (i12 == 3) {
            linearSystem.e(this.R.i, this.T.i, 0, 8);
            linearSystem.e(this.R.i, this.c0.R.i, 0, 4);
            linearSystem.e(this.R.i, this.c0.T.i, 0, 0);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean h() {
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.HelperWidget, androidx.constraintlayout.core.widgets.ConstraintWidget
    public void n(ConstraintWidget constraintWidget, HashMap map) {
        super.n(constraintWidget, map);
        Barrier barrier = (Barrier) constraintWidget;
        this.X0 = barrier.X0;
        this.Y0 = barrier.Y0;
        this.Z0 = barrier.Z0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean r0() {
        return this.a1;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean s0() {
        return this.a1;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public String toString() {
        String str = "[Barrier] " + v() + " {";
        for (int i = 0; i < this.W0; i++) {
            ConstraintWidget constraintWidget = this.V0[i];
            if (i > 0) {
                str = str + ", ";
            }
            str = str + constraintWidget.v();
        }
        return str + "}";
    }

    public boolean z1() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.W0;
            if (i4 >= i) {
                break;
            }
            ConstraintWidget constraintWidget = this.V0[i4];
            if ((this.Y0 || constraintWidget.h()) && ((((i2 = this.X0) == 0 || i2 == 1) && !constraintWidget.r0()) || (((i3 = this.X0) == 2 || i3 == 3) && !constraintWidget.s0()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.W0; i5++) {
            ConstraintWidget constraintWidget2 = this.V0[i5];
            if (this.Y0 || constraintWidget2.h()) {
                if (!z2) {
                    int i6 = this.X0;
                    if (i6 == 0) {
                        iMax = constraintWidget2.q(ConstraintAnchor.Type.LEFT).e();
                    } else if (i6 == 1) {
                        iMax = constraintWidget2.q(ConstraintAnchor.Type.RIGHT).e();
                    } else if (i6 == 2) {
                        iMax = constraintWidget2.q(ConstraintAnchor.Type.TOP).e();
                    } else if (i6 == 3) {
                        iMax = constraintWidget2.q(ConstraintAnchor.Type.BOTTOM).e();
                    }
                    z2 = true;
                }
                int i7 = this.X0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, constraintWidget2.q(ConstraintAnchor.Type.LEFT).e());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, constraintWidget2.q(ConstraintAnchor.Type.RIGHT).e());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, constraintWidget2.q(ConstraintAnchor.Type.TOP).e());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, constraintWidget2.q(ConstraintAnchor.Type.BOTTOM).e());
                }
            }
        }
        int i8 = iMax + this.Z0;
        int i9 = this.X0;
        if (i9 == 0 || i9 == 1) {
            L0(i8, i8);
        } else {
            O0(i8, i8);
        }
        this.a1 = true;
        return true;
    }
}

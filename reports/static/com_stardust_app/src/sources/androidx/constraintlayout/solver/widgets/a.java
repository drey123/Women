package androidx.constraintlayout.solver.widgets;

import androidx.compose.animation.core.b0;
import androidx.compose.ui.autofill.r;
import androidx.compose.ui.text.font.D;
import androidx.constraintlayout.solver.SolverVariable;

/* JADX INFO: compiled from: Barrier.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p075e0.a {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f12816g0 = 0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f12817h0 = true;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12818i0 = 0;

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final void a(androidx.constraintlayout.solver.c cVar) {
        boolean z10;
        int i10;
        ConstraintAnchor[] constraintAnchorArr = this.f12761G;
        ConstraintAnchor constraintAnchor = this.f12809y;
        constraintAnchorArr[0] = constraintAnchor;
        ConstraintAnchor constraintAnchor2 = this.f12810z;
        int i11 = 2;
        constraintAnchorArr[2] = constraintAnchor2;
        ConstraintAnchor constraintAnchor3 = this.f12755A;
        constraintAnchorArr[1] = constraintAnchor3;
        ConstraintAnchor constraintAnchor4 = this.f12756B;
        constraintAnchorArr[3] = constraintAnchor4;
        for (ConstraintAnchor constraintAnchor5 : constraintAnchorArr) {
            constraintAnchor5.f12745g = cVar.j(constraintAnchor5);
        }
        int i12 = this.f12816g0;
        if (i12 < 0 || i12 >= 4) {
            return;
        }
        ConstraintAnchor constraintAnchor6 = constraintAnchorArr[i12];
        int i13 = 0;
        while (true) {
            if (i13 >= this.f31142f0) {
                z10 = false;
                break;
            }
            ConstraintWidget constraintWidget = this.f31141e0[i13];
            if (this.f12817h0 || constraintWidget.b()) {
                int i14 = this.f12816g0;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
                if (((i14 == 0 || i14 == 1) && constraintWidget.f12764J[0] == dimensionBehaviour && constraintWidget.f12809y.f12742d != null && constraintWidget.f12755A.f12742d != null) || ((i14 == 2 || i14 == 3) && constraintWidget.f12764J[1] == dimensionBehaviour && constraintWidget.f12810z.f12742d != null && constraintWidget.f12756B.f12742d != null)) {
                    z10 = true;
                    break;
                }
            }
            i13++;
        }
        boolean z11 = constraintAnchor.e() || constraintAnchor3.e();
        boolean z12 = constraintAnchor2.e() || constraintAnchor4.e();
        int i15 = (z10 || !(((i10 = this.f12816g0) == 0 && z11) || ((i10 == 2 && z12) || ((i10 == 1 && z11) || (i10 == 3 && z12))))) ? 4 : 5;
        int i16 = 0;
        while (i16 < this.f31142f0) {
            ConstraintWidget constraintWidget2 = this.f31141e0[i16];
            if (this.f12817h0 || constraintWidget2.b()) {
                SolverVariable solverVariableJ = cVar.j(constraintWidget2.f12761G[this.f12816g0]);
                int i17 = this.f12816g0;
                ConstraintAnchor constraintAnchor7 = constraintWidget2.f12761G[i17];
                constraintAnchor7.f12745g = solverVariableJ;
                ConstraintAnchor constraintAnchor8 = constraintAnchor7.f12742d;
                int i18 = (constraintAnchor8 == null || constraintAnchor8.f12740b != this) ? 0 : constraintAnchor7.f12743e;
                if (i17 == 0 || i17 == i11) {
                    SolverVariable solverVariable = constraintAnchor6.f12745g;
                    int i19 = this.f12818i0 - i18;
                    androidx.constraintlayout.solver.b bVarK = cVar.k();
                    SolverVariable solverVariableL = cVar.l();
                    solverVariableL.f12677d = 0;
                    bVarK.d(solverVariable, solverVariableJ, solverVariableL, i19);
                    cVar.c(bVarK);
                } else {
                    SolverVariable solverVariable2 = constraintAnchor6.f12745g;
                    int i20 = this.f12818i0 + i18;
                    androidx.constraintlayout.solver.b bVarK2 = cVar.k();
                    SolverVariable solverVariableL2 = cVar.l();
                    solverVariableL2.f12677d = 0;
                    bVarK2.c(solverVariable2, solverVariableJ, solverVariableL2, i20);
                    cVar.c(bVarK2);
                }
                cVar.e(constraintAnchor6.f12745g, solverVariableJ, this.f12818i0 + i18, i15);
            }
            i16++;
            i11 = 2;
        }
        int i21 = this.f12816g0;
        if (i21 == 0) {
            cVar.e(constraintAnchor3.f12745g, constraintAnchor.f12745g, 0, 8);
            cVar.e(constraintAnchor.f12745g, this.f12765K.f12755A.f12745g, 0, 4);
            cVar.e(constraintAnchor.f12745g, this.f12765K.f12809y.f12745g, 0, 0);
            return;
        }
        if (i21 == 1) {
            cVar.e(constraintAnchor.f12745g, constraintAnchor3.f12745g, 0, 8);
            cVar.e(constraintAnchor.f12745g, this.f12765K.f12809y.f12745g, 0, 4);
            cVar.e(constraintAnchor.f12745g, this.f12765K.f12755A.f12745g, 0, 0);
        } else if (i21 == 2) {
            cVar.e(constraintAnchor4.f12745g, constraintAnchor2.f12745g, 0, 8);
            cVar.e(constraintAnchor2.f12745g, this.f12765K.f12756B.f12745g, 0, 4);
            cVar.e(constraintAnchor2.f12745g, this.f12765K.f12810z.f12745g, 0, 0);
        } else if (i21 == 3) {
            cVar.e(constraintAnchor2.f12745g, constraintAnchor4.f12745g, 0, 8);
            cVar.e(constraintAnchor2.f12745g, this.f12765K.f12810z.f12745g, 0, 4);
            cVar.e(constraintAnchor2.f12745g, this.f12765K.f12756B.f12745g, 0, 0);
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final boolean b() {
        return true;
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final String toString() {
        String strA = b0.a(new StringBuilder("[Barrier] "), this.f12779Y, " {");
        for (int i10 = 0; i10 < this.f31142f0; i10++) {
            ConstraintWidget constraintWidget = this.f31141e0[i10];
            if (i10 > 0) {
                strA = D.a(strA, ", ");
            }
            StringBuilder sbA = r.a(strA);
            sbA.append(constraintWidget.f12779Y);
            strA = sbA.toString();
        }
        return D.a(strA, "}");
    }
}

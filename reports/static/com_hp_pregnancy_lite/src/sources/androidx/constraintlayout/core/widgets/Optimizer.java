package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;

/* JADX INFO: loaded from: classes2.dex */
public class Optimizer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean[] f4719a = new boolean[3];

    public static void a(ConstraintWidgetContainer constraintWidgetContainer, LinearSystem linearSystem, ConstraintWidget constraintWidget) {
        constraintWidget.t = -1;
        constraintWidget.u = -1;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = constraintWidgetContainer.b0[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (dimensionBehaviour != dimensionBehaviour2 && constraintWidget.b0[0] == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            int i = constraintWidget.Q.g;
            int iA0 = constraintWidgetContainer.a0() - constraintWidget.S.g;
            ConstraintAnchor constraintAnchor = constraintWidget.Q;
            constraintAnchor.i = linearSystem.q(constraintAnchor);
            ConstraintAnchor constraintAnchor2 = constraintWidget.S;
            constraintAnchor2.i = linearSystem.q(constraintAnchor2);
            linearSystem.f(constraintWidget.Q.i, i);
            linearSystem.f(constraintWidget.S.i, iA0);
            constraintWidget.t = 2;
            constraintWidget.U0(i, iA0);
        }
        if (constraintWidgetContainer.b0[1] == dimensionBehaviour2 || constraintWidget.b0[1] != ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            return;
        }
        int i2 = constraintWidget.R.g;
        int iZ = constraintWidgetContainer.z() - constraintWidget.T.g;
        ConstraintAnchor constraintAnchor3 = constraintWidget.R;
        constraintAnchor3.i = linearSystem.q(constraintAnchor3);
        ConstraintAnchor constraintAnchor4 = constraintWidget.T;
        constraintAnchor4.i = linearSystem.q(constraintAnchor4);
        linearSystem.f(constraintWidget.R.i, i2);
        linearSystem.f(constraintWidget.T.i, iZ);
        if (constraintWidget.n0 > 0 || constraintWidget.Z() == 8) {
            ConstraintAnchor constraintAnchor5 = constraintWidget.U;
            constraintAnchor5.i = linearSystem.q(constraintAnchor5);
            linearSystem.f(constraintWidget.U.i, constraintWidget.n0 + i2);
        }
        constraintWidget.u = 2;
        constraintWidget.l1(i2, iZ);
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }
}

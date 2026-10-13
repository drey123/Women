package androidx.constraintlayout.core.widgets;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static boolean[] f1680a = new boolean[3];

    static void a(d dVar, androidx.constraintlayout.core.d dVar2, ConstraintWidget constraintWidget) {
        constraintWidget.f1502s = -1;
        constraintWidget.f1504t = -1;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = dVar.Y[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (dimensionBehaviour != dimensionBehaviour2 && constraintWidget.Y[0] == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            int i10 = constraintWidget.N.f1462g;
            int iT = dVar.T() - constraintWidget.P.f1462g;
            ConstraintAnchor constraintAnchor = constraintWidget.N;
            constraintAnchor.f1464i = dVar2.q(constraintAnchor);
            ConstraintAnchor constraintAnchor2 = constraintWidget.P;
            constraintAnchor2.f1464i = dVar2.q(constraintAnchor2);
            dVar2.f(constraintWidget.N.f1464i, i10);
            dVar2.f(constraintWidget.P.f1464i, iT);
            constraintWidget.f1502s = 2;
            constraintWidget.I0(i10, iT);
        }
        if (dVar.Y[1] == dimensionBehaviour2 || constraintWidget.Y[1] != ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            return;
        }
        int i11 = constraintWidget.O.f1462g;
        int iX = dVar.x() - constraintWidget.Q.f1462g;
        ConstraintAnchor constraintAnchor3 = constraintWidget.O;
        constraintAnchor3.f1464i = dVar2.q(constraintAnchor3);
        ConstraintAnchor constraintAnchor4 = constraintWidget.Q;
        constraintAnchor4.f1464i = dVar2.q(constraintAnchor4);
        dVar2.f(constraintWidget.O.f1464i, i11);
        dVar2.f(constraintWidget.Q.f1464i, iX);
        if (constraintWidget.f1487k0 > 0 || constraintWidget.S() == 8) {
            ConstraintAnchor constraintAnchor5 = constraintWidget.R;
            constraintAnchor5.f1464i = dVar2.q(constraintAnchor5);
            dVar2.f(constraintWidget.R.f1464i, constraintWidget.f1487k0 + i11);
        }
        constraintWidget.f1504t = 2;
        constraintWidget.Z0(i11, iX);
    }

    public static final boolean b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}

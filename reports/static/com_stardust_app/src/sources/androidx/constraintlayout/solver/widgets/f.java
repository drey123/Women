package androidx.constraintlayout.solver.widgets;

import androidx.constraintlayout.solver.SolverVariable;
import java.util.ArrayList;

/* JADX INFO: compiled from: Guideline.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ConstraintWidget {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f12929e0 = -1.0f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f12930f0 = -1;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f12931g0 = -1;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ConstraintAnchor f12932h0 = this.f12810z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f12933i0 = 0;

    public f() {
        this.f12762H.clear();
        this.f12762H.add(this.f12932h0);
        int length = this.f12761G.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f12761G[i10] = this.f12932h0;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final void A(androidx.constraintlayout.solver.c cVar) {
        if (this.f12765K == null) {
            return;
        }
        ConstraintAnchor constraintAnchor = this.f12932h0;
        cVar.getClass();
        int iM = androidx.constraintlayout.solver.c.m(constraintAnchor);
        if (this.f12933i0 == 1) {
            this.f12770P = iM;
            this.f12771Q = 0;
            v(this.f12765K.i());
            y(0);
            return;
        }
        this.f12770P = 0;
        this.f12771Q = iM;
        y(this.f12765K.l());
        v(0);
    }

    public final void B(int i10) {
        if (this.f12933i0 == i10) {
            return;
        }
        this.f12933i0 = i10;
        ArrayList<ConstraintAnchor> arrayList = this.f12762H;
        arrayList.clear();
        if (this.f12933i0 == 1) {
            this.f12932h0 = this.f12809y;
        } else {
            this.f12932h0 = this.f12810z;
        }
        arrayList.add(this.f12932h0);
        ConstraintAnchor[] constraintAnchorArr = this.f12761G;
        int length = constraintAnchorArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            constraintAnchorArr[i11] = this.f12932h0;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final void a(androidx.constraintlayout.solver.c cVar) {
        d dVar = (d) this.f12765K;
        if (dVar == null) {
            return;
        }
        ConstraintAnchor constraintAnchorG = dVar.g(ConstraintAnchor.Type.f12746a);
        ConstraintAnchor constraintAnchorG2 = dVar.g(ConstraintAnchor.Type.f12748d);
        ConstraintWidget constraintWidget = this.f12765K;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12812c;
        boolean z10 = constraintWidget != null && constraintWidget.f12764J[0] == dimensionBehaviour;
        if (this.f12933i0 == 0) {
            constraintAnchorG = dVar.g(ConstraintAnchor.Type.f12747c);
            constraintAnchorG2 = dVar.g(ConstraintAnchor.Type.f12749e);
            ConstraintWidget constraintWidget2 = this.f12765K;
            z10 = constraintWidget2 != null && constraintWidget2.f12764J[1] == dimensionBehaviour;
        }
        if (this.f12930f0 != -1) {
            SolverVariable solverVariableJ = cVar.j(this.f12932h0);
            cVar.e(solverVariableJ, cVar.j(constraintAnchorG), this.f12930f0, 8);
            if (z10) {
                cVar.f(cVar.j(constraintAnchorG2), solverVariableJ, 0, 5);
                return;
            }
            return;
        }
        if (this.f12931g0 != -1) {
            SolverVariable solverVariableJ2 = cVar.j(this.f12932h0);
            SolverVariable solverVariableJ3 = cVar.j(constraintAnchorG2);
            cVar.e(solverVariableJ2, solverVariableJ3, -this.f12931g0, 8);
            if (z10) {
                cVar.f(solverVariableJ2, cVar.j(constraintAnchorG), 0, 5);
                cVar.f(solverVariableJ3, solverVariableJ2, 0, 5);
                return;
            }
            return;
        }
        if (this.f12929e0 != -1.0f) {
            SolverVariable solverVariableJ4 = cVar.j(this.f12932h0);
            SolverVariable solverVariableJ5 = cVar.j(constraintAnchorG2);
            float f10 = this.f12929e0;
            androidx.constraintlayout.solver.b bVarK = cVar.k();
            bVarK.f12704d.i(solverVariableJ4, -1.0f);
            bVarK.f12704d.i(solverVariableJ5, f10);
            cVar.c(bVarK);
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final boolean b() {
        return true;
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final ConstraintAnchor g(ConstraintAnchor.Type type) {
        switch (type.ordinal()) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
            case 3:
                if (this.f12933i0 == 1) {
                    return this.f12932h0;
                }
                break;
            case 2:
            case 4:
                if (this.f12933i0 == 0) {
                    return this.f12932h0;
                }
                break;
        }
        throw new AssertionError(type.name());
    }
}

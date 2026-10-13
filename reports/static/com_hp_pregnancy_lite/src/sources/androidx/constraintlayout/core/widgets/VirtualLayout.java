package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public class VirtualLayout extends HelperWidget {
    public int X0 = 0;
    public int Y0 = 0;
    public int Z0 = 0;
    public int a1 = 0;
    public int b1 = 0;
    public int c1 = 0;
    public int d1 = 0;
    public int e1 = 0;
    public boolean f1 = false;
    public int g1 = 0;
    public int h1 = 0;
    public BasicMeasure.Measure i1 = new BasicMeasure.Measure();
    public BasicMeasure.Measurer j1 = null;

    public void A1() {
        for (int i = 0; i < this.W0; i++) {
            ConstraintWidget constraintWidget = this.V0[i];
            if (constraintWidget != null) {
                constraintWidget.a1(true);
            }
        }
    }

    public boolean B1(HashSet hashSet) {
        for (int i = 0; i < this.W0; i++) {
            if (hashSet.contains(this.V0[i])) {
                return true;
            }
        }
        return false;
    }

    public int C1() {
        return this.h1;
    }

    public int D1() {
        return this.g1;
    }

    public int E1() {
        return this.Y0;
    }

    public int F1() {
        return this.d1;
    }

    public int G1() {
        return this.e1;
    }

    public int H1() {
        return this.X0;
    }

    public void I1(int i, int i2, int i3, int i4) {
    }

    public void J1(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i2) {
        while (this.j1 == null && N() != null) {
            this.j1 = ((ConstraintWidgetContainer) N()).O1();
        }
        BasicMeasure.Measure measure = this.i1;
        measure.f4721a = dimensionBehaviour;
        measure.b = dimensionBehaviour2;
        measure.c = i;
        measure.d = i2;
        this.j1.b(constraintWidget, measure);
        constraintWidget.q1(this.i1.e);
        constraintWidget.R0(this.i1.f);
        constraintWidget.Q0(this.i1.h);
        constraintWidget.G0(this.i1.g);
    }

    public boolean K1() {
        ConstraintWidget constraintWidget = this.c0;
        BasicMeasure.Measurer measurerO1 = constraintWidget != null ? ((ConstraintWidgetContainer) constraintWidget).O1() : null;
        if (measurerO1 == null) {
            return false;
        }
        for (int i = 0; i < this.W0; i++) {
            ConstraintWidget constraintWidget2 = this.V0[i];
            if (constraintWidget2 != null && !(constraintWidget2 instanceof Guideline)) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviourW = constraintWidget2.w(0);
                ConstraintWidget.DimensionBehaviour dimensionBehaviourW2 = constraintWidget2.w(1);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourW != dimensionBehaviour || constraintWidget2.w == 1 || dimensionBehaviourW2 != dimensionBehaviour || constraintWidget2.x == 1) {
                    if (dimensionBehaviourW == dimensionBehaviour) {
                        dimensionBehaviourW = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    }
                    if (dimensionBehaviourW2 == dimensionBehaviour) {
                        dimensionBehaviourW2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    }
                    BasicMeasure.Measure measure = this.i1;
                    measure.f4721a = dimensionBehaviourW;
                    measure.b = dimensionBehaviourW2;
                    measure.c = constraintWidget2.a0();
                    this.i1.d = constraintWidget2.z();
                    measurerO1.b(constraintWidget2, this.i1);
                    constraintWidget2.q1(this.i1.e);
                    constraintWidget2.R0(this.i1.f);
                    constraintWidget2.G0(this.i1.g);
                }
            }
        }
        return true;
    }

    public boolean L1() {
        return this.f1;
    }

    public void M1(boolean z) {
        this.f1 = z;
    }

    public void N1(int i, int i2) {
        this.g1 = i;
        this.h1 = i2;
    }

    public void O1(int i) {
        this.Z0 = i;
        this.X0 = i;
        this.a1 = i;
        this.Y0 = i;
        this.b1 = i;
        this.c1 = i;
    }

    public void P1(int i) {
        this.Y0 = i;
    }

    public void Q1(int i) {
        this.c1 = i;
    }

    public void R1(int i) {
        this.Z0 = i;
        this.d1 = i;
    }

    public void S1(int i) {
        this.a1 = i;
        this.e1 = i;
    }

    public void T1(int i) {
        this.b1 = i;
        this.d1 = i;
        this.e1 = i;
    }

    public void U1(int i) {
        this.X0 = i;
    }

    @Override // androidx.constraintlayout.core.widgets.HelperWidget, androidx.constraintlayout.core.widgets.Helper
    public void c(ConstraintWidgetContainer constraintWidgetContainer) {
        A1();
    }

    public void z1(boolean z) {
        int i = this.b1;
        if (i > 0 || this.c1 > 0) {
            if (z) {
                this.d1 = this.c1;
                this.e1 = i;
            } else {
                this.d1 = i;
                this.e1 = this.c1;
            }
        }
    }
}

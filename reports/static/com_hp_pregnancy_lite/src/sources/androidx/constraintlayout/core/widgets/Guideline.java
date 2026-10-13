package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.SolverVariable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class Guideline extends ConstraintWidget {
    public float V0 = -1.0f;
    public int W0 = -1;
    public int X0 = -1;
    public boolean Y0 = true;
    public ConstraintAnchor Z0 = this.R;
    public int a1 = 0;
    public int b1 = 0;
    public boolean c1;

    /* JADX INFO: renamed from: androidx.constraintlayout.core.widgets.Guideline$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4718a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            f4718a = iArr;
            try {
                iArr[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4718a[ConstraintAnchor.Type.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4718a[ConstraintAnchor.Type.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4718a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4718a[ConstraintAnchor.Type.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f4718a[ConstraintAnchor.Type.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f4718a[ConstraintAnchor.Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4718a[ConstraintAnchor.Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f4718a[ConstraintAnchor.Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public Guideline() {
        this.Z.clear();
        this.Z.add(this.Z0);
        int length = this.Y.length;
        for (int i = 0; i < length; i++) {
            this.Y[i] = this.Z0;
        }
    }

    public int A1() {
        return this.X0;
    }

    public float B1() {
        return this.V0;
    }

    public void C1(int i) {
        this.Z0.t(i);
        this.c1 = true;
    }

    public void D1(int i) {
        if (i > -1) {
            this.V0 = -1.0f;
            this.W0 = i;
            this.X0 = -1;
        }
    }

    public void E1(int i) {
        if (i > -1) {
            this.V0 = -1.0f;
            this.W0 = -1;
            this.X0 = i;
        }
    }

    public void F1(float f) {
        if (f > -1.0f) {
            this.V0 = f;
            this.W0 = -1;
            this.X0 = -1;
        }
    }

    public void G1(int i) {
        if (this.a1 == i) {
            return;
        }
        this.a1 = i;
        this.Z.clear();
        if (this.a1 == 1) {
            this.Z0 = this.Q;
        } else {
            this.Z0 = this.R;
        }
        this.Z.add(this.Z0);
        int length = this.Y.length;
        for (int i2 = 0; i2 < length; i2++) {
            this.Y[i2] = this.Z0;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void g(LinearSystem linearSystem, boolean z) {
        ConstraintWidgetContainer constraintWidgetContainer = (ConstraintWidgetContainer) N();
        if (constraintWidgetContainer == null) {
            return;
        }
        ConstraintAnchor constraintAnchorQ = constraintWidgetContainer.q(ConstraintAnchor.Type.LEFT);
        ConstraintAnchor constraintAnchorQ2 = constraintWidgetContainer.q(ConstraintAnchor.Type.RIGHT);
        ConstraintWidget constraintWidget = this.c0;
        boolean z2 = constraintWidget != null && constraintWidget.b0[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (this.a1 == 0) {
            constraintAnchorQ = constraintWidgetContainer.q(ConstraintAnchor.Type.TOP);
            constraintAnchorQ2 = constraintWidgetContainer.q(ConstraintAnchor.Type.BOTTOM);
            ConstraintWidget constraintWidget2 = this.c0;
            z2 = constraintWidget2 != null && constraintWidget2.b0[1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        }
        if (this.c1 && this.Z0.n()) {
            SolverVariable solverVariableQ = linearSystem.q(this.Z0);
            linearSystem.f(solverVariableQ, this.Z0.e());
            if (this.W0 != -1) {
                if (z2) {
                    linearSystem.h(linearSystem.q(constraintAnchorQ2), solverVariableQ, 0, 5);
                }
            } else if (this.X0 != -1 && z2) {
                SolverVariable solverVariableQ2 = linearSystem.q(constraintAnchorQ2);
                linearSystem.h(solverVariableQ, linearSystem.q(constraintAnchorQ), 0, 5);
                linearSystem.h(solverVariableQ2, solverVariableQ, 0, 5);
            }
            this.c1 = false;
            return;
        }
        if (this.W0 != -1) {
            SolverVariable solverVariableQ3 = linearSystem.q(this.Z0);
            linearSystem.e(solverVariableQ3, linearSystem.q(constraintAnchorQ), this.W0, 8);
            if (z2) {
                linearSystem.h(linearSystem.q(constraintAnchorQ2), solverVariableQ3, 0, 5);
                return;
            }
            return;
        }
        if (this.X0 == -1) {
            if (this.V0 != -1.0f) {
                linearSystem.d(LinearSystem.s(linearSystem, linearSystem.q(this.Z0), linearSystem.q(constraintAnchorQ2), this.V0));
                return;
            }
            return;
        }
        SolverVariable solverVariableQ4 = linearSystem.q(this.Z0);
        SolverVariable solverVariableQ5 = linearSystem.q(constraintAnchorQ2);
        linearSystem.e(solverVariableQ4, solverVariableQ5, -this.X0, 8);
        if (z2) {
            linearSystem.h(solverVariableQ4, linearSystem.q(constraintAnchorQ), 0, 5);
            linearSystem.h(solverVariableQ5, solverVariableQ4, 0, 5);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean h() {
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void n(ConstraintWidget constraintWidget, HashMap map) {
        super.n(constraintWidget, map);
        Guideline guideline = (Guideline) constraintWidget;
        this.V0 = guideline.V0;
        this.W0 = guideline.W0;
        this.X0 = guideline.X0;
        this.Y0 = guideline.Y0;
        G1(guideline.a1);
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public ConstraintAnchor q(ConstraintAnchor.Type type) {
        int i = AnonymousClass1.f4718a[type.ordinal()];
        if (i == 1 || i == 2) {
            if (this.a1 == 1) {
                return this.Z0;
            }
            return null;
        }
        if ((i == 3 || i == 4) && this.a1 == 0) {
            return this.Z0;
        }
        return null;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean r0() {
        return this.c1;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean s0() {
        return this.c1;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void w1(LinearSystem linearSystem, boolean z) {
        if (N() == null) {
            return;
        }
        int iX = linearSystem.x(this.Z0);
        if (this.a1 == 1) {
            s1(iX);
            t1(0);
            R0(N().z());
            q1(0);
            return;
        }
        s1(0);
        t1(iX);
        q1(N().a0());
        R0(0);
    }

    public ConstraintAnchor x1() {
        return this.Z0;
    }

    public int y1() {
        return this.a1;
    }

    public int z1() {
        return this.W0;
    }
}

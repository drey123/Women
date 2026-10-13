package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f extends ConstraintWidget {
    protected float J0 = -1.0f;
    protected int K0 = -1;
    protected int L0 = -1;
    private ConstraintAnchor M0 = this.O;
    private int N0 = 0;
    private int O0 = 0;
    private boolean P0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1679a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            f1679a = iArr;
            try {
                iArr[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1679a[ConstraintAnchor.Type.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1679a[ConstraintAnchor.Type.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1679a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1679a[ConstraintAnchor.Type.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1679a[ConstraintAnchor.Type.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1679a[ConstraintAnchor.Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1679a[ConstraintAnchor.Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1679a[ConstraintAnchor.Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public f() {
        this.W.clear();
        this.W.add(this.M0);
        int length = this.V.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.V[i10] = this.M0;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void g(androidx.constraintlayout.core.d dVar, boolean z10) {
        d dVar2 = (d) K();
        if (dVar2 == null) {
            return;
        }
        ConstraintAnchor constraintAnchorO = dVar2.o(ConstraintAnchor.Type.LEFT);
        ConstraintAnchor constraintAnchorO2 = dVar2.o(ConstraintAnchor.Type.RIGHT);
        ConstraintWidget constraintWidget = this.Z;
        boolean z11 = constraintWidget != null && constraintWidget.Y[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (this.N0 == 0) {
            constraintAnchorO = dVar2.o(ConstraintAnchor.Type.TOP);
            constraintAnchorO2 = dVar2.o(ConstraintAnchor.Type.BOTTOM);
            ConstraintWidget constraintWidget2 = this.Z;
            z11 = constraintWidget2 != null && constraintWidget2.Y[1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        }
        if (this.P0 && this.M0.n()) {
            SolverVariable solverVariableQ = dVar.q(this.M0);
            dVar.f(solverVariableQ, this.M0.e());
            if (this.K0 != -1) {
                if (z11) {
                    dVar.h(dVar.q(constraintAnchorO2), solverVariableQ, 0, 5);
                }
            } else if (this.L0 != -1 && z11) {
                SolverVariable solverVariableQ2 = dVar.q(constraintAnchorO2);
                dVar.h(solverVariableQ, dVar.q(constraintAnchorO), 0, 5);
                dVar.h(solverVariableQ2, solverVariableQ, 0, 5);
            }
            this.P0 = false;
            return;
        }
        if (this.K0 != -1) {
            SolverVariable solverVariableQ3 = dVar.q(this.M0);
            dVar.e(solverVariableQ3, dVar.q(constraintAnchorO), this.K0, 8);
            if (z11) {
                dVar.h(dVar.q(constraintAnchorO2), solverVariableQ3, 0, 5);
                return;
            }
            return;
        }
        if (this.L0 == -1) {
            if (this.J0 != -1.0f) {
                dVar.d(androidx.constraintlayout.core.d.s(dVar, dVar.q(this.M0), dVar.q(constraintAnchorO2), this.J0));
                return;
            }
            return;
        }
        SolverVariable solverVariableQ4 = dVar.q(this.M0);
        SolverVariable solverVariableQ5 = dVar.q(constraintAnchorO2);
        dVar.e(solverVariableQ4, solverVariableQ5, -this.L0, 8);
        if (z11) {
            dVar.h(solverVariableQ4, dVar.q(constraintAnchorO), 0, 5);
            dVar.h(solverVariableQ5, solverVariableQ4, 0, 5);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean h() {
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean k0() {
        return this.P0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void k1(androidx.constraintlayout.core.d dVar, boolean z10) {
        if (K() == null) {
            return;
        }
        int iX = dVar.x(this.M0);
        if (this.N0 == 1) {
            g1(iX);
            h1(0);
            F0(K().x());
            e1(0);
            return;
        }
        g1(0);
        h1(iX);
        e1(K().T());
        F0(0);
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public boolean l0() {
        return this.P0;
    }

    public ConstraintAnchor l1() {
        return this.M0;
    }

    public int m1() {
        return this.N0;
    }

    public int n1() {
        return this.K0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public ConstraintAnchor o(ConstraintAnchor.Type type) {
        int i10 = a.f1679a[type.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.N0 == 1) {
                return this.M0;
            }
            return null;
        }
        if ((i10 == 3 || i10 == 4) && this.N0 == 0) {
            return this.M0;
        }
        return null;
    }

    public int o1() {
        return this.L0;
    }

    public float p1() {
        return this.J0;
    }

    public void q1(int i10) {
        this.M0.t(i10);
        this.P0 = true;
    }

    public void r1(int i10) {
        if (i10 > -1) {
            this.J0 = -1.0f;
            this.K0 = i10;
            this.L0 = -1;
        }
    }

    public void s1(int i10) {
        if (i10 > -1) {
            this.J0 = -1.0f;
            this.K0 = -1;
            this.L0 = i10;
        }
    }

    public void t1(float f10) {
        if (f10 > -1.0f) {
            this.J0 = f10;
            this.K0 = -1;
            this.L0 = -1;
        }
    }

    public void u1(int i10) {
        if (this.N0 == i10) {
            return;
        }
        this.N0 = i10;
        this.W.clear();
        if (this.N0 == 1) {
            this.M0 = this.N;
        } else {
            this.M0 = this.O;
        }
        this.W.add(this.M0);
        int length = this.V.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.V[i11] = this.M0;
        }
    }
}

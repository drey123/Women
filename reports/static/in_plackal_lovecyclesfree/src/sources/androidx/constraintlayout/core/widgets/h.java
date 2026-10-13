package androidx.constraintlayout.core.widgets;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends u.b {
    private int L0 = 0;
    private int M0 = 0;
    private int N0 = 0;
    private int O0 = 0;
    private int P0 = 0;
    private int Q0 = 0;
    private int R0 = 0;
    private int S0 = 0;
    private boolean T0 = false;
    private int U0 = 0;
    private int V0 = 0;
    protected androidx.constraintlayout.core.widgets.analyzer.b.a W0 = new androidx.constraintlayout.core.widgets.analyzer.b.a();
    androidx.constraintlayout.core.widgets.analyzer.b.InterfaceC0014b X0 = null;

    protected void A1(boolean z10) {
        this.T0 = z10;
    }

    public void B1(int i10, int i11) {
        this.U0 = i10;
        this.V0 = i11;
    }

    public void C1(int i10) {
        this.N0 = i10;
        this.L0 = i10;
        this.O0 = i10;
        this.M0 = i10;
        this.P0 = i10;
        this.Q0 = i10;
    }

    public void D1(int i10) {
        this.M0 = i10;
    }

    public void E1(int i10) {
        this.Q0 = i10;
    }

    public void F1(int i10) {
        this.N0 = i10;
        this.R0 = i10;
    }

    public void G1(int i10) {
        this.O0 = i10;
        this.S0 = i10;
    }

    public void H1(int i10) {
        this.P0 = i10;
        this.R0 = i10;
        this.S0 = i10;
    }

    public void I1(int i10) {
        this.L0 = i10;
    }

    @Override // u.b, u.a
    public void c(d dVar) {
        o1();
    }

    public void n1(boolean z10) {
        int i10 = this.P0;
        if (i10 > 0 || this.Q0 > 0) {
            if (z10) {
                this.R0 = this.Q0;
                this.S0 = i10;
            } else {
                this.R0 = i10;
                this.S0 = this.Q0;
            }
        }
    }

    public void o1() {
        for (int i10 = 0; i10 < this.K0; i10++) {
            ConstraintWidget constraintWidget = this.J0[i10];
            if (constraintWidget != null) {
                constraintWidget.O0(true);
            }
        }
    }

    public boolean p1(HashSet hashSet) {
        for (int i10 = 0; i10 < this.K0; i10++) {
            if (hashSet.contains(this.J0[i10])) {
                return true;
            }
        }
        return false;
    }

    public int q1() {
        return this.V0;
    }

    public int r1() {
        return this.U0;
    }

    public int s1() {
        return this.M0;
    }

    public int t1() {
        return this.R0;
    }

    public int u1() {
        return this.S0;
    }

    public int v1() {
        return this.L0;
    }

    public abstract void w1(int i10, int i11, int i12, int i13);

    protected void x1(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i10, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i11) {
        while (this.X0 == null && K() != null) {
            this.X0 = ((d) K()).C1();
        }
        androidx.constraintlayout.core.widgets.analyzer.b.a aVar = this.W0;
        aVar.f1549a = dimensionBehaviour;
        aVar.f1550b = dimensionBehaviour2;
        aVar.f1551c = i10;
        aVar.f1552d = i11;
        this.X0.b(constraintWidget, aVar);
        constraintWidget.e1(this.W0.f1553e);
        constraintWidget.F0(this.W0.f1554f);
        constraintWidget.E0(this.W0.f1556h);
        constraintWidget.u0(this.W0.f1555g);
    }

    protected boolean y1() {
        ConstraintWidget constraintWidget = this.Z;
        androidx.constraintlayout.core.widgets.analyzer.b.InterfaceC0014b interfaceC0014bC1 = constraintWidget != null ? ((d) constraintWidget).C1() : null;
        if (interfaceC0014bC1 == null) {
            return false;
        }
        for (int i10 = 0; i10 < this.K0; i10++) {
            ConstraintWidget constraintWidget2 = this.J0[i10];
            if (constraintWidget2 != null && !(constraintWidget2 instanceof f)) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviourU = constraintWidget2.u(0);
                ConstraintWidget.DimensionBehaviour dimensionBehaviourU2 = constraintWidget2.u(1);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourU != dimensionBehaviour || constraintWidget2.f1508v == 1 || dimensionBehaviourU2 != dimensionBehaviour || constraintWidget2.f1510w == 1) {
                    if (dimensionBehaviourU == dimensionBehaviour) {
                        dimensionBehaviourU = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    }
                    if (dimensionBehaviourU2 == dimensionBehaviour) {
                        dimensionBehaviourU2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    }
                    androidx.constraintlayout.core.widgets.analyzer.b.a aVar = this.W0;
                    aVar.f1549a = dimensionBehaviourU;
                    aVar.f1550b = dimensionBehaviourU2;
                    aVar.f1551c = constraintWidget2.T();
                    this.W0.f1552d = constraintWidget2.x();
                    interfaceC0014bC1.b(constraintWidget2, this.W0);
                    constraintWidget2.e1(this.W0.f1553e);
                    constraintWidget2.F0(this.W0.f1554f);
                    constraintWidget2.u0(this.W0.f1555g);
                }
            }
        }
        return true;
    }

    public boolean z1() {
        return this.T0;
    }
}

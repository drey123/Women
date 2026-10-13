package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class Flow extends VirtualLayout {
    public ConstraintWidget[] H1;
    public int k1 = -1;
    public int l1 = -1;
    public int m1 = -1;
    public int n1 = -1;
    public int o1 = -1;
    public int p1 = -1;
    public float q1 = 0.5f;
    public float r1 = 0.5f;
    public float s1 = 0.5f;
    public float t1 = 0.5f;
    public float u1 = 0.5f;
    public float v1 = 0.5f;
    public int w1 = 0;
    public int x1 = 0;
    public int y1 = 2;
    public int z1 = 2;
    public int A1 = 0;
    public int B1 = -1;
    public int C1 = 0;
    public ArrayList D1 = new ArrayList();
    public ConstraintWidget[] E1 = null;
    public ConstraintWidget[] F1 = null;
    public int[] G1 = null;
    public int I1 = 0;

    public class WidgetsList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4717a;
        public ConstraintAnchor d;
        public ConstraintAnchor e;
        public ConstraintAnchor f;
        public ConstraintAnchor g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int q;
        public ConstraintWidget b = null;
        public int c = 0;
        public int l = 0;
        public int m = 0;
        public int n = 0;
        public int o = 0;
        public int p = 0;

        public WidgetsList(int i, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i2) {
            this.h = 0;
            this.i = 0;
            this.j = 0;
            this.k = 0;
            this.q = 0;
            this.f4717a = i;
            this.d = constraintAnchor;
            this.e = constraintAnchor2;
            this.f = constraintAnchor3;
            this.g = constraintAnchor4;
            this.h = Flow.this.F1();
            this.i = Flow.this.H1();
            this.j = Flow.this.G1();
            this.k = Flow.this.E1();
            this.q = i2;
        }

        public void b(ConstraintWidget constraintWidget) {
            if (this.f4717a == 0) {
                int iR2 = Flow.this.r2(constraintWidget, this.q);
                if (constraintWidget.C() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.p++;
                    iR2 = 0;
                }
                this.l += iR2 + (constraintWidget.Z() != 8 ? Flow.this.w1 : 0);
                int iQ2 = Flow.this.q2(constraintWidget, this.q);
                if (this.b == null || this.c < iQ2) {
                    this.b = constraintWidget;
                    this.c = iQ2;
                    this.m = iQ2;
                }
            } else {
                int iR3 = Flow.this.r2(constraintWidget, this.q);
                int iQ3 = Flow.this.q2(constraintWidget, this.q);
                if (constraintWidget.X() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.p++;
                    iQ3 = 0;
                }
                this.m += iQ3 + (constraintWidget.Z() != 8 ? Flow.this.x1 : 0);
                if (this.b == null || this.c < iR3) {
                    this.b = constraintWidget;
                    this.c = iR3;
                    this.l = iR3;
                }
            }
            this.o++;
        }

        public void c() {
            this.c = 0;
            this.b = null;
            this.l = 0;
            this.m = 0;
            this.n = 0;
            this.o = 0;
            this.p = 0;
        }

        public void d(boolean z, int i, boolean z2) {
            ConstraintWidget constraintWidget;
            char c;
            float f;
            float f2;
            int i2 = this.o;
            for (int i3 = 0; i3 < i2 && this.n + i3 < Flow.this.I1; i3++) {
                ConstraintWidget constraintWidget2 = Flow.this.H1[this.n + i3];
                if (constraintWidget2 != null) {
                    constraintWidget2.z0();
                }
            }
            if (i2 == 0 || this.b == null) {
                return;
            }
            boolean z3 = z2 && i == 0;
            int i4 = -1;
            int i5 = -1;
            for (int i6 = 0; i6 < i2; i6++) {
                int i7 = z ? (i2 - 1) - i6 : i6;
                if (this.n + i7 >= Flow.this.I1) {
                    break;
                }
                ConstraintWidget constraintWidget3 = Flow.this.H1[this.n + i7];
                if (constraintWidget3 != null && constraintWidget3.Z() == 0) {
                    if (i4 == -1) {
                        i4 = i6;
                    }
                    i5 = i6;
                }
            }
            ConstraintWidget constraintWidget4 = null;
            if (this.f4717a != 0) {
                ConstraintWidget constraintWidget5 = this.b;
                constraintWidget5.T0(Flow.this.k1);
                int i8 = this.h;
                if (i > 0) {
                    i8 += Flow.this.w1;
                }
                if (z) {
                    constraintWidget5.S.a(this.f, i8);
                    if (z2) {
                        constraintWidget5.Q.a(this.d, this.j);
                    }
                    if (i > 0) {
                        this.f.d.Q.a(constraintWidget5.S, 0);
                    }
                } else {
                    constraintWidget5.Q.a(this.d, i8);
                    if (z2) {
                        constraintWidget5.S.a(this.f, this.j);
                    }
                    if (i > 0) {
                        this.d.d.S.a(constraintWidget5.Q, 0);
                    }
                }
                for (int i9 = 0; i9 < i2 && this.n + i9 < Flow.this.I1; i9++) {
                    ConstraintWidget constraintWidget6 = Flow.this.H1[this.n + i9];
                    if (constraintWidget6 != null) {
                        if (i9 == 0) {
                            constraintWidget6.l(constraintWidget6.R, this.e, this.i);
                            int i10 = Flow.this.l1;
                            float f3 = Flow.this.r1;
                            if (this.n == 0 && Flow.this.n1 != -1) {
                                i10 = Flow.this.n1;
                                f3 = Flow.this.t1;
                            } else if (z2 && Flow.this.p1 != -1) {
                                i10 = Flow.this.p1;
                                f3 = Flow.this.v1;
                            }
                            constraintWidget6.k1(i10);
                            constraintWidget6.j1(f3);
                        }
                        if (i9 == i2 - 1) {
                            constraintWidget6.l(constraintWidget6.T, this.g, this.k);
                        }
                        if (constraintWidget4 != null) {
                            constraintWidget6.R.a(constraintWidget4.T, Flow.this.x1);
                            if (i9 == i4) {
                                constraintWidget6.R.u(this.i);
                            }
                            constraintWidget4.T.a(constraintWidget6.R, 0);
                            if (i9 == i5 + 1) {
                                constraintWidget4.T.u(this.k);
                            }
                        }
                        if (constraintWidget6 != constraintWidget5) {
                            if (z) {
                                int i11 = Flow.this.y1;
                                if (i11 == 0) {
                                    constraintWidget6.S.a(constraintWidget5.S, 0);
                                } else if (i11 == 1) {
                                    constraintWidget6.Q.a(constraintWidget5.Q, 0);
                                } else if (i11 == 2) {
                                    constraintWidget6.Q.a(constraintWidget5.Q, 0);
                                    constraintWidget6.S.a(constraintWidget5.S, 0);
                                }
                            } else {
                                int i12 = Flow.this.y1;
                                if (i12 == 0) {
                                    constraintWidget6.Q.a(constraintWidget5.Q, 0);
                                } else if (i12 == 1) {
                                    constraintWidget6.S.a(constraintWidget5.S, 0);
                                } else if (i12 == 2) {
                                    if (z3) {
                                        constraintWidget6.Q.a(this.d, this.h);
                                        constraintWidget6.S.a(this.f, this.j);
                                    } else {
                                        constraintWidget6.Q.a(constraintWidget5.Q, 0);
                                        constraintWidget6.S.a(constraintWidget5.S, 0);
                                    }
                                }
                            }
                        }
                        constraintWidget4 = constraintWidget6;
                    }
                }
                return;
            }
            ConstraintWidget constraintWidget7 = this.b;
            constraintWidget7.k1(Flow.this.l1);
            int i13 = this.i;
            if (i > 0) {
                i13 += Flow.this.x1;
            }
            constraintWidget7.R.a(this.e, i13);
            if (z2) {
                constraintWidget7.T.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.T.a(constraintWidget7.R, 0);
            }
            char c2 = 3;
            if (Flow.this.z1 != 3 || constraintWidget7.d0()) {
                constraintWidget = constraintWidget7;
                break;
            }
            int i14 = 0;
            while (true) {
                if (i14 < i2) {
                    int i15 = z ? (i2 - 1) - i14 : i14;
                    if (this.n + i15 < Flow.this.I1) {
                        constraintWidget = Flow.this.H1[this.n + i15];
                        if (constraintWidget.d0()) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
                constraintWidget = constraintWidget7;
                break;
            }
            int i16 = 0;
            while (i16 < i2) {
                int i17 = z ? (i2 - 1) - i16 : i16;
                if (this.n + i17 >= Flow.this.I1) {
                    return;
                }
                ConstraintWidget constraintWidget8 = Flow.this.H1[this.n + i17];
                if (constraintWidget8 == null) {
                    constraintWidget8 = constraintWidget4;
                    c = c2;
                } else {
                    if (i16 == 0) {
                        constraintWidget8.l(constraintWidget8.Q, this.d, this.h);
                    }
                    if (i17 == 0) {
                        int i18 = Flow.this.k1;
                        float f4 = Flow.this.q1;
                        if (z) {
                            f4 = 1.0f - f4;
                        }
                        if (this.n == 0 && Flow.this.m1 != -1) {
                            i18 = Flow.this.m1;
                            if (z) {
                                f2 = Flow.this.s1;
                                f = 1.0f - f2;
                            } else {
                                f = Flow.this.s1;
                            }
                            f4 = f;
                        } else if (z2 && Flow.this.o1 != -1) {
                            i18 = Flow.this.o1;
                            if (z) {
                                f2 = Flow.this.u1;
                                f = 1.0f - f2;
                            } else {
                                f = Flow.this.u1;
                            }
                            f4 = f;
                        }
                        constraintWidget8.T0(i18);
                        constraintWidget8.S0(f4);
                    }
                    if (i16 == i2 - 1) {
                        constraintWidget8.l(constraintWidget8.S, this.f, this.j);
                    }
                    if (constraintWidget4 != null) {
                        constraintWidget8.Q.a(constraintWidget4.S, Flow.this.w1);
                        if (i16 == i4) {
                            constraintWidget8.Q.u(this.h);
                        }
                        constraintWidget4.S.a(constraintWidget8.Q, 0);
                        if (i16 == i5 + 1) {
                            constraintWidget4.S.u(this.j);
                        }
                    }
                    if (constraintWidget8 != constraintWidget7) {
                        c = 3;
                        if (Flow.this.z1 == 3 && constraintWidget.d0() && constraintWidget8 != constraintWidget && constraintWidget8.d0()) {
                            constraintWidget8.U.a(constraintWidget.U, 0);
                        } else {
                            int i19 = Flow.this.z1;
                            if (i19 == 0) {
                                constraintWidget8.R.a(constraintWidget7.R, 0);
                            } else if (i19 == 1) {
                                constraintWidget8.T.a(constraintWidget7.T, 0);
                            } else if (z3) {
                                constraintWidget8.R.a(this.e, this.i);
                                constraintWidget8.T.a(this.g, this.k);
                            } else {
                                constraintWidget8.R.a(constraintWidget7.R, 0);
                                constraintWidget8.T.a(constraintWidget7.T, 0);
                            }
                        }
                    } else {
                        c = 3;
                    }
                }
                i16++;
                c2 = c;
                constraintWidget4 = constraintWidget8;
            }
        }

        public int e() {
            return this.f4717a == 1 ? this.m - Flow.this.x1 : this.m;
        }

        public int f() {
            return this.f4717a == 0 ? this.l - Flow.this.w1 : this.l;
        }

        public void g(int i) {
            int i2 = this.p;
            if (i2 == 0) {
                return;
            }
            int i3 = this.o;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3 && this.n + i5 < Flow.this.I1; i5++) {
                ConstraintWidget constraintWidget = Flow.this.H1[this.n + i5];
                if (this.f4717a == 0) {
                    if (constraintWidget != null && constraintWidget.C() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.w == 0) {
                        Flow.this.J1(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i4, constraintWidget.X(), constraintWidget.z());
                    }
                } else if (constraintWidget != null && constraintWidget.X() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.x == 0) {
                    Flow.this.J1(constraintWidget, constraintWidget.C(), constraintWidget.a0(), ConstraintWidget.DimensionBehaviour.FIXED, i4);
                }
            }
            h();
        }

        public final void h() {
            this.l = 0;
            this.m = 0;
            this.b = null;
            this.c = 0;
            int i = this.o;
            for (int i2 = 0; i2 < i && this.n + i2 < Flow.this.I1; i2++) {
                ConstraintWidget constraintWidget = Flow.this.H1[this.n + i2];
                if (this.f4717a == 0) {
                    int iA0 = constraintWidget.a0();
                    int i3 = Flow.this.w1;
                    if (constraintWidget.Z() == 8) {
                        i3 = 0;
                    }
                    this.l += iA0 + i3;
                    int iQ2 = Flow.this.q2(constraintWidget, this.q);
                    if (this.b == null || this.c < iQ2) {
                        this.b = constraintWidget;
                        this.c = iQ2;
                        this.m = iQ2;
                    }
                } else {
                    int iR2 = Flow.this.r2(constraintWidget, this.q);
                    int iQ3 = Flow.this.q2(constraintWidget, this.q);
                    int i4 = Flow.this.x1;
                    if (constraintWidget.Z() == 8) {
                        i4 = 0;
                    }
                    this.m += iQ3 + i4;
                    if (this.b == null || this.c < iR2) {
                        this.b = constraintWidget;
                        this.c = iR2;
                        this.l = iR2;
                    }
                }
            }
        }

        public void i(int i) {
            this.n = i;
        }

        public void j(int i, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i2, int i3, int i4, int i5, int i6) {
            this.f4717a = i;
            this.d = constraintAnchor;
            this.e = constraintAnchor2;
            this.f = constraintAnchor3;
            this.g = constraintAnchor4;
            this.h = i2;
            this.i = i3;
            this.j = i4;
            this.k = i5;
            this.q = i6;
        }
    }

    public void A2(int i) {
        this.y1 = i;
    }

    public void B2(float f) {
        this.q1 = f;
    }

    public void C2(int i) {
        this.w1 = i;
    }

    public void D2(int i) {
        this.k1 = i;
    }

    public void E2(float f) {
        this.u1 = f;
    }

    public void F2(int i) {
        this.o1 = i;
    }

    public void G2(float f) {
        this.v1 = f;
    }

    public void H2(int i) {
        this.p1 = i;
    }

    @Override // androidx.constraintlayout.core.widgets.VirtualLayout
    public void I1(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        boolean z;
        if (this.W0 > 0 && !K1()) {
            N1(0, 0);
            M1(false);
            return;
        }
        int iF1 = F1();
        int iG1 = G1();
        int iH1 = H1();
        int iE1 = E1();
        int[] iArr = new int[2];
        int i7 = (i2 - iF1) - iG1;
        int i8 = this.C1;
        if (i8 == 1) {
            i7 = (i4 - iH1) - iE1;
        }
        int i9 = i7;
        if (i8 == 0) {
            if (this.k1 == -1) {
                this.k1 = 0;
            }
            if (this.l1 == -1) {
                this.l1 = 0;
            }
        } else {
            if (this.k1 == -1) {
                this.k1 = 0;
            }
            if (this.l1 == -1) {
                this.l1 = 0;
            }
        }
        ConstraintWidget[] constraintWidgetArr = this.V0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i5 = this.W0;
            if (i10 >= i5) {
                break;
            }
            if (this.V0[i10].Z() == 8) {
                i11++;
            }
            i10++;
        }
        if (i11 > 0) {
            constraintWidgetArr = new ConstraintWidget[i5 - i11];
            int i12 = 0;
            for (int i13 = 0; i13 < this.W0; i13++) {
                ConstraintWidget constraintWidget = this.V0[i13];
                if (constraintWidget.Z() != 8) {
                    constraintWidgetArr[i12] = constraintWidget;
                    i12++;
                }
            }
            i6 = i12;
        } else {
            i6 = i5;
        }
        this.H1 = constraintWidgetArr;
        this.I1 = i6;
        int i14 = this.A1;
        if (i14 == 0) {
            z = true;
            v2(constraintWidgetArr, i6, this.C1, i9, iArr);
        } else if (i14 == 1) {
            z = true;
            t2(constraintWidgetArr, i6, this.C1, i9, iArr);
        } else if (i14 == 2) {
            z = true;
            s2(constraintWidgetArr, i6, this.C1, i9, iArr);
        } else if (i14 != 3) {
            z = true;
        } else {
            z = true;
            u2(constraintWidgetArr, i6, this.C1, i9, iArr);
        }
        int iMin = iArr[0] + iF1 + iG1;
        int iMin2 = iArr[z ? 1 : 0] + iH1 + iE1;
        if (i == 1073741824) {
            iMin = i2;
        } else if (i == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i2);
        } else if (i != 0) {
            iMin = 0;
        }
        if (i3 == 1073741824) {
            iMin2 = i4;
        } else if (i3 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i4);
        } else if (i3 != 0) {
            iMin2 = 0;
        }
        N1(iMin, iMin2);
        q1(iMin);
        R0(iMin2);
        if (this.W0 <= 0) {
            z = false;
        }
        M1(z);
    }

    public void I2(int i) {
        this.B1 = i;
    }

    public void J2(int i) {
        this.C1 = i;
    }

    public void K2(int i) {
        this.z1 = i;
    }

    public void L2(float f) {
        this.r1 = f;
    }

    public void M2(int i) {
        this.x1 = i;
    }

    public void N2(int i) {
        this.l1 = i;
    }

    public void O2(int i) {
        this.A1 = i;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void g(LinearSystem linearSystem, boolean z) {
        super.g(linearSystem, z);
        boolean z2 = N() != null && ((ConstraintWidgetContainer) N()).V1();
        int i = this.A1;
        if (i != 0) {
            if (i == 1) {
                int size = this.D1.size();
                int i2 = 0;
                while (i2 < size) {
                    ((WidgetsList) this.D1.get(i2)).d(z2, i2, i2 == size + (-1));
                    i2++;
                }
            } else if (i == 2) {
                p2(z2);
            } else if (i == 3) {
                int size2 = this.D1.size();
                int i3 = 0;
                while (i3 < size2) {
                    ((WidgetsList) this.D1.get(i3)).d(z2, i3, i3 == size2 + (-1));
                    i3++;
                }
            }
        } else if (this.D1.size() > 0) {
            ((WidgetsList) this.D1.get(0)).d(z2, 0, true);
        }
        M1(false);
    }

    @Override // androidx.constraintlayout.core.widgets.HelperWidget, androidx.constraintlayout.core.widgets.ConstraintWidget
    public void n(ConstraintWidget constraintWidget, HashMap map) {
        super.n(constraintWidget, map);
        Flow flow = (Flow) constraintWidget;
        this.k1 = flow.k1;
        this.l1 = flow.l1;
        this.m1 = flow.m1;
        this.n1 = flow.n1;
        this.o1 = flow.o1;
        this.p1 = flow.p1;
        this.q1 = flow.q1;
        this.r1 = flow.r1;
        this.s1 = flow.s1;
        this.t1 = flow.t1;
        this.u1 = flow.u1;
        this.v1 = flow.v1;
        this.w1 = flow.w1;
        this.x1 = flow.x1;
        this.y1 = flow.y1;
        this.z1 = flow.z1;
        this.A1 = flow.A1;
        this.B1 = flow.B1;
        this.C1 = flow.C1;
    }

    public final void p2(boolean z) {
        ConstraintWidget constraintWidget;
        float f;
        int i;
        if (this.G1 == null || this.F1 == null || this.E1 == null) {
            return;
        }
        for (int i2 = 0; i2 < this.I1; i2++) {
            this.H1[i2].z0();
        }
        int[] iArr = this.G1;
        int i3 = iArr[0];
        int i4 = iArr[1];
        float f2 = this.q1;
        ConstraintWidget constraintWidget2 = null;
        int i5 = 0;
        while (i5 < i3) {
            if (z) {
                i = (i3 - i5) - 1;
                f = 1.0f - this.q1;
            } else {
                f = f2;
                i = i5;
            }
            ConstraintWidget constraintWidget3 = this.F1[i];
            if (constraintWidget3 != null && constraintWidget3.Z() != 8) {
                if (i5 == 0) {
                    constraintWidget3.l(constraintWidget3.Q, this.Q, F1());
                    constraintWidget3.T0(this.k1);
                    constraintWidget3.S0(f);
                }
                if (i5 == i3 - 1) {
                    constraintWidget3.l(constraintWidget3.S, this.S, G1());
                }
                if (i5 > 0 && constraintWidget2 != null) {
                    constraintWidget3.l(constraintWidget3.Q, constraintWidget2.S, this.w1);
                    constraintWidget2.l(constraintWidget2.S, constraintWidget3.Q, 0);
                }
                constraintWidget2 = constraintWidget3;
            }
            i5++;
            f2 = f;
        }
        for (int i6 = 0; i6 < i4; i6++) {
            ConstraintWidget constraintWidget4 = this.E1[i6];
            if (constraintWidget4 != null && constraintWidget4.Z() != 8) {
                if (i6 == 0) {
                    constraintWidget4.l(constraintWidget4.R, this.R, H1());
                    constraintWidget4.k1(this.l1);
                    constraintWidget4.j1(this.r1);
                }
                if (i6 == i4 - 1) {
                    constraintWidget4.l(constraintWidget4.T, this.T, E1());
                }
                if (i6 > 0 && constraintWidget2 != null) {
                    constraintWidget4.l(constraintWidget4.R, constraintWidget2.T, this.x1);
                    constraintWidget2.l(constraintWidget2.T, constraintWidget4.R, 0);
                }
                constraintWidget2 = constraintWidget4;
            }
        }
        for (int i7 = 0; i7 < i3; i7++) {
            for (int i8 = 0; i8 < i4; i8++) {
                int i9 = (i8 * i3) + i7;
                if (this.C1 == 1) {
                    i9 = (i7 * i4) + i8;
                }
                ConstraintWidget[] constraintWidgetArr = this.H1;
                if (i9 < constraintWidgetArr.length && (constraintWidget = constraintWidgetArr[i9]) != null && constraintWidget.Z() != 8) {
                    ConstraintWidget constraintWidget5 = this.F1[i7];
                    ConstraintWidget constraintWidget6 = this.E1[i8];
                    if (constraintWidget != constraintWidget5) {
                        constraintWidget.l(constraintWidget.Q, constraintWidget5.Q, 0);
                        constraintWidget.l(constraintWidget.S, constraintWidget5.S, 0);
                    }
                    if (constraintWidget != constraintWidget6) {
                        constraintWidget.l(constraintWidget.R, constraintWidget6.R, 0);
                        constraintWidget.l(constraintWidget.T, constraintWidget6.T, 0);
                    }
                }
            }
        }
    }

    public final int q2(ConstraintWidget constraintWidget, int i) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.X() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = constraintWidget.x;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (constraintWidget.E * i);
                if (i3 != constraintWidget.z()) {
                    constraintWidget.e1(true);
                    J1(constraintWidget, constraintWidget.C(), constraintWidget.a0(), ConstraintWidget.DimensionBehaviour.FIXED, i3);
                }
                return i3;
            }
            if (i2 == 1) {
                return constraintWidget.z();
            }
            if (i2 == 3) {
                return (int) ((constraintWidget.a0() * constraintWidget.f0) + 0.5f);
            }
        }
        return constraintWidget.z();
    }

    public final int r2(ConstraintWidget constraintWidget, int i) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.C() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = constraintWidget.w;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (constraintWidget.B * i);
                if (i3 != constraintWidget.a0()) {
                    constraintWidget.e1(true);
                    J1(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i3, constraintWidget.X(), constraintWidget.z());
                }
                return i3;
            }
            if (i2 == 1) {
                return constraintWidget.a0();
            }
            if (i2 == 3) {
                return (int) ((constraintWidget.z() * constraintWidget.f0) + 0.5f);
            }
        }
        return constraintWidget.a0();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:106:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x0117 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:119:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0059 A[ADDED_TO_REGION, EDGE_INSN: B:122:0x0059->B:42:0x0059 BREAK  A[LOOP:1: B:44:0x005c->B:124:0x005c], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00d3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0060  */
    /* JADX WARN: Code duplicated, block: B:47:0x006a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0078  */
    /* JADX WARN: Code duplicated, block: B:54:0x0080  */
    /* JADX WARN: Code duplicated, block: B:57:0x0088  */
    /* JADX WARN: Code duplicated, block: B:61:0x0090  */
    /* JADX WARN: Code duplicated, block: B:64:0x0097  */
    /* JADX WARN: Code duplicated, block: B:66:0x009a  */
    /* JADX WARN: Code duplicated, block: B:68:0x009f  */
    /* JADX WARN: Code duplicated, block: B:72:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:89:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:91:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:97:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:99:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:45:0x005e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void s2(androidx.constraintlayout.core.widgets.ConstraintWidget[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.Flow.s2(androidx.constraintlayout.core.widgets.ConstraintWidget[], int, int, int, int[]):void");
    }

    public final void t2(ConstraintWidget[] constraintWidgetArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        int i6;
        ConstraintAnchor constraintAnchor;
        int iG1;
        ConstraintAnchor constraintAnchor2;
        int iE1;
        int i7;
        if (i == 0) {
            return;
        }
        this.D1.clear();
        WidgetsList widgetsList = new WidgetsList(i2, this.Q, this.R, this.S, this.T, i3);
        this.D1.add(widgetsList);
        if (i2 == 0) {
            i4 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i9 < i) {
                ConstraintWidget constraintWidget = constraintWidgetArr[i9];
                int iR2 = r2(constraintWidget, i3);
                if (constraintWidget.C() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i10 = i4;
                boolean z = (i8 == i3 || (this.w1 + i8) + iR2 > i3) && widgetsList.b != null;
                if (!z && i9 > 0 && (i7 = this.B1) > 0 && i9 % i7 == 0) {
                    z = true;
                }
                if (z) {
                    widgetsList = new WidgetsList(i2, this.Q, this.R, this.S, this.T, i3);
                    widgetsList.i(i9);
                    this.D1.add(widgetsList);
                } else {
                    if (i9 > 0) {
                        i8 += this.w1 + iR2;
                    }
                    widgetsList.b(constraintWidget);
                    i9++;
                    i4 = i10;
                }
                i8 = iR2;
                widgetsList.b(constraintWidget);
                i9++;
                i4 = i10;
            }
        } else {
            i4 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i12 < i) {
                ConstraintWidget constraintWidget2 = constraintWidgetArr[i12];
                int iQ2 = q2(constraintWidget2, i3);
                if (constraintWidget2.X() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i13 = i4;
                boolean z2 = (i11 == i3 || (this.x1 + i11) + iQ2 > i3) && widgetsList.b != null;
                if (!z2 && i12 > 0 && (i5 = this.B1) > 0 && i12 % i5 == 0) {
                    z2 = true;
                }
                if (z2) {
                    widgetsList = new WidgetsList(i2, this.Q, this.R, this.S, this.T, i3);
                    widgetsList.i(i12);
                    this.D1.add(widgetsList);
                } else {
                    if (i12 > 0) {
                        i11 += this.x1 + iQ2;
                    }
                    widgetsList.b(constraintWidget2);
                    i12++;
                    i4 = i13;
                }
                i11 = iQ2;
                widgetsList.b(constraintWidget2);
                i12++;
                i4 = i13;
            }
        }
        int size = this.D1.size();
        ConstraintAnchor constraintAnchor3 = this.Q;
        ConstraintAnchor constraintAnchor4 = this.R;
        ConstraintAnchor constraintAnchor5 = this.S;
        ConstraintAnchor constraintAnchor6 = this.T;
        int iF1 = F1();
        int iH1 = H1();
        int iG2 = G1();
        int iE2 = E1();
        ConstraintWidget.DimensionBehaviour dimensionBehaviourC = C();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z3 = dimensionBehaviourC == dimensionBehaviour || X() == dimensionBehaviour;
        if (i4 > 0 && z3) {
            for (int i14 = 0; i14 < size; i14++) {
                WidgetsList widgetsList2 = (WidgetsList) this.D1.get(i14);
                if (i2 == 0) {
                    widgetsList2.g(i3 - widgetsList2.f());
                } else {
                    widgetsList2.g(i3 - widgetsList2.e());
                }
            }
        }
        int i15 = iH1;
        int i16 = iG2;
        int iE = 0;
        int iF = 0;
        int i17 = 0;
        int i18 = iF1;
        ConstraintAnchor constraintAnchor7 = constraintAnchor4;
        ConstraintAnchor constraintAnchor8 = constraintAnchor3;
        int i19 = iE2;
        while (i17 < size) {
            WidgetsList widgetsList3 = (WidgetsList) this.D1.get(i17);
            if (i2 == 0) {
                if (i17 < size - 1) {
                    constraintAnchor2 = ((WidgetsList) this.D1.get(i17 + 1)).b.R;
                    iE1 = 0;
                } else {
                    constraintAnchor2 = this.T;
                    iE1 = E1();
                }
                ConstraintAnchor constraintAnchor9 = widgetsList3.b.T;
                ConstraintAnchor constraintAnchor10 = constraintAnchor8;
                ConstraintAnchor constraintAnchor11 = constraintAnchor8;
                int i20 = iE;
                ConstraintAnchor constraintAnchor12 = constraintAnchor7;
                int i21 = iF;
                ConstraintAnchor constraintAnchor13 = constraintAnchor5;
                ConstraintAnchor constraintAnchor14 = constraintAnchor5;
                i6 = i17;
                widgetsList3.j(i2, constraintAnchor10, constraintAnchor12, constraintAnchor13, constraintAnchor2, i18, i15, i16, iE1, i3);
                int iMax = Math.max(i21, widgetsList3.f());
                iE = i20 + widgetsList3.e();
                if (i6 > 0) {
                    iE += this.x1;
                }
                constraintAnchor8 = constraintAnchor11;
                iF = iMax;
                i15 = 0;
                constraintAnchor7 = constraintAnchor9;
                constraintAnchor = constraintAnchor14;
                int i22 = iE1;
                constraintAnchor6 = constraintAnchor2;
                i19 = i22;
            } else {
                ConstraintAnchor constraintAnchor15 = constraintAnchor8;
                int i23 = iE;
                int i24 = iF;
                i6 = i17;
                if (i6 < size - 1) {
                    constraintAnchor = ((WidgetsList) this.D1.get(i6 + 1)).b.Q;
                    iG1 = 0;
                } else {
                    constraintAnchor = this.S;
                    iG1 = G1();
                }
                ConstraintAnchor constraintAnchor16 = widgetsList3.b.S;
                widgetsList3.j(i2, constraintAnchor15, constraintAnchor7, constraintAnchor, constraintAnchor6, i18, i15, iG1, i19, i3);
                iF = i24 + widgetsList3.f();
                int iMax2 = Math.max(i23, widgetsList3.e());
                if (i6 > 0) {
                    iF += this.w1;
                }
                iE = iMax2;
                i18 = 0;
                i16 = iG1;
                constraintAnchor8 = constraintAnchor16;
            }
            i17 = i6 + 1;
            constraintAnchor5 = constraintAnchor;
        }
        iArr[0] = iF;
        iArr[1] = iE;
    }

    public final void u2(ConstraintWidget[] constraintWidgetArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5;
        int i6;
        ConstraintAnchor constraintAnchor;
        int iG1;
        ConstraintAnchor constraintAnchor2;
        int iE1;
        int i7;
        if (i == 0) {
            return;
        }
        this.D1.clear();
        WidgetsList widgetsList = new WidgetsList(i2, this.Q, this.R, this.S, this.T, i3);
        this.D1.add(widgetsList);
        if (i2 == 0) {
            int i8 = 0;
            i4 = 0;
            int i9 = 0;
            int i10 = 0;
            while (i10 < i) {
                int i11 = i8 + 1;
                ConstraintWidget constraintWidget = constraintWidgetArr[i10];
                int iR2 = r2(constraintWidget, i3);
                if (constraintWidget.C() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i12 = i4;
                boolean z = (i9 == i3 || (this.w1 + i9) + iR2 > i3) && widgetsList.b != null;
                if (!z && i10 > 0 && (i7 = this.B1) > 0 && i11 > i7) {
                    z = true;
                }
                if (z) {
                    widgetsList = new WidgetsList(i2, this.Q, this.R, this.S, this.T, i3);
                    widgetsList.i(i10);
                    this.D1.add(widgetsList);
                    i8 = i11;
                    i9 = iR2;
                } else {
                    i9 = i10 > 0 ? i9 + this.w1 + iR2 : iR2;
                    i8 = 0;
                }
                widgetsList.b(constraintWidget);
                i10++;
                i4 = i12;
            }
        } else {
            int i13 = 0;
            i4 = 0;
            int i14 = 0;
            while (i14 < i) {
                ConstraintWidget constraintWidget2 = constraintWidgetArr[i14];
                int iQ2 = q2(constraintWidget2, i3);
                if (constraintWidget2.X() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i4++;
                }
                int i15 = i4;
                boolean z2 = (i13 == i3 || (this.x1 + i13) + iQ2 > i3) && widgetsList.b != null;
                if (!z2 && i14 > 0 && (i5 = this.B1) > 0 && i5 < 0) {
                    z2 = true;
                }
                if (z2) {
                    widgetsList = new WidgetsList(i2, this.Q, this.R, this.S, this.T, i3);
                    widgetsList.i(i14);
                    this.D1.add(widgetsList);
                } else {
                    if (i14 > 0) {
                        i13 += this.x1 + iQ2;
                    }
                    widgetsList.b(constraintWidget2);
                    i14++;
                    i4 = i15;
                }
                i13 = iQ2;
                widgetsList.b(constraintWidget2);
                i14++;
                i4 = i15;
            }
        }
        int size = this.D1.size();
        ConstraintAnchor constraintAnchor3 = this.Q;
        ConstraintAnchor constraintAnchor4 = this.R;
        ConstraintAnchor constraintAnchor5 = this.S;
        ConstraintAnchor constraintAnchor6 = this.T;
        int iF1 = F1();
        int iH1 = H1();
        int iG2 = G1();
        int iE2 = E1();
        ConstraintWidget.DimensionBehaviour dimensionBehaviourC = C();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z3 = dimensionBehaviourC == dimensionBehaviour || X() == dimensionBehaviour;
        if (i4 > 0 && z3) {
            for (int i16 = 0; i16 < size; i16++) {
                WidgetsList widgetsList2 = (WidgetsList) this.D1.get(i16);
                if (i2 == 0) {
                    widgetsList2.g(i3 - widgetsList2.f());
                } else {
                    widgetsList2.g(i3 - widgetsList2.e());
                }
            }
        }
        int i17 = iH1;
        int i18 = iG2;
        int iE = 0;
        int iF = 0;
        int i19 = 0;
        int i20 = iF1;
        ConstraintAnchor constraintAnchor7 = constraintAnchor4;
        ConstraintAnchor constraintAnchor8 = constraintAnchor3;
        int i21 = iE2;
        while (i19 < size) {
            WidgetsList widgetsList3 = (WidgetsList) this.D1.get(i19);
            if (i2 == 0) {
                if (i19 < size - 1) {
                    constraintAnchor2 = ((WidgetsList) this.D1.get(i19 + 1)).b.R;
                    iE1 = 0;
                } else {
                    constraintAnchor2 = this.T;
                    iE1 = E1();
                }
                ConstraintAnchor constraintAnchor9 = widgetsList3.b.T;
                ConstraintAnchor constraintAnchor10 = constraintAnchor8;
                ConstraintAnchor constraintAnchor11 = constraintAnchor8;
                int i22 = iE;
                ConstraintAnchor constraintAnchor12 = constraintAnchor7;
                int i23 = iF;
                ConstraintAnchor constraintAnchor13 = constraintAnchor5;
                ConstraintAnchor constraintAnchor14 = constraintAnchor5;
                i6 = i19;
                widgetsList3.j(i2, constraintAnchor10, constraintAnchor12, constraintAnchor13, constraintAnchor2, i20, i17, i18, iE1, i3);
                int iMax = Math.max(i23, widgetsList3.f());
                iE = i22 + widgetsList3.e();
                if (i6 > 0) {
                    iE += this.x1;
                }
                constraintAnchor8 = constraintAnchor11;
                iF = iMax;
                i17 = 0;
                constraintAnchor7 = constraintAnchor9;
                constraintAnchor = constraintAnchor14;
                int i24 = iE1;
                constraintAnchor6 = constraintAnchor2;
                i21 = i24;
            } else {
                ConstraintAnchor constraintAnchor15 = constraintAnchor8;
                int i25 = iE;
                int i26 = iF;
                i6 = i19;
                if (i6 < size - 1) {
                    constraintAnchor = ((WidgetsList) this.D1.get(i6 + 1)).b.Q;
                    iG1 = 0;
                } else {
                    constraintAnchor = this.S;
                    iG1 = G1();
                }
                ConstraintAnchor constraintAnchor16 = widgetsList3.b.S;
                widgetsList3.j(i2, constraintAnchor15, constraintAnchor7, constraintAnchor, constraintAnchor6, i20, i17, iG1, i21, i3);
                iF = i26 + widgetsList3.f();
                int iMax2 = Math.max(i25, widgetsList3.e());
                if (i6 > 0) {
                    iF += this.w1;
                }
                iE = iMax2;
                i20 = 0;
                i18 = iG1;
                constraintAnchor8 = constraintAnchor16;
            }
            i19 = i6 + 1;
            constraintAnchor5 = constraintAnchor;
        }
        iArr[0] = iF;
        iArr[1] = iE;
    }

    public final void v2(ConstraintWidget[] constraintWidgetArr, int i, int i2, int i3, int[] iArr) {
        WidgetsList widgetsList;
        if (i == 0) {
            return;
        }
        if (this.D1.size() == 0) {
            widgetsList = new WidgetsList(i2, this.Q, this.R, this.S, this.T, i3);
            this.D1.add(widgetsList);
        } else {
            WidgetsList widgetsList2 = (WidgetsList) this.D1.get(0);
            widgetsList2.c();
            widgetsList = widgetsList2;
            widgetsList.j(i2, this.Q, this.R, this.S, this.T, F1(), H1(), G1(), E1(), i3);
        }
        for (int i4 = 0; i4 < i; i4++) {
            widgetsList.b(constraintWidgetArr[i4]);
        }
        iArr[0] = widgetsList.f();
        iArr[1] = widgetsList.e();
    }

    public void w2(float f) {
        this.s1 = f;
    }

    public void x2(int i) {
        this.m1 = i;
    }

    public void y2(float f) {
        this.t1 = f;
    }

    public void z2(int i) {
        this.n1 = i;
    }
}

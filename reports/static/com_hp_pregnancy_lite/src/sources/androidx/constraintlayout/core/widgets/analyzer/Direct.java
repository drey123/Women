package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.Barrier;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Guideline;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class Direct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static BasicMeasure.Measure f4724a = new BasicMeasure.Measure();
    public static int b = 0;
    public static int c = 0;

    public static boolean a(int i, ConstraintWidget constraintWidget) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviourC = constraintWidget.C();
        ConstraintWidget.DimensionBehaviour dimensionBehaviourX = constraintWidget.X();
        ConstraintWidgetContainer constraintWidgetContainer = constraintWidget.N() != null ? (ConstraintWidgetContainer) constraintWidget.N() : null;
        if (constraintWidgetContainer != null) {
            constraintWidgetContainer.C();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (constraintWidgetContainer != null) {
            constraintWidgetContainer.X();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.FIXED;
        boolean z = dimensionBehaviourC == dimensionBehaviour5 || constraintWidget.r0() || dimensionBehaviourC == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || (dimensionBehaviourC == (dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && constraintWidget.w == 0 && constraintWidget.f0 == 0.0f && constraintWidget.e0(0)) || (dimensionBehaviourC == dimensionBehaviour2 && constraintWidget.w == 1 && constraintWidget.h0(0, constraintWidget.a0()));
        boolean z2 = dimensionBehaviourX == dimensionBehaviour5 || constraintWidget.s0() || dimensionBehaviourX == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || (dimensionBehaviourX == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && constraintWidget.x == 0 && constraintWidget.f0 == 0.0f && constraintWidget.e0(1)) || (dimensionBehaviourX == dimensionBehaviour && constraintWidget.x == 1 && constraintWidget.h0(1, constraintWidget.z()));
        if (constraintWidget.f0 <= 0.0f || !(z || z2)) {
            return z && z2;
        }
        return true;
    }

    public static void b(int i, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, boolean z) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        if (constraintWidget.k0()) {
            return;
        }
        boolean z2 = true;
        b++;
        if (!(constraintWidget instanceof ConstraintWidgetContainer) && constraintWidget.q0()) {
            int i2 = i + 1;
            if (a(i2, constraintWidget)) {
                ConstraintWidgetContainer.Y1(i2, constraintWidget, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.k);
            }
        }
        ConstraintAnchor constraintAnchorQ = constraintWidget.q(ConstraintAnchor.Type.LEFT);
        ConstraintAnchor constraintAnchorQ2 = constraintWidget.q(ConstraintAnchor.Type.RIGHT);
        int iE = constraintAnchorQ.e();
        int iE2 = constraintAnchorQ2.e();
        if (constraintAnchorQ.d() != null && constraintAnchorQ.n()) {
            for (ConstraintAnchor constraintAnchor5 : constraintAnchorQ.d()) {
                ConstraintWidget constraintWidget2 = constraintAnchor5.d;
                int i3 = i + 1;
                boolean zA = a(i3, constraintWidget2);
                if (constraintWidget2.q0() && zA) {
                    ConstraintWidgetContainer.Y1(i3, constraintWidget2, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.k);
                }
                boolean z3 = ((constraintAnchor5 == constraintWidget2.Q && (constraintAnchor4 = constraintWidget2.S.f) != null && constraintAnchor4.n()) || (constraintAnchor5 == constraintWidget2.S && (constraintAnchor3 = constraintWidget2.Q.f) != null && constraintAnchor3.n())) ? z2 : false;
                ConstraintWidget.DimensionBehaviour dimensionBehaviourC = constraintWidget2.C();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourC != dimensionBehaviour || zA) {
                    if (!constraintWidget2.q0()) {
                        ConstraintAnchor constraintAnchor6 = constraintWidget2.Q;
                        if (constraintAnchor5 == constraintAnchor6 && constraintWidget2.S.f == null) {
                            int iF = constraintAnchor6.f() + iE;
                            constraintWidget2.L0(iF, constraintWidget2.a0() + iF);
                            b(i3, constraintWidget2, measurer, z);
                        } else {
                            ConstraintAnchor constraintAnchor7 = constraintWidget2.S;
                            if (constraintAnchor5 == constraintAnchor7 && constraintAnchor6.f == null) {
                                int iF2 = iE - constraintAnchor7.f();
                                constraintWidget2.L0(iF2 - constraintWidget2.a0(), iF2);
                                b(i3, constraintWidget2, measurer, z);
                            } else if (z3 && !constraintWidget2.m0()) {
                                d(i3, measurer, constraintWidget2, z);
                            }
                        }
                    }
                } else if (constraintWidget2.C() == dimensionBehaviour && constraintWidget2.A >= 0 && constraintWidget2.z >= 0 && ((constraintWidget2.Z() == 8 || (constraintWidget2.w == 0 && constraintWidget2.x() == 0.0f)) && !constraintWidget2.m0() && !constraintWidget2.p0() && z3 && !constraintWidget2.m0())) {
                    e(i3, constraintWidget, measurer, constraintWidget2, z);
                }
                z2 = true;
            }
        }
        if (constraintWidget instanceof Guideline) {
            return;
        }
        if (constraintAnchorQ2.d() != null && constraintAnchorQ2.n()) {
            for (ConstraintAnchor constraintAnchor8 : constraintAnchorQ2.d()) {
                ConstraintWidget constraintWidget3 = constraintAnchor8.d;
                int i4 = i + 1;
                boolean zA2 = a(i4, constraintWidget3);
                if (constraintWidget3.q0() && zA2) {
                    ConstraintWidgetContainer.Y1(i4, constraintWidget3, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.k);
                }
                boolean z4 = (constraintAnchor8 == constraintWidget3.Q && (constraintAnchor2 = constraintWidget3.S.f) != null && constraintAnchor2.n()) || (constraintAnchor8 == constraintWidget3.S && (constraintAnchor = constraintWidget3.Q.f) != null && constraintAnchor.n());
                ConstraintWidget.DimensionBehaviour dimensionBehaviourC2 = constraintWidget3.C();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourC2 != dimensionBehaviour2 || zA2) {
                    if (!constraintWidget3.q0()) {
                        ConstraintAnchor constraintAnchor9 = constraintWidget3.Q;
                        if (constraintAnchor8 == constraintAnchor9 && constraintWidget3.S.f == null) {
                            int iF3 = constraintAnchor9.f() + iE2;
                            constraintWidget3.L0(iF3, constraintWidget3.a0() + iF3);
                            b(i4, constraintWidget3, measurer, z);
                        } else {
                            ConstraintAnchor constraintAnchor10 = constraintWidget3.S;
                            if (constraintAnchor8 == constraintAnchor10 && constraintAnchor9.f == null) {
                                int iF4 = iE2 - constraintAnchor10.f();
                                constraintWidget3.L0(iF4 - constraintWidget3.a0(), iF4);
                                b(i4, constraintWidget3, measurer, z);
                            } else if (z4 && !constraintWidget3.m0()) {
                                d(i4, measurer, constraintWidget3, z);
                            }
                        }
                    }
                } else if (constraintWidget3.C() == dimensionBehaviour2 && constraintWidget3.A >= 0 && constraintWidget3.z >= 0 && (constraintWidget3.Z() == 8 || (constraintWidget3.w == 0 && constraintWidget3.x() == 0.0f))) {
                    if (!constraintWidget3.m0() && !constraintWidget3.p0() && z4 && !constraintWidget3.m0()) {
                        e(i4, constraintWidget, measurer, constraintWidget3, z);
                    }
                }
            }
        }
        constraintWidget.u0();
    }

    public static void c(int i, Barrier barrier, BasicMeasure.Measurer measurer, int i2, boolean z) {
        if (barrier.z1()) {
            if (i2 == 0) {
                b(i + 1, barrier, measurer, z);
            } else {
                i(i + 1, barrier, measurer);
            }
        }
    }

    public static void d(int i, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget, boolean z) {
        float fA = constraintWidget.A();
        int iE = constraintWidget.Q.f.e();
        int iE2 = constraintWidget.S.f.e();
        int iF = constraintWidget.Q.f() + iE;
        int iF2 = iE2 - constraintWidget.S.f();
        if (iE == iE2) {
            fA = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iA0 = constraintWidget.a0();
        int i2 = (iE2 - iE) - iA0;
        if (iE > iE2) {
            i2 = (iE - iE2) - iA0;
        }
        int i3 = ((int) (i2 > 0 ? (fA * i2) + 0.5f : fA * i2)) + iE;
        int i4 = i3 + iA0;
        if (iE > iE2) {
            i4 = i3 - iA0;
        }
        constraintWidget.L0(i3, i4);
        b(i + 1, constraintWidget, measurer, z);
    }

    public static void e(int i, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget2, boolean z) {
        float fA = constraintWidget2.A();
        int iE = constraintWidget2.Q.f.e() + constraintWidget2.Q.f();
        int iE2 = constraintWidget2.S.f.e() - constraintWidget2.S.f();
        if (iE2 >= iE) {
            int iA0 = constraintWidget2.a0();
            if (constraintWidget2.Z() != 8) {
                int i2 = constraintWidget2.w;
                if (i2 == 2) {
                    iA0 = (int) (constraintWidget2.A() * 0.5f * (constraintWidget instanceof ConstraintWidgetContainer ? constraintWidget.a0() : constraintWidget.N().a0()));
                } else if (i2 == 0) {
                    iA0 = iE2 - iE;
                }
                iA0 = Math.max(constraintWidget2.z, iA0);
                int i3 = constraintWidget2.A;
                if (i3 > 0) {
                    iA0 = Math.min(i3, iA0);
                }
            }
            int i4 = iE + ((int) ((fA * ((iE2 - iE) - iA0)) + 0.5f));
            constraintWidget2.L0(i4, iA0 + i4);
            b(i + 1, constraintWidget2, measurer, z);
        }
    }

    public static void f(int i, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget) {
        float fV = constraintWidget.V();
        int iE = constraintWidget.R.f.e();
        int iE2 = constraintWidget.T.f.e();
        int iF = constraintWidget.R.f() + iE;
        int iF2 = iE2 - constraintWidget.T.f();
        if (iE == iE2) {
            fV = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iZ = constraintWidget.z();
        int i2 = (iE2 - iE) - iZ;
        if (iE > iE2) {
            i2 = (iE - iE2) - iZ;
        }
        int i3 = (int) (i2 > 0 ? (fV * i2) + 0.5f : fV * i2);
        int i4 = iE + i3;
        int i5 = i4 + iZ;
        if (iE > iE2) {
            i4 = iE - i3;
            i5 = i4 - iZ;
        }
        constraintWidget.O0(i4, i5);
        i(i + 1, constraintWidget, measurer);
    }

    public static void g(int i, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, ConstraintWidget constraintWidget2) {
        float fV = constraintWidget2.V();
        int iE = constraintWidget2.R.f.e() + constraintWidget2.R.f();
        int iE2 = constraintWidget2.T.f.e() - constraintWidget2.T.f();
        if (iE2 >= iE) {
            int iZ = constraintWidget2.z();
            if (constraintWidget2.Z() != 8) {
                int i2 = constraintWidget2.x;
                if (i2 == 2) {
                    iZ = (int) (fV * 0.5f * (constraintWidget instanceof ConstraintWidgetContainer ? constraintWidget.z() : constraintWidget.N().z()));
                } else if (i2 == 0) {
                    iZ = iE2 - iE;
                }
                iZ = Math.max(constraintWidget2.C, iZ);
                int i3 = constraintWidget2.D;
                if (i3 > 0) {
                    iZ = Math.min(i3, iZ);
                }
            }
            int i4 = iE + ((int) ((fV * ((iE2 - iE) - iZ)) + 0.5f));
            constraintWidget2.O0(i4, iZ + i4);
            i(i + 1, constraintWidget2, measurer);
        }
    }

    public static void h(ConstraintWidgetContainer constraintWidgetContainer, BasicMeasure.Measurer measurer) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviourC = constraintWidgetContainer.C();
        ConstraintWidget.DimensionBehaviour dimensionBehaviourX = constraintWidgetContainer.X();
        b = 0;
        c = 0;
        constraintWidgetContainer.A0();
        ArrayList arrayListX1 = constraintWidgetContainer.x1();
        int size = arrayListX1.size();
        for (int i = 0; i < size; i++) {
            ((ConstraintWidget) arrayListX1.get(i)).A0();
        }
        boolean zV1 = constraintWidgetContainer.V1();
        if (dimensionBehaviourC == ConstraintWidget.DimensionBehaviour.FIXED) {
            constraintWidgetContainer.L0(0, constraintWidgetContainer.a0());
        } else {
            constraintWidgetContainer.M0(0);
        }
        boolean z = false;
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) arrayListX1.get(i2);
            if (constraintWidget instanceof Guideline) {
                Guideline guideline = (Guideline) constraintWidget;
                if (guideline.y1() == 1) {
                    if (guideline.z1() != -1) {
                        guideline.C1(guideline.z1());
                    } else if (guideline.A1() != -1 && constraintWidgetContainer.r0()) {
                        guideline.C1(constraintWidgetContainer.a0() - guideline.A1());
                    } else if (constraintWidgetContainer.r0()) {
                        guideline.C1((int) ((guideline.B1() * constraintWidgetContainer.a0()) + 0.5f));
                    }
                    z = true;
                }
            } else if ((constraintWidget instanceof Barrier) && ((Barrier) constraintWidget).D1() == 0) {
                z2 = true;
            }
        }
        if (z) {
            for (int i3 = 0; i3 < size; i3++) {
                ConstraintWidget constraintWidget2 = (ConstraintWidget) arrayListX1.get(i3);
                if (constraintWidget2 instanceof Guideline) {
                    Guideline guideline2 = (Guideline) constraintWidget2;
                    if (guideline2.y1() == 1) {
                        b(0, guideline2, measurer, zV1);
                    }
                }
            }
        }
        b(0, constraintWidgetContainer, measurer, zV1);
        if (z2) {
            for (int i4 = 0; i4 < size; i4++) {
                ConstraintWidget constraintWidget3 = (ConstraintWidget) arrayListX1.get(i4);
                if (constraintWidget3 instanceof Barrier) {
                    Barrier barrier = (Barrier) constraintWidget3;
                    if (barrier.D1() == 0) {
                        c(0, barrier, measurer, 0, zV1);
                    }
                }
            }
        }
        if (dimensionBehaviourX == ConstraintWidget.DimensionBehaviour.FIXED) {
            constraintWidgetContainer.O0(0, constraintWidgetContainer.z());
        } else {
            constraintWidgetContainer.N0(0);
        }
        boolean z3 = false;
        boolean z4 = false;
        for (int i5 = 0; i5 < size; i5++) {
            ConstraintWidget constraintWidget4 = (ConstraintWidget) arrayListX1.get(i5);
            if (constraintWidget4 instanceof Guideline) {
                Guideline guideline3 = (Guideline) constraintWidget4;
                if (guideline3.y1() == 0) {
                    if (guideline3.z1() != -1) {
                        guideline3.C1(guideline3.z1());
                    } else if (guideline3.A1() != -1 && constraintWidgetContainer.s0()) {
                        guideline3.C1(constraintWidgetContainer.z() - guideline3.A1());
                    } else if (constraintWidgetContainer.s0()) {
                        guideline3.C1((int) ((guideline3.B1() * constraintWidgetContainer.z()) + 0.5f));
                    }
                    z3 = true;
                }
            } else if ((constraintWidget4 instanceof Barrier) && ((Barrier) constraintWidget4).D1() == 1) {
                z4 = true;
            }
        }
        if (z3) {
            for (int i6 = 0; i6 < size; i6++) {
                ConstraintWidget constraintWidget5 = (ConstraintWidget) arrayListX1.get(i6);
                if (constraintWidget5 instanceof Guideline) {
                    Guideline guideline4 = (Guideline) constraintWidget5;
                    if (guideline4.y1() == 0) {
                        i(1, guideline4, measurer);
                    }
                }
            }
        }
        i(0, constraintWidgetContainer, measurer);
        if (z4) {
            for (int i7 = 0; i7 < size; i7++) {
                ConstraintWidget constraintWidget6 = (ConstraintWidget) arrayListX1.get(i7);
                if (constraintWidget6 instanceof Barrier) {
                    Barrier barrier2 = (Barrier) constraintWidget6;
                    if (barrier2.D1() == 1) {
                        c(0, barrier2, measurer, 1, zV1);
                    }
                }
            }
        }
        for (int i8 = 0; i8 < size; i8++) {
            ConstraintWidget constraintWidget7 = (ConstraintWidget) arrayListX1.get(i8);
            if (constraintWidget7.q0() && a(0, constraintWidget7)) {
                ConstraintWidgetContainer.Y1(0, constraintWidget7, measurer, f4724a, BasicMeasure.Measure.k);
                if (!(constraintWidget7 instanceof Guideline)) {
                    b(0, constraintWidget7, measurer, zV1);
                    i(0, constraintWidget7, measurer);
                } else if (((Guideline) constraintWidget7).y1() == 0) {
                    i(0, constraintWidget7, measurer);
                } else {
                    b(0, constraintWidget7, measurer, zV1);
                }
            }
        }
    }

    public static void i(int i, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        if (constraintWidget.t0()) {
            return;
        }
        c++;
        if (!(constraintWidget instanceof ConstraintWidgetContainer) && constraintWidget.q0()) {
            int i2 = i + 1;
            if (a(i2, constraintWidget)) {
                ConstraintWidgetContainer.Y1(i2, constraintWidget, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.k);
            }
        }
        ConstraintAnchor constraintAnchorQ = constraintWidget.q(ConstraintAnchor.Type.TOP);
        ConstraintAnchor constraintAnchorQ2 = constraintWidget.q(ConstraintAnchor.Type.BOTTOM);
        int iE = constraintAnchorQ.e();
        int iE2 = constraintAnchorQ2.e();
        if (constraintAnchorQ.d() != null && constraintAnchorQ.n()) {
            for (ConstraintAnchor constraintAnchor5 : constraintAnchorQ.d()) {
                ConstraintWidget constraintWidget2 = constraintAnchor5.d;
                int i3 = i + 1;
                boolean zA = a(i3, constraintWidget2);
                if (constraintWidget2.q0() && zA) {
                    ConstraintWidgetContainer.Y1(i3, constraintWidget2, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.k);
                }
                boolean z = (constraintAnchor5 == constraintWidget2.R && (constraintAnchor4 = constraintWidget2.T.f) != null && constraintAnchor4.n()) || (constraintAnchor5 == constraintWidget2.T && (constraintAnchor3 = constraintWidget2.R.f) != null && constraintAnchor3.n());
                ConstraintWidget.DimensionBehaviour dimensionBehaviourX = constraintWidget2.X();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourX != dimensionBehaviour || zA) {
                    if (!constraintWidget2.q0()) {
                        ConstraintAnchor constraintAnchor6 = constraintWidget2.R;
                        if (constraintAnchor5 == constraintAnchor6 && constraintWidget2.T.f == null) {
                            int iF = constraintAnchor6.f() + iE;
                            constraintWidget2.O0(iF, constraintWidget2.z() + iF);
                            i(i3, constraintWidget2, measurer);
                        } else {
                            ConstraintAnchor constraintAnchor7 = constraintWidget2.T;
                            if (constraintAnchor5 == constraintAnchor7 && constraintAnchor6.f == null) {
                                int iF2 = iE - constraintAnchor7.f();
                                constraintWidget2.O0(iF2 - constraintWidget2.z(), iF2);
                                i(i3, constraintWidget2, measurer);
                            } else if (z && !constraintWidget2.o0()) {
                                f(i3, measurer, constraintWidget2);
                            }
                        }
                    }
                } else if (constraintWidget2.X() == dimensionBehaviour && constraintWidget2.D >= 0 && constraintWidget2.C >= 0 && (constraintWidget2.Z() == 8 || (constraintWidget2.x == 0 && constraintWidget2.x() == 0.0f))) {
                    if (!constraintWidget2.o0() && !constraintWidget2.p0() && z && !constraintWidget2.o0()) {
                        g(i3, constraintWidget, measurer, constraintWidget2);
                    }
                }
            }
        }
        if (constraintWidget instanceof Guideline) {
            return;
        }
        if (constraintAnchorQ2.d() != null && constraintAnchorQ2.n()) {
            for (ConstraintAnchor constraintAnchor8 : constraintAnchorQ2.d()) {
                ConstraintWidget constraintWidget3 = constraintAnchor8.d;
                int i4 = i + 1;
                boolean zA2 = a(i4, constraintWidget3);
                if (constraintWidget3.q0() && zA2) {
                    ConstraintWidgetContainer.Y1(i4, constraintWidget3, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.k);
                }
                boolean z2 = (constraintAnchor8 == constraintWidget3.R && (constraintAnchor2 = constraintWidget3.T.f) != null && constraintAnchor2.n()) || (constraintAnchor8 == constraintWidget3.T && (constraintAnchor = constraintWidget3.R.f) != null && constraintAnchor.n());
                ConstraintWidget.DimensionBehaviour dimensionBehaviourX2 = constraintWidget3.X();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviourX2 != dimensionBehaviour2 || zA2) {
                    if (!constraintWidget3.q0()) {
                        ConstraintAnchor constraintAnchor9 = constraintWidget3.R;
                        if (constraintAnchor8 == constraintAnchor9 && constraintWidget3.T.f == null) {
                            int iF3 = constraintAnchor9.f() + iE2;
                            constraintWidget3.O0(iF3, constraintWidget3.z() + iF3);
                            i(i4, constraintWidget3, measurer);
                        } else {
                            ConstraintAnchor constraintAnchor10 = constraintWidget3.T;
                            if (constraintAnchor8 == constraintAnchor10 && constraintAnchor9.f == null) {
                                int iF4 = iE2 - constraintAnchor10.f();
                                constraintWidget3.O0(iF4 - constraintWidget3.z(), iF4);
                                i(i4, constraintWidget3, measurer);
                            } else if (z2 && !constraintWidget3.o0()) {
                                f(i4, measurer, constraintWidget3);
                            }
                        }
                    }
                } else if (constraintWidget3.X() == dimensionBehaviour2 && constraintWidget3.D >= 0 && constraintWidget3.C >= 0 && (constraintWidget3.Z() == 8 || (constraintWidget3.x == 0 && constraintWidget3.x() == 0.0f))) {
                    if (!constraintWidget3.o0() && !constraintWidget3.p0() && z2 && !constraintWidget3.o0()) {
                        g(i4, constraintWidget, measurer, constraintWidget3);
                    }
                }
            }
        }
        ConstraintAnchor constraintAnchorQ3 = constraintWidget.q(ConstraintAnchor.Type.BASELINE);
        if (constraintAnchorQ3.d() != null && constraintAnchorQ3.n()) {
            int iE3 = constraintAnchorQ3.e();
            for (ConstraintAnchor constraintAnchor11 : constraintAnchorQ3.d()) {
                ConstraintWidget constraintWidget4 = constraintAnchor11.d;
                int i5 = i + 1;
                boolean zA3 = a(i5, constraintWidget4);
                if (constraintWidget4.q0() && zA3) {
                    ConstraintWidgetContainer.Y1(i5, constraintWidget4, measurer, new BasicMeasure.Measure(), BasicMeasure.Measure.k);
                }
                if (constraintWidget4.X() != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || zA3) {
                    if (!constraintWidget4.q0() && constraintAnchor11 == constraintWidget4.U) {
                        constraintWidget4.K0(constraintAnchor11.f() + iE3);
                        i(i5, constraintWidget4, measurer);
                    }
                }
            }
        }
        constraintWidget.v0();
    }
}

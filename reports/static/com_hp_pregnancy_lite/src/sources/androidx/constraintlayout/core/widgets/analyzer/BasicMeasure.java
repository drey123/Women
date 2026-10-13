package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.Metrics;
import androidx.constraintlayout.core.widgets.Barrier;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.Helper;
import androidx.constraintlayout.core.widgets.Optimizer;
import androidx.constraintlayout.core.widgets.VirtualLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class BasicMeasure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4720a = new ArrayList();
    public Measure b = new Measure();
    public ConstraintWidgetContainer c;

    public static class Measure {
        public static int k = 0;
        public static int l = 1;
        public static int m = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ConstraintWidget.DimensionBehaviour f4721a;
        public ConstraintWidget.DimensionBehaviour b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public boolean h;
        public boolean i;
        public int j;
    }

    public interface Measurer {
        void a();

        void b(ConstraintWidget constraintWidget, Measure measure);
    }

    public BasicMeasure(ConstraintWidgetContainer constraintWidgetContainer) {
        this.c = constraintWidgetContainer;
    }

    public final boolean a(Measurer measurer, ConstraintWidget constraintWidget, int i) {
        this.b.f4721a = constraintWidget.C();
        this.b.b = constraintWidget.X();
        this.b.c = constraintWidget.a0();
        this.b.d = constraintWidget.z();
        Measure measure = this.b;
        measure.i = false;
        measure.j = i;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = measure.f4721a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z = dimensionBehaviour == dimensionBehaviour2;
        boolean z2 = measure.b == dimensionBehaviour2;
        boolean z3 = z && constraintWidget.f0 > 0.0f;
        boolean z4 = z2 && constraintWidget.f0 > 0.0f;
        if (z3 && constraintWidget.y[0] == 4) {
            measure.f4721a = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (z4 && constraintWidget.y[1] == 4) {
            measure.b = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        measurer.b(constraintWidget, measure);
        constraintWidget.q1(this.b.e);
        constraintWidget.R0(this.b.f);
        constraintWidget.Q0(this.b.h);
        constraintWidget.G0(this.b.g);
        Measure measure2 = this.b;
        measure2.j = Measure.k;
        return measure2.i;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0098 A[PHI: r10
      0x0098: PHI (r10v2 boolean) = (r10v1 boolean), (r10v1 boolean), (r10v1 boolean), (r10v4 boolean), (r10v4 boolean) binds: [B:32:0x0062, B:34:0x0068, B:36:0x006c, B:54:0x0095, B:52:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(ConstraintWidgetContainer constraintWidgetContainer) {
        boolean z;
        HorizontalWidgetRun horizontalWidgetRun;
        VerticalWidgetRun verticalWidgetRun;
        int size = constraintWidgetContainer.V0.size();
        boolean zZ1 = constraintWidgetContainer.Z1(64);
        Measurer measurerO1 = constraintWidgetContainer.O1();
        for (int i = 0; i < size; i++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) constraintWidgetContainer.V0.get(i);
            if (!(constraintWidget instanceof Guideline) && !(constraintWidget instanceof Barrier) && !constraintWidget.p0() && (!zZ1 || (horizontalWidgetRun = constraintWidget.e) == null || (verticalWidgetRun = constraintWidget.f) == null || !horizontalWidgetRun.e.j || !verticalWidgetRun.e.j)) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviourW = constraintWidget.w(0);
                ConstraintWidget.DimensionBehaviour dimensionBehaviourW2 = constraintWidget.w(1);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                boolean z2 = dimensionBehaviourW == dimensionBehaviour && constraintWidget.w != 1 && dimensionBehaviourW2 == dimensionBehaviour && constraintWidget.x != 1;
                if (!z2 && constraintWidgetContainer.Z1(1) && !(constraintWidget instanceof VirtualLayout)) {
                    if (dimensionBehaviourW == dimensionBehaviour && constraintWidget.w == 0 && dimensionBehaviourW2 != dimensionBehaviour && !constraintWidget.m0()) {
                        z2 = true;
                    }
                    if (dimensionBehaviourW2 == dimensionBehaviour && constraintWidget.x == 0 && dimensionBehaviourW != dimensionBehaviour && !constraintWidget.m0()) {
                        z2 = true;
                    }
                    z = (!(dimensionBehaviourW == dimensionBehaviour || dimensionBehaviourW2 == dimensionBehaviour) || constraintWidget.f0 <= 0.0f) ? z2 : true;
                }
                if (!z) {
                    a(measurerO1, constraintWidget, Measure.k);
                    Metrics metrics = constraintWidgetContainer.b1;
                    if (metrics != null) {
                        metrics.f4650a++;
                    }
                }
            }
        }
        measurerO1.a();
    }

    public final void c(ConstraintWidgetContainer constraintWidgetContainer, String str, int i, int i2, int i3) {
        int iL = constraintWidgetContainer.L();
        int iK = constraintWidgetContainer.K();
        constraintWidgetContainer.g1(0);
        constraintWidgetContainer.f1(0);
        constraintWidgetContainer.q1(i2);
        constraintWidgetContainer.R0(i3);
        constraintWidgetContainer.g1(iL);
        constraintWidgetContainer.f1(iK);
        this.c.d2(i);
        this.c.y1();
    }

    public long d(ConstraintWidgetContainer constraintWidgetContainer, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        boolean zN1;
        int i10;
        int i11;
        boolean z;
        int i12;
        Measurer measurer;
        boolean z2;
        Metrics metrics;
        Measurer measurerO1 = constraintWidgetContainer.O1();
        int size = constraintWidgetContainer.V0.size();
        int iA0 = constraintWidgetContainer.a0();
        int iZ = constraintWidgetContainer.z();
        boolean zB = Optimizer.b(i, 128);
        boolean z3 = zB || Optimizer.b(i, 64);
        if (z3) {
            for (int i13 = 0; i13 < size; i13++) {
                ConstraintWidget constraintWidget = (ConstraintWidget) constraintWidgetContainer.V0.get(i13);
                ConstraintWidget.DimensionBehaviour dimensionBehaviourC = constraintWidget.C();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                boolean z4 = (dimensionBehaviourC == dimensionBehaviour) && (constraintWidget.X() == dimensionBehaviour) && constraintWidget.x() > 0.0f;
                if ((constraintWidget.m0() && z4) || ((constraintWidget.o0() && z4) || (constraintWidget instanceof VirtualLayout) || constraintWidget.m0() || constraintWidget.o0())) {
                    z3 = false;
                    break;
                }
            }
        }
        if (z3 && (metrics = LinearSystem.x) != null) {
            metrics.c++;
        }
        boolean z5 = z3 & ((i4 == 1073741824 && i6 == 1073741824) || zB);
        int i14 = 2;
        if (z5) {
            int iMin = Math.min(constraintWidgetContainer.J(), i5);
            int iMin2 = Math.min(constraintWidgetContainer.I(), i7);
            if (i4 == 1073741824 && constraintWidgetContainer.a0() != iMin) {
                constraintWidgetContainer.q1(iMin);
                constraintWidgetContainer.S1();
            }
            if (i6 == 1073741824 && constraintWidgetContainer.z() != iMin2) {
                constraintWidgetContainer.R0(iMin2);
                constraintWidgetContainer.S1();
            }
            if (i4 == 1073741824 && i6 == 1073741824) {
                zN1 = constraintWidgetContainer.L1(zB);
                i10 = 2;
            } else {
                boolean zM1 = constraintWidgetContainer.M1(zB);
                if (i4 == 1073741824) {
                    zM1 &= constraintWidgetContainer.N1(zB, 0);
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                if (i6 == 1073741824) {
                    zN1 = constraintWidgetContainer.N1(zB, 1) & zM1;
                    i10++;
                } else {
                    zN1 = zM1;
                }
            }
            if (zN1) {
                constraintWidgetContainer.v1(i4 == 1073741824, i6 == 1073741824);
            }
        } else {
            zN1 = false;
            i10 = 0;
        }
        if (zN1 && i10 == 2) {
            return 0L;
        }
        int iP1 = constraintWidgetContainer.P1();
        if (size > 0) {
            b(constraintWidgetContainer);
        }
        e(constraintWidgetContainer);
        int size2 = this.f4720a.size();
        if (size > 0) {
            c(constraintWidgetContainer, "First pass", 0, iA0, iZ);
        }
        if (size2 > 0) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviourC2 = constraintWidgetContainer.C();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            boolean z6 = dimensionBehaviourC2 == dimensionBehaviour2;
            boolean z7 = constraintWidgetContainer.X() == dimensionBehaviour2;
            int iMax = Math.max(constraintWidgetContainer.a0(), this.c.L());
            int iMax2 = Math.max(constraintWidgetContainer.z(), this.c.K());
            int i15 = 0;
            boolean zL1 = false;
            while (i15 < size2) {
                ConstraintWidget constraintWidget2 = (ConstraintWidget) this.f4720a.get(i15);
                if (constraintWidget2 instanceof VirtualLayout) {
                    int iA1 = constraintWidget2.a0();
                    int iZ2 = constraintWidget2.z();
                    boolean zA = a(measurerO1, constraintWidget2, Measure.l) | zL1;
                    Metrics metrics2 = constraintWidgetContainer.b1;
                    if (metrics2 != null) {
                        metrics2.b++;
                    }
                    int iA2 = constraintWidget2.a0();
                    int iZ3 = constraintWidget2.z();
                    if (iA2 != iA1) {
                        constraintWidget2.q1(iA2);
                        if (z6 && constraintWidget2.P() > iMax) {
                            iMax = Math.max(iMax, constraintWidget2.P() + constraintWidget2.q(ConstraintAnchor.Type.RIGHT).f());
                        }
                        z2 = true;
                    } else {
                        z2 = zA;
                    }
                    if (iZ3 != iZ2) {
                        constraintWidget2.R0(iZ3);
                        if (z7 && constraintWidget2.t() > iMax2) {
                            iMax2 = Math.max(iMax2, constraintWidget2.t() + constraintWidget2.q(ConstraintAnchor.Type.BOTTOM).f());
                        }
                        z2 = true;
                    }
                    zL1 = z2 | ((VirtualLayout) constraintWidget2).L1();
                }
                i15++;
                iP1 = iP1;
                iZ = iZ;
                iA0 = iA0;
                i14 = 2;
            }
            int i16 = iP1;
            int i17 = iA0;
            int i18 = iZ;
            int i19 = i14;
            int i20 = 0;
            while (i20 < i19) {
                int i21 = 0;
                while (i21 < size2) {
                    ConstraintWidget constraintWidget3 = (ConstraintWidget) this.f4720a.get(i21);
                    if (((constraintWidget3 instanceof Helper) && !(constraintWidget3 instanceof VirtualLayout)) || (constraintWidget3 instanceof Guideline) || constraintWidget3.Z() == 8 || ((z5 && constraintWidget3.e.e.j && constraintWidget3.f.e.j) || (constraintWidget3 instanceof VirtualLayout))) {
                        z = z5;
                        i12 = size2;
                        measurer = measurerO1;
                    } else {
                        int iA3 = constraintWidget3.a0();
                        int iZ4 = constraintWidget3.z();
                        int iR = constraintWidget3.r();
                        int i22 = Measure.l;
                        z = z5;
                        if (i20 == 1) {
                            i22 = Measure.m;
                        }
                        boolean zA2 = a(measurerO1, constraintWidget3, i22) | zL1;
                        Metrics metrics3 = constraintWidgetContainer.b1;
                        i12 = size2;
                        measurer = measurerO1;
                        if (metrics3 != null) {
                            metrics3.b++;
                        }
                        int iA4 = constraintWidget3.a0();
                        int iZ5 = constraintWidget3.z();
                        if (iA4 != iA3) {
                            constraintWidget3.q1(iA4);
                            if (z6 && constraintWidget3.P() > iMax) {
                                iMax = Math.max(iMax, constraintWidget3.P() + constraintWidget3.q(ConstraintAnchor.Type.RIGHT).f());
                            }
                            zA2 = true;
                        }
                        if (iZ5 != iZ4) {
                            constraintWidget3.R0(iZ5);
                            if (z7 && constraintWidget3.t() > iMax2) {
                                iMax2 = Math.max(iMax2, constraintWidget3.t() + constraintWidget3.q(ConstraintAnchor.Type.BOTTOM).f());
                            }
                            zA2 = true;
                        }
                        zL1 = (!constraintWidget3.d0() || iR == constraintWidget3.r()) ? zA2 : true;
                    }
                    i21++;
                    measurerO1 = measurer;
                    z5 = z;
                    size2 = i12;
                }
                boolean z8 = z5;
                int i23 = size2;
                Measurer measurer2 = measurerO1;
                if (!zL1) {
                    break;
                }
                i20++;
                c(constraintWidgetContainer, "intermediate pass", i20, i17, i18);
                measurerO1 = measurer2;
                z5 = z8;
                size2 = i23;
                i19 = 2;
                zL1 = false;
            }
            i11 = i16;
        } else {
            i11 = iP1;
        }
        constraintWidgetContainer.c2(i11);
        return 0L;
    }

    public void e(ConstraintWidgetContainer constraintWidgetContainer) {
        this.f4720a.clear();
        int size = constraintWidgetContainer.V0.size();
        for (int i = 0; i < size; i++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) constraintWidgetContainer.V0.get(i);
            ConstraintWidget.DimensionBehaviour dimensionBehaviourC = constraintWidget.C();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            if (dimensionBehaviourC == dimensionBehaviour || constraintWidget.X() == dimensionBehaviour) {
                this.f4720a.add(constraintWidget);
            }
        }
        constraintWidgetContainer.S1();
    }
}

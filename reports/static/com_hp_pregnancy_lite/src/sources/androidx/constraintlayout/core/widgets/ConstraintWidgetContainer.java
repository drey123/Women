package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.Metrics;
import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.constraintlayout.core.widgets.analyzer.DependencyGraph;
import androidx.constraintlayout.core.widgets.analyzer.Direct;
import androidx.constraintlayout.core.widgets.analyzer.Grouping;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class ConstraintWidgetContainer extends WidgetContainer {
    public BasicMeasure.Measure A1;
    public BasicMeasure W0;
    public DependencyGraph X0;
    public int Y0;
    public BasicMeasure.Measurer Z0;
    public boolean a1;
    public Metrics b1;
    public LinearSystem c1;
    public int d1;
    public int e1;
    public int f1;
    public int g1;
    public int h1;
    public int i1;
    public ChainHead[] j1;
    public ChainHead[] k1;
    public boolean l1;
    public boolean m1;
    public boolean n1;
    public int o1;
    public int p1;
    public int q1;
    public boolean r1;
    public boolean s1;
    public boolean t1;
    public int u1;
    public WeakReference v1;
    public WeakReference w1;
    public WeakReference x1;
    public WeakReference y1;
    public HashSet z1;

    public ConstraintWidgetContainer() {
        this.W0 = new BasicMeasure(this);
        this.X0 = new DependencyGraph(this);
        this.Z0 = null;
        this.a1 = false;
        this.c1 = new LinearSystem();
        this.h1 = 0;
        this.i1 = 0;
        this.j1 = new ChainHead[4];
        this.k1 = new ChainHead[4];
        this.l1 = false;
        this.m1 = false;
        this.n1 = false;
        this.o1 = 0;
        this.p1 = 0;
        this.q1 = 257;
        this.r1 = false;
        this.s1 = false;
        this.t1 = false;
        this.u1 = 0;
        this.v1 = null;
        this.w1 = null;
        this.x1 = null;
        this.y1 = null;
        this.z1 = new HashSet();
        this.A1 = new BasicMeasure.Measure();
    }

    public static boolean Y1(int i, ConstraintWidget constraintWidget, BasicMeasure.Measurer measurer, BasicMeasure.Measure measure, int i2) {
        int i3;
        int i4;
        if (measurer == null) {
            return false;
        }
        if (constraintWidget.Z() == 8 || (constraintWidget instanceof Guideline) || (constraintWidget instanceof Barrier)) {
            measure.e = 0;
            measure.f = 0;
            return false;
        }
        measure.f4721a = constraintWidget.C();
        measure.b = constraintWidget.X();
        measure.c = constraintWidget.a0();
        measure.d = constraintWidget.z();
        measure.i = false;
        measure.j = i2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = measure.f4721a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z = dimensionBehaviour == dimensionBehaviour2;
        boolean z2 = measure.b == dimensionBehaviour2;
        boolean z3 = z && constraintWidget.f0 > 0.0f;
        boolean z4 = z2 && constraintWidget.f0 > 0.0f;
        if (z && constraintWidget.e0(0) && constraintWidget.w == 0 && !z3) {
            measure.f4721a = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (z2 && constraintWidget.x == 0) {
                measure.f4721a = ConstraintWidget.DimensionBehaviour.FIXED;
            }
            z = false;
        }
        if (z2 && constraintWidget.e0(1) && constraintWidget.x == 0 && !z4) {
            measure.b = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (z && constraintWidget.w == 0) {
                measure.b = ConstraintWidget.DimensionBehaviour.FIXED;
            }
            z2 = false;
        }
        if (constraintWidget.r0()) {
            measure.f4721a = ConstraintWidget.DimensionBehaviour.FIXED;
            z = false;
        }
        if (constraintWidget.s0()) {
            measure.b = ConstraintWidget.DimensionBehaviour.FIXED;
            z2 = false;
        }
        if (z3) {
            if (constraintWidget.y[0] == 4) {
                measure.f4721a = ConstraintWidget.DimensionBehaviour.FIXED;
            } else if (!z2) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = measure.b;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
                if (dimensionBehaviour3 == dimensionBehaviour4) {
                    i4 = measure.d;
                } else {
                    measure.f4721a = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    measurer.b(constraintWidget, measure);
                    i4 = measure.f;
                }
                measure.f4721a = dimensionBehaviour4;
                measure.c = (int) (constraintWidget.x() * i4);
            }
        }
        if (z4) {
            if (constraintWidget.y[1] == 4) {
                measure.b = ConstraintWidget.DimensionBehaviour.FIXED;
            } else if (!z) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = measure.f4721a;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.FIXED;
                if (dimensionBehaviour5 == dimensionBehaviour6) {
                    i3 = measure.c;
                } else {
                    measure.b = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    measurer.b(constraintWidget, measure);
                    i3 = measure.e;
                }
                measure.b = dimensionBehaviour6;
                if (constraintWidget.y() == -1) {
                    measure.d = (int) (i3 / constraintWidget.x());
                } else {
                    measure.d = (int) (constraintWidget.x() * i3);
                }
            }
        }
        measurer.b(constraintWidget, measure);
        constraintWidget.q1(measure.e);
        constraintWidget.R0(measure.f);
        constraintWidget.Q0(measure.h);
        constraintWidget.G0(measure.g);
        measure.j = BasicMeasure.Measure.k;
        return measure.i;
    }

    public void B1(ConstraintWidget constraintWidget, int i) {
        if (i == 0) {
            D1(constraintWidget);
        } else if (i == 1) {
            I1(constraintWidget);
        }
    }

    public boolean C1(LinearSystem linearSystem) {
        boolean zZ1 = Z1(64);
        g(linearSystem, zZ1);
        int size = this.V0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) this.V0.get(i);
            constraintWidget.Y0(0, false);
            constraintWidget.Y0(1, false);
            if (constraintWidget instanceof Barrier) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                ConstraintWidget constraintWidget2 = (ConstraintWidget) this.V0.get(i2);
                if (constraintWidget2 instanceof Barrier) {
                    ((Barrier) constraintWidget2).E1();
                }
            }
        }
        this.z1.clear();
        for (int i3 = 0; i3 < size; i3++) {
            ConstraintWidget constraintWidget3 = (ConstraintWidget) this.V0.get(i3);
            if (constraintWidget3.f()) {
                if (constraintWidget3 instanceof VirtualLayout) {
                    this.z1.add(constraintWidget3);
                } else {
                    constraintWidget3.g(linearSystem, zZ1);
                }
            }
        }
        while (this.z1.size() > 0) {
            int size2 = this.z1.size();
            Iterator it = this.z1.iterator();
            while (it.hasNext()) {
                VirtualLayout virtualLayout = (VirtualLayout) ((ConstraintWidget) it.next());
                if (virtualLayout.B1(this.z1)) {
                    virtualLayout.g(linearSystem, zZ1);
                    this.z1.remove(virtualLayout);
                    break;
                }
            }
            if (size2 == this.z1.size()) {
                Iterator it2 = this.z1.iterator();
                while (it2.hasNext()) {
                    ((ConstraintWidget) it2.next()).g(linearSystem, zZ1);
                }
                this.z1.clear();
            }
        }
        if (LinearSystem.r) {
            HashSet<ConstraintWidget> hashSet = new HashSet();
            for (int i4 = 0; i4 < size; i4++) {
                ConstraintWidget constraintWidget4 = (ConstraintWidget) this.V0.get(i4);
                if (!constraintWidget4.f()) {
                    hashSet.add(constraintWidget4);
                }
            }
            e(this, linearSystem, hashSet, C() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT ? 0 : 1, false);
            for (ConstraintWidget constraintWidget5 : hashSet) {
                Optimizer.a(this, linearSystem, constraintWidget5);
                constraintWidget5.g(linearSystem, zZ1);
            }
        } else {
            for (int i5 = 0; i5 < size; i5++) {
                ConstraintWidget constraintWidget6 = (ConstraintWidget) this.V0.get(i5);
                if (constraintWidget6 instanceof ConstraintWidgetContainer) {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget6.b0;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                    if (dimensionBehaviour == dimensionBehaviour3) {
                        constraintWidget6.V0(ConstraintWidget.DimensionBehaviour.FIXED);
                    }
                    if (dimensionBehaviour2 == dimensionBehaviour3) {
                        constraintWidget6.m1(ConstraintWidget.DimensionBehaviour.FIXED);
                    }
                    constraintWidget6.g(linearSystem, zZ1);
                    if (dimensionBehaviour == dimensionBehaviour3) {
                        constraintWidget6.V0(dimensionBehaviour);
                    }
                    if (dimensionBehaviour2 == dimensionBehaviour3) {
                        constraintWidget6.m1(dimensionBehaviour2);
                    }
                } else {
                    Optimizer.a(this, linearSystem, constraintWidget6);
                    if (!constraintWidget6.f()) {
                        constraintWidget6.g(linearSystem, zZ1);
                    }
                }
            }
        }
        if (this.h1 > 0) {
            Chain.b(this, linearSystem, null, 0);
        }
        if (this.i1 > 0) {
            Chain.b(this, linearSystem, null, 1);
        }
        return true;
    }

    public final void D1(ConstraintWidget constraintWidget) {
        int i = this.h1 + 1;
        ChainHead[] chainHeadArr = this.k1;
        if (i >= chainHeadArr.length) {
            this.k1 = (ChainHead[]) Arrays.copyOf(chainHeadArr, chainHeadArr.length * 2);
        }
        this.k1[this.h1] = new ChainHead(constraintWidget, 0, V1());
        this.h1++;
    }

    public void E1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.y1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.y1.get()).e()) {
            this.y1 = new WeakReference(constraintAnchor);
        }
    }

    public void F1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.w1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.w1.get()).e()) {
            this.w1 = new WeakReference(constraintAnchor);
        }
    }

    public final void G1(ConstraintAnchor constraintAnchor, SolverVariable solverVariable) {
        this.c1.h(solverVariable, this.c1.q(constraintAnchor), 0, 5);
    }

    public final void H1(ConstraintAnchor constraintAnchor, SolverVariable solverVariable) {
        this.c1.h(this.c1.q(constraintAnchor), solverVariable, 0, 5);
    }

    public final void I1(ConstraintWidget constraintWidget) {
        int i = this.i1 + 1;
        ChainHead[] chainHeadArr = this.j1;
        if (i >= chainHeadArr.length) {
            this.j1 = (ChainHead[]) Arrays.copyOf(chainHeadArr, chainHeadArr.length * 2);
        }
        this.j1[this.i1] = new ChainHead(constraintWidget, 1, V1());
        this.i1++;
    }

    public void J1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.x1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.x1.get()).e()) {
            this.x1 = new WeakReference(constraintAnchor);
        }
    }

    public void K1(ConstraintAnchor constraintAnchor) {
        WeakReference weakReference = this.v1;
        if (weakReference == null || weakReference.get() == null || constraintAnchor.e() > ((ConstraintAnchor) this.v1.get()).e()) {
            this.v1 = new WeakReference(constraintAnchor);
        }
    }

    public boolean L1(boolean z) {
        return this.X0.f(z);
    }

    public boolean M1(boolean z) {
        return this.X0.g(z);
    }

    public boolean N1(boolean z, int i) {
        return this.X0.h(z, i);
    }

    public BasicMeasure.Measurer O1() {
        return this.Z0;
    }

    public int P1() {
        return this.q1;
    }

    public LinearSystem Q1() {
        return this.c1;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void R(StringBuilder sb) {
        sb.append(this.o + ":{\n");
        sb.append("  actualWidth:" + this.d0);
        sb.append("\n");
        sb.append("  actualHeight:" + this.e0);
        sb.append("\n");
        Iterator it = x1().iterator();
        while (it.hasNext()) {
            ((ConstraintWidget) it.next()).R(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }

    public boolean R1() {
        return false;
    }

    public void S1() {
        this.X0.j();
    }

    public void T1() {
        this.X0.k();
    }

    public boolean U1() {
        return this.t1;
    }

    public boolean V1() {
        return this.a1;
    }

    public boolean W1() {
        return this.s1;
    }

    public long X1(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.d1 = i8;
        this.e1 = i9;
        return this.W0.d(this, i, i8, i9, i2, i3, i4, i5, i6, i7);
    }

    public boolean Z1(int i) {
        return (this.q1 & i) == i;
    }

    public final void a2() {
        this.h1 = 0;
        this.i1 = 0;
    }

    public void b2(BasicMeasure.Measurer measurer) {
        this.Z0 = measurer;
        this.X0.n(measurer);
    }

    public void c2(int i) {
        this.q1 = i;
        LinearSystem.r = Z1(512);
    }

    public void d2(int i) {
        this.Y0 = i;
    }

    public void e2(boolean z) {
        this.a1 = z;
    }

    public boolean f2(LinearSystem linearSystem, boolean[] zArr) {
        zArr[2] = false;
        boolean zZ1 = Z1(64);
        w1(linearSystem, zZ1);
        int size = this.V0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) this.V0.get(i);
            constraintWidget.w1(linearSystem, zZ1);
            if (constraintWidget.g0()) {
                z = true;
            }
        }
        return z;
    }

    public void g2() {
        this.W0.e(this);
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void v1(boolean z, boolean z2) {
        super.v1(z, z2);
        int size = this.V0.size();
        for (int i = 0; i < size; i++) {
            ((ConstraintWidget) this.V0.get(i)).v1(z, z2);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.WidgetContainer, androidx.constraintlayout.core.widgets.ConstraintWidget
    public void x0() {
        this.c1.D();
        this.d1 = 0;
        this.f1 = 0;
        this.e1 = 0;
        this.g1 = 0;
        this.r1 = false;
        super.x0();
    }

    /* JADX WARN: Code duplicated, block: B:154:0x0312 A[PHI: r2 r16
      0x0312: PHI (r2v15 ??) = (r2v14 ??), (r2v19 ??), (r2v19 ??), (r2v19 ??) binds: [B:141:0x02d3, B:149:0x02f8, B:150:0x02fa, B:152:0x0300] A[DONT_GENERATE, DONT_INLINE]
      0x0312: PHI (r16v4 boolean) = (r16v3 boolean), (r16v5 boolean), (r16v5 boolean), (r16v5 boolean) binds: [B:141:0x02d3, B:149:0x02f8, B:150:0x02fa, B:152:0x0300] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // androidx.constraintlayout.core.widgets.WidgetContainer
    public void y1() {
        int i;
        int i2;
        boolean z;
        boolean zF2;
        boolean z2;
        ?? r6;
        ?? r2;
        ?? r13;
        boolean z3;
        int i3;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        int i4 = 0;
        this.h0 = 0;
        this.i0 = 0;
        this.s1 = false;
        this.t1 = false;
        int size = this.V0.size();
        int iMax = Math.max(0, a0());
        int iMax2 = Math.max(0, z());
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = this.b0;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[0];
        Metrics metrics = this.b1;
        if (metrics != null) {
            metrics.D++;
        }
        if (this.Y0 == 0 && Optimizer.b(this.q1, 1)) {
            Direct.h(this, O1());
            for (int i5 = 0; i5 < size; i5++) {
                ConstraintWidget constraintWidget = (ConstraintWidget) this.V0.get(i5);
                if (constraintWidget.q0() && !(constraintWidget instanceof Guideline) && !(constraintWidget instanceof Barrier) && !(constraintWidget instanceof VirtualLayout) && !constraintWidget.p0()) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviourW = constraintWidget.w(0);
                    ConstraintWidget.DimensionBehaviour dimensionBehaviourW2 = constraintWidget.w(1);
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviourW != dimensionBehaviour4 || constraintWidget.w == 1 || dimensionBehaviourW2 != dimensionBehaviour4 || constraintWidget.x == 1) {
                        Y1(0, constraintWidget, this.Z0, new BasicMeasure.Measure(), BasicMeasure.Measure.k);
                    }
                }
            }
        }
        if (size <= 2 || !((dimensionBehaviour3 == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviour2 == dimensionBehaviour) && Optimizer.b(this.q1, 1024) && Grouping.c(this, O1()))) {
            i = iMax2;
            i2 = iMax;
            z = false;
        } else {
            if (dimensionBehaviour3 == dimensionBehaviour) {
                if (iMax >= a0() || iMax <= 0) {
                    iMax = a0();
                } else {
                    q1(iMax);
                    this.s1 = true;
                }
            }
            if (dimensionBehaviour2 == dimensionBehaviour) {
                if (iMax2 >= z() || iMax2 <= 0) {
                    iMax2 = z();
                } else {
                    R0(iMax2);
                    this.t1 = true;
                }
            }
            i = iMax2;
            i2 = iMax;
            z = true;
        }
        boolean z4 = Z1(64) || Z1(128);
        LinearSystem linearSystem = this.c1;
        linearSystem.h = false;
        linearSystem.i = false;
        if (this.q1 != 0 && z4) {
            linearSystem.i = true;
        }
        ArrayList arrayList = this.V0;
        ConstraintWidget.DimensionBehaviour dimensionBehaviourC = C();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z5 = dimensionBehaviourC == dimensionBehaviour5 || X() == dimensionBehaviour5;
        a2();
        for (int i6 = 0; i6 < size; i6++) {
            ConstraintWidget constraintWidget2 = (ConstraintWidget) this.V0.get(i6);
            if (constraintWidget2 instanceof WidgetContainer) {
                ((WidgetContainer) constraintWidget2).y1();
            }
        }
        boolean zZ1 = Z1(64);
        ?? r14 = z;
        int i7 = 0;
        boolean zC1 = true;
        while (zC1) {
            int i8 = i7 + 1;
            try {
                this.c1.D();
                a2();
                o(this.c1);
                for (int i9 = i4; i9 < size; i9++) {
                    ((ConstraintWidget) this.V0.get(i9)).o(this.c1);
                }
                zC1 = C1(this.c1);
                WeakReference weakReference = this.v1;
                if (weakReference != null && weakReference.get() != null) {
                    H1((ConstraintAnchor) this.v1.get(), this.c1.q(this.R));
                    this.v1 = null;
                }
                WeakReference weakReference2 = this.x1;
                if (weakReference2 != null && weakReference2.get() != null) {
                    G1((ConstraintAnchor) this.x1.get(), this.c1.q(this.T));
                    this.x1 = null;
                }
                WeakReference weakReference3 = this.w1;
                if (weakReference3 != null && weakReference3.get() != null) {
                    H1((ConstraintAnchor) this.w1.get(), this.c1.q(this.Q));
                    this.w1 = null;
                }
                WeakReference weakReference4 = this.y1;
                if (weakReference4 != null && weakReference4.get() != null) {
                    G1((ConstraintAnchor) this.y1.get(), this.c1.q(this.S));
                    this.y1 = null;
                }
                if (zC1) {
                    this.c1.z();
                }
            } catch (Exception e) {
                e.printStackTrace();
                System.out.println("EXCEPTION : " + e);
            }
            if (zC1) {
                zF2 = f2(this.c1, Optimizer.f4719a);
            } else {
                w1(this.c1, zZ1);
                for (int i10 = 0; i10 < size; i10++) {
                    ((ConstraintWidget) this.V0.get(i10)).w1(this.c1, zZ1);
                }
                zF2 = false;
            }
            if (z5 && i8 < 8 && Optimizer.f4719a[2]) {
                int i11 = 0;
                int iMax3 = 0;
                int iMax4 = 0;
                while (i11 < size) {
                    ConstraintWidget constraintWidget3 = (ConstraintWidget) this.V0.get(i11);
                    iMax4 = Math.max(iMax4, constraintWidget3.h0 + constraintWidget3.a0());
                    iMax3 = Math.max(iMax3, constraintWidget3.i0 + constraintWidget3.z());
                    i11++;
                    zF2 = zF2;
                }
                z2 = zF2;
                int iMax5 = Math.max(this.o0, iMax4);
                int iMax6 = Math.max(this.p0, iMax3);
                ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                r14 = r14;
                if (dimensionBehaviour3 == dimensionBehaviour6 && a0() < iMax5) {
                    r14 = r14;
                    q1(iMax5);
                    this.b0[0] = dimensionBehaviour6;
                    r14 = 1;
                    z2 = true;
                }
                if (dimensionBehaviour2 == dimensionBehaviour6 && z() < iMax6) {
                    R0(iMax6);
                    this.b0[1] = dimensionBehaviour6;
                    r14 = 1;
                    z2 = true;
                }
            } else {
                z2 = zF2;
            }
            int iMax7 = Math.max(this.o0, a0());
            ?? r15 = r14;
            if (iMax7 > a0()) {
                q1(iMax7);
                this.b0[0] = ConstraintWidget.DimensionBehaviour.FIXED;
                r15 = 1;
                z2 = true;
            }
            int iMax8 = Math.max(this.p0, z());
            if (iMax8 > z()) {
                R0(iMax8);
                r6 = 1;
                this.b0[1] = ConstraintWidget.DimensionBehaviour.FIXED;
                r2 = 1;
                z2 = true;
            } else {
                r6 = 1;
                r2 = r15;
            }
            if (r2 == 0) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = this.b0[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                if (dimensionBehaviour7 == dimensionBehaviour8 && i2 > 0) {
                    r2 = r2;
                    if (a0() > i2) {
                        this.s1 = r6;
                        this.b0[0] = ConstraintWidget.DimensionBehaviour.FIXED;
                        q1(i2);
                        ?? r3 = r6;
                        z2 = r3 == true ? 1 : 0;
                        r2 = r3;
                    }
                }
                r2 = r2;
                r2 = r2;
                if (this.b0[r6] != dimensionBehaviour8 || i <= 0 || z() <= i) {
                    r13 = r2;
                    z3 = z2;
                    i3 = 8;
                } else {
                    this.t1 = r6;
                    this.b0[r6] = ConstraintWidget.DimensionBehaviour.FIXED;
                    R0(i);
                    i3 = 8;
                    z3 = true;
                    r13 = 1;
                }
            } else {
                r13 = r2;
                z3 = z2;
                i3 = 8;
            }
            zC1 = i8 > i3 ? false : z3;
            i7 = i8;
            i4 = 0;
            r14 = r13;
        }
        this.V0 = arrayList;
        if (r14 != 0) {
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = this.b0;
            dimensionBehaviourArr2[0] = dimensionBehaviour3;
            dimensionBehaviourArr2[1] = dimensionBehaviour2;
        }
        B0(this.c1.v());
    }

    public ConstraintWidgetContainer(int i, int i2) {
        super(i, i2);
        this.W0 = new BasicMeasure(this);
        this.X0 = new DependencyGraph(this);
        this.Z0 = null;
        this.a1 = false;
        this.c1 = new LinearSystem();
        this.h1 = 0;
        this.i1 = 0;
        this.j1 = new ChainHead[4];
        this.k1 = new ChainHead[4];
        this.l1 = false;
        this.m1 = false;
        this.n1 = false;
        this.o1 = 0;
        this.p1 = 0;
        this.q1 = 257;
        this.r1 = false;
        this.s1 = false;
        this.t1 = false;
        this.u1 = 0;
        this.v1 = null;
        this.w1 = null;
        this.x1 = null;
        this.y1 = null;
        this.z1 = new HashSet();
        this.A1 = new BasicMeasure.Measure();
    }
}

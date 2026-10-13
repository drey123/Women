package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.HelperWidget;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class DependencyGraph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConstraintWidgetContainer f4722a;
    public ConstraintWidgetContainer d;
    public boolean b = true;
    public boolean c = true;
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();
    public BasicMeasure.Measurer g = null;
    public BasicMeasure.Measure h = new BasicMeasure.Measure();
    public ArrayList i = new ArrayList();

    public DependencyGraph(ConstraintWidgetContainer constraintWidgetContainer) {
        this.f4722a = constraintWidgetContainer;
        this.d = constraintWidgetContainer;
    }

    public final void a(DependencyNode dependencyNode, int i, int i2, DependencyNode dependencyNode2, ArrayList arrayList, RunGroup runGroup) {
        WidgetRun widgetRun = dependencyNode.d;
        if (widgetRun.c == null) {
            ConstraintWidgetContainer constraintWidgetContainer = this.f4722a;
            if (widgetRun == constraintWidgetContainer.e || widgetRun == constraintWidgetContainer.f) {
                return;
            }
            if (runGroup == null) {
                runGroup = new RunGroup(widgetRun, i2);
                arrayList.add(runGroup);
            }
            widgetRun.c = runGroup;
            runGroup.a(widgetRun);
            for (Dependency dependency : widgetRun.h.k) {
                if (dependency instanceof DependencyNode) {
                    a((DependencyNode) dependency, i, 0, dependencyNode2, arrayList, runGroup);
                }
            }
            for (Dependency dependency2 : widgetRun.i.k) {
                if (dependency2 instanceof DependencyNode) {
                    a((DependencyNode) dependency2, i, 1, dependencyNode2, arrayList, runGroup);
                }
            }
            if (i == 1 && (widgetRun instanceof VerticalWidgetRun)) {
                for (Dependency dependency3 : ((VerticalWidgetRun) widgetRun).k.k) {
                    if (dependency3 instanceof DependencyNode) {
                        a((DependencyNode) dependency3, i, 2, dependencyNode2, arrayList, runGroup);
                    }
                }
            }
            for (DependencyNode dependencyNode3 : widgetRun.h.l) {
                if (dependencyNode3 == dependencyNode2) {
                    runGroup.b = true;
                }
                a(dependencyNode3, i, 0, dependencyNode2, arrayList, runGroup);
            }
            for (DependencyNode dependencyNode4 : widgetRun.i.l) {
                if (dependencyNode4 == dependencyNode2) {
                    runGroup.b = true;
                }
                a(dependencyNode4, i, 1, dependencyNode2, arrayList, runGroup);
            }
            if (i == 1 && (widgetRun instanceof VerticalWidgetRun)) {
                Iterator it = ((VerticalWidgetRun) widgetRun).k.l.iterator();
                while (it.hasNext()) {
                    a((DependencyNode) it.next(), i, 2, dependencyNode2, arrayList, runGroup);
                }
            }
        }
    }

    public final boolean b(ConstraintWidgetContainer constraintWidgetContainer) {
        int iA0;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        int iZ;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4;
        for (ConstraintWidget constraintWidget : constraintWidgetContainer.V0) {
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.b0;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = dimensionBehaviourArr[0];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = dimensionBehaviourArr[1];
            if (constraintWidget.Z() == 8) {
                constraintWidget.f4715a = true;
            } else {
                if (constraintWidget.B < 1.0f && dimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    constraintWidget.w = 2;
                }
                if (constraintWidget.E < 1.0f && dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    constraintWidget.x = 2;
                }
                if (constraintWidget.x() > 0.0f) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviour5 == dimensionBehaviour7 && (dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        constraintWidget.w = 3;
                    } else if (dimensionBehaviour6 == dimensionBehaviour7 && (dimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || dimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        constraintWidget.x = 3;
                    } else if (dimensionBehaviour5 == dimensionBehaviour7 && dimensionBehaviour6 == dimensionBehaviour7) {
                        if (constraintWidget.w == 0) {
                            constraintWidget.w = 3;
                        }
                        if (constraintWidget.x == 0) {
                            constraintWidget.x = 3;
                        }
                    }
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour5 == dimensionBehaviour8 && constraintWidget.w == 1 && (constraintWidget.Q.f == null || constraintWidget.S.f == null)) {
                    dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour9 = dimensionBehaviour5;
                if (dimensionBehaviour6 == dimensionBehaviour8 && constraintWidget.x == 1 && (constraintWidget.R.f == null || constraintWidget.T.f == null)) {
                    dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour10 = dimensionBehaviour6;
                HorizontalWidgetRun horizontalWidgetRun = constraintWidget.e;
                horizontalWidgetRun.d = dimensionBehaviour9;
                int i = constraintWidget.w;
                horizontalWidgetRun.f4730a = i;
                VerticalWidgetRun verticalWidgetRun = constraintWidget.f;
                verticalWidgetRun.d = dimensionBehaviour10;
                int i2 = constraintWidget.x;
                verticalWidgetRun.f4730a = i2;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour11 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
                if ((dimensionBehaviour9 == dimensionBehaviour11 || dimensionBehaviour9 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour9 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (dimensionBehaviour10 == dimensionBehaviour11 || dimensionBehaviour10 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour10 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)) {
                    int iA1 = constraintWidget.a0();
                    if (dimensionBehaviour9 == dimensionBehaviour11) {
                        iA0 = (constraintWidgetContainer.a0() - constraintWidget.Q.g) - constraintWidget.S.g;
                        dimensionBehaviour = ConstraintWidget.DimensionBehaviour.FIXED;
                    } else {
                        iA0 = iA1;
                        dimensionBehaviour = dimensionBehaviour9;
                    }
                    int iZ2 = constraintWidget.z();
                    if (dimensionBehaviour10 == dimensionBehaviour11) {
                        iZ = (constraintWidgetContainer.z() - constraintWidget.R.g) - constraintWidget.T.g;
                        dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.FIXED;
                    } else {
                        iZ = iZ2;
                        dimensionBehaviour2 = dimensionBehaviour10;
                    }
                    l(constraintWidget, dimensionBehaviour, iA0, dimensionBehaviour2, iZ);
                    constraintWidget.e.e.d(constraintWidget.a0());
                    constraintWidget.f.e.d(constraintWidget.z());
                    constraintWidget.f4715a = true;
                } else {
                    if (dimensionBehaviour9 == dimensionBehaviour8 && (dimensionBehaviour10 == (dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviour10 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        if (i == 3) {
                            if (dimensionBehaviour10 == dimensionBehaviour4) {
                                l(constraintWidget, dimensionBehaviour4, 0, dimensionBehaviour4, 0);
                            }
                            int iZ3 = constraintWidget.z();
                            int i3 = (int) ((iZ3 * constraintWidget.f0) + 0.5f);
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour12 = ConstraintWidget.DimensionBehaviour.FIXED;
                            l(constraintWidget, dimensionBehaviour12, i3, dimensionBehaviour12, iZ3);
                            constraintWidget.e.e.d(constraintWidget.a0());
                            constraintWidget.f.e.d(constraintWidget.z());
                            constraintWidget.f4715a = true;
                        } else if (i == 1) {
                            l(constraintWidget, dimensionBehaviour4, 0, dimensionBehaviour10, 0);
                            constraintWidget.e.e.m = constraintWidget.a0();
                        } else if (i == 2) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour13 = constraintWidgetContainer.b0[0];
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour14 = ConstraintWidget.DimensionBehaviour.FIXED;
                            if (dimensionBehaviour13 == dimensionBehaviour14 || dimensionBehaviour13 == dimensionBehaviour11) {
                                l(constraintWidget, dimensionBehaviour14, (int) ((constraintWidget.B * constraintWidgetContainer.a0()) + 0.5f), dimensionBehaviour10, constraintWidget.z());
                                constraintWidget.e.e.d(constraintWidget.a0());
                                constraintWidget.f.e.d(constraintWidget.z());
                                constraintWidget.f4715a = true;
                            }
                        } else {
                            ConstraintAnchor[] constraintAnchorArr = constraintWidget.Y;
                            if (constraintAnchorArr[0].f == null || constraintAnchorArr[1].f == null) {
                                l(constraintWidget, dimensionBehaviour4, 0, dimensionBehaviour10, 0);
                                constraintWidget.e.e.d(constraintWidget.a0());
                                constraintWidget.f.e.d(constraintWidget.z());
                                constraintWidget.f4715a = true;
                            }
                        }
                    }
                    if (dimensionBehaviour10 == dimensionBehaviour8 && (dimensionBehaviour9 == (dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviour9 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        if (i2 == 3) {
                            if (dimensionBehaviour9 == dimensionBehaviour3) {
                                l(constraintWidget, dimensionBehaviour3, 0, dimensionBehaviour3, 0);
                            }
                            int iA2 = constraintWidget.a0();
                            float f = constraintWidget.f0;
                            if (constraintWidget.y() == -1) {
                                f = 1.0f / f;
                            }
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour15 = ConstraintWidget.DimensionBehaviour.FIXED;
                            l(constraintWidget, dimensionBehaviour15, iA2, dimensionBehaviour15, (int) ((iA2 * f) + 0.5f));
                            constraintWidget.e.e.d(constraintWidget.a0());
                            constraintWidget.f.e.d(constraintWidget.z());
                            constraintWidget.f4715a = true;
                        } else if (i2 == 1) {
                            l(constraintWidget, dimensionBehaviour9, 0, dimensionBehaviour3, 0);
                            constraintWidget.f.e.m = constraintWidget.z();
                        } else if (i2 == 2) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour16 = constraintWidgetContainer.b0[1];
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour17 = ConstraintWidget.DimensionBehaviour.FIXED;
                            if (dimensionBehaviour16 == dimensionBehaviour17 || dimensionBehaviour16 == dimensionBehaviour11) {
                                l(constraintWidget, dimensionBehaviour9, constraintWidget.a0(), dimensionBehaviour17, (int) ((constraintWidget.E * constraintWidgetContainer.z()) + 0.5f));
                                constraintWidget.e.e.d(constraintWidget.a0());
                                constraintWidget.f.e.d(constraintWidget.z());
                                constraintWidget.f4715a = true;
                            }
                        } else {
                            ConstraintAnchor[] constraintAnchorArr2 = constraintWidget.Y;
                            if (constraintAnchorArr2[2].f == null || constraintAnchorArr2[3].f == null) {
                                l(constraintWidget, dimensionBehaviour3, 0, dimensionBehaviour10, 0);
                                constraintWidget.e.e.d(constraintWidget.a0());
                                constraintWidget.f.e.d(constraintWidget.z());
                                constraintWidget.f4715a = true;
                            }
                        }
                    }
                    if (dimensionBehaviour9 == dimensionBehaviour8 && dimensionBehaviour10 == dimensionBehaviour8) {
                        if (i == 1 || i2 == 1) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour18 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                            l(constraintWidget, dimensionBehaviour18, 0, dimensionBehaviour18, 0);
                            constraintWidget.e.e.m = constraintWidget.a0();
                            constraintWidget.f.e.m = constraintWidget.z();
                        } else if (i2 == 2 && i == 2) {
                            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = constraintWidgetContainer.b0;
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour19 = dimensionBehaviourArr2[0];
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour20 = ConstraintWidget.DimensionBehaviour.FIXED;
                            if (dimensionBehaviour19 == dimensionBehaviour20 && dimensionBehaviourArr2[1] == dimensionBehaviour20) {
                                l(constraintWidget, dimensionBehaviour20, (int) ((constraintWidget.B * constraintWidgetContainer.a0()) + 0.5f), dimensionBehaviour20, (int) ((constraintWidget.E * constraintWidgetContainer.z()) + 0.5f));
                                constraintWidget.e.e.d(constraintWidget.a0());
                                constraintWidget.f.e.d(constraintWidget.z());
                                constraintWidget.f4715a = true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public void c() {
        d(this.e);
        this.i.clear();
        RunGroup.h = 0;
        i(this.f4722a.e, 0, this.i);
        i(this.f4722a.f, 1, this.i);
        this.b = false;
    }

    public void d(ArrayList arrayList) {
        arrayList.clear();
        this.d.e.f();
        this.d.f.f();
        arrayList.add(this.d.e);
        arrayList.add(this.d.f);
        HashSet hashSet = null;
        for (ConstraintWidget constraintWidget : this.d.V0) {
            if (constraintWidget instanceof Guideline) {
                arrayList.add(new GuidelineReference(constraintWidget));
            } else {
                if (constraintWidget.m0()) {
                    if (constraintWidget.c == null) {
                        constraintWidget.c = new ChainRun(constraintWidget, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(constraintWidget.c);
                } else {
                    arrayList.add(constraintWidget.e);
                }
                if (constraintWidget.o0()) {
                    if (constraintWidget.d == null) {
                        constraintWidget.d = new ChainRun(constraintWidget, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(constraintWidget.d);
                } else {
                    arrayList.add(constraintWidget.f);
                }
                if (constraintWidget instanceof HelperWidget) {
                    arrayList.add(new HelperReferences(constraintWidget));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((WidgetRun) it.next()).f();
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            WidgetRun widgetRun = (WidgetRun) it2.next();
            if (widgetRun.b != this.d) {
                widgetRun.d();
            }
        }
    }

    public final int e(ConstraintWidgetContainer constraintWidgetContainer, int i) {
        int size = this.i.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            jMax = Math.max(jMax, ((RunGroup) this.i.get(i2)).b(constraintWidgetContainer, i));
        }
        return (int) jMax;
    }

    public boolean f(boolean z) {
        boolean z2;
        boolean z3 = false;
        if (this.b || this.c) {
            for (ConstraintWidget constraintWidget : this.f4722a.V0) {
                constraintWidget.p();
                constraintWidget.f4715a = false;
                constraintWidget.e.r();
                constraintWidget.f.q();
            }
            this.f4722a.p();
            ConstraintWidgetContainer constraintWidgetContainer = this.f4722a;
            constraintWidgetContainer.f4715a = false;
            constraintWidgetContainer.e.r();
            this.f4722a.f.q();
            this.c = false;
        }
        if (b(this.d)) {
            return false;
        }
        this.f4722a.s1(0);
        this.f4722a.t1(0);
        ConstraintWidget.DimensionBehaviour dimensionBehaviourW = this.f4722a.w(0);
        ConstraintWidget.DimensionBehaviour dimensionBehaviourW2 = this.f4722a.w(1);
        if (this.b) {
            c();
        }
        int iB0 = this.f4722a.b0();
        int iC0 = this.f4722a.c0();
        this.f4722a.e.h.d(iB0);
        this.f4722a.f.h.d(iC0);
        m();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (dimensionBehaviourW == dimensionBehaviour || dimensionBehaviourW2 == dimensionBehaviour) {
            if (z) {
                Iterator it = this.e.iterator();
                while (it.hasNext()) {
                    if (!((WidgetRun) it.next()).m()) {
                        z = false;
                        break;
                    }
                }
            }
            if (z && dimensionBehaviourW == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                this.f4722a.V0(ConstraintWidget.DimensionBehaviour.FIXED);
                ConstraintWidgetContainer constraintWidgetContainer2 = this.f4722a;
                constraintWidgetContainer2.q1(e(constraintWidgetContainer2, 0));
                ConstraintWidgetContainer constraintWidgetContainer3 = this.f4722a;
                constraintWidgetContainer3.e.e.d(constraintWidgetContainer3.a0());
            }
            if (z && dimensionBehaviourW2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                this.f4722a.m1(ConstraintWidget.DimensionBehaviour.FIXED);
                ConstraintWidgetContainer constraintWidgetContainer4 = this.f4722a;
                constraintWidgetContainer4.R0(e(constraintWidgetContainer4, 1));
                ConstraintWidgetContainer constraintWidgetContainer5 = this.f4722a;
                constraintWidgetContainer5.f.e.d(constraintWidgetContainer5.z());
            }
        }
        ConstraintWidgetContainer constraintWidgetContainer6 = this.f4722a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = constraintWidgetContainer6.b0[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.FIXED;
        if (dimensionBehaviour2 == dimensionBehaviour3 || dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            int iA0 = constraintWidgetContainer6.a0() + iB0;
            this.f4722a.e.i.d(iA0);
            this.f4722a.e.e.d(iA0 - iB0);
            m();
            ConstraintWidgetContainer constraintWidgetContainer7 = this.f4722a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = constraintWidgetContainer7.b0[1];
            if (dimensionBehaviour4 == dimensionBehaviour3 || dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int iZ = constraintWidgetContainer7.z() + iC0;
                this.f4722a.f.i.d(iZ);
                this.f4722a.f.e.d(iZ - iC0);
            }
            m();
            z2 = true;
        } else {
            z2 = false;
        }
        for (WidgetRun widgetRun : this.e) {
            if (widgetRun.b != this.f4722a || widgetRun.g) {
                widgetRun.e();
            }
        }
        for (WidgetRun widgetRun2 : this.e) {
            if (z2 || widgetRun2.b != this.f4722a) {
                if (!widgetRun2.h.j || ((!widgetRun2.i.j && !(widgetRun2 instanceof GuidelineReference)) || (!widgetRun2.e.j && !(widgetRun2 instanceof ChainRun) && !(widgetRun2 instanceof GuidelineReference)))) {
                    this.f4722a.V0(dimensionBehaviourW);
                    this.f4722a.m1(dimensionBehaviourW2);
                    return z3;
                }
            }
        }
        z3 = true;
        this.f4722a.V0(dimensionBehaviourW);
        this.f4722a.m1(dimensionBehaviourW2);
        return z3;
    }

    public boolean g(boolean z) {
        if (this.b) {
            for (ConstraintWidget constraintWidget : this.f4722a.V0) {
                constraintWidget.p();
                constraintWidget.f4715a = false;
                HorizontalWidgetRun horizontalWidgetRun = constraintWidget.e;
                horizontalWidgetRun.e.j = false;
                horizontalWidgetRun.g = false;
                horizontalWidgetRun.r();
                VerticalWidgetRun verticalWidgetRun = constraintWidget.f;
                verticalWidgetRun.e.j = false;
                verticalWidgetRun.g = false;
                verticalWidgetRun.q();
            }
            this.f4722a.p();
            ConstraintWidgetContainer constraintWidgetContainer = this.f4722a;
            constraintWidgetContainer.f4715a = false;
            HorizontalWidgetRun horizontalWidgetRun2 = constraintWidgetContainer.e;
            horizontalWidgetRun2.e.j = false;
            horizontalWidgetRun2.g = false;
            horizontalWidgetRun2.r();
            VerticalWidgetRun verticalWidgetRun2 = this.f4722a.f;
            verticalWidgetRun2.e.j = false;
            verticalWidgetRun2.g = false;
            verticalWidgetRun2.q();
            c();
        }
        if (b(this.d)) {
            return false;
        }
        this.f4722a.s1(0);
        this.f4722a.t1(0);
        this.f4722a.e.h.d(0);
        this.f4722a.f.h.d(0);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c1  */
    public boolean h(boolean z, int i) {
        boolean z2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        boolean z3 = false;
        ConstraintWidget.DimensionBehaviour dimensionBehaviourW = this.f4722a.w(0);
        ConstraintWidget.DimensionBehaviour dimensionBehaviourW2 = this.f4722a.w(1);
        int iB0 = this.f4722a.b0();
        int iC0 = this.f4722a.c0();
        if (z && (dimensionBehaviourW == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviourW2 == dimensionBehaviour)) {
            for (WidgetRun widgetRun : this.e) {
                if (widgetRun.f == i && !widgetRun.m()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && dimensionBehaviourW == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                    this.f4722a.V0(ConstraintWidget.DimensionBehaviour.FIXED);
                    ConstraintWidgetContainer constraintWidgetContainer = this.f4722a;
                    constraintWidgetContainer.q1(e(constraintWidgetContainer, 0));
                    ConstraintWidgetContainer constraintWidgetContainer2 = this.f4722a;
                    constraintWidgetContainer2.e.e.d(constraintWidgetContainer2.a0());
                }
            } else if (z && dimensionBehaviourW2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                this.f4722a.m1(ConstraintWidget.DimensionBehaviour.FIXED);
                ConstraintWidgetContainer constraintWidgetContainer3 = this.f4722a;
                constraintWidgetContainer3.R0(e(constraintWidgetContainer3, 1));
                ConstraintWidgetContainer constraintWidgetContainer4 = this.f4722a;
                constraintWidgetContainer4.f.e.d(constraintWidgetContainer4.z());
            }
        }
        if (i == 0) {
            ConstraintWidgetContainer constraintWidgetContainer5 = this.f4722a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = constraintWidgetContainer5.b0[0];
            if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int iA0 = constraintWidgetContainer5.a0() + iB0;
                this.f4722a.e.i.d(iA0);
                this.f4722a.e.e.d(iA0 - iB0);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            ConstraintWidgetContainer constraintWidgetContainer6 = this.f4722a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = constraintWidgetContainer6.b0[1];
            if (dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int iZ = constraintWidgetContainer6.z() + iC0;
                this.f4722a.f.i.d(iZ);
                this.f4722a.f.e.d(iZ - iC0);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        m();
        for (WidgetRun widgetRun2 : this.e) {
            if (widgetRun2.f == i && (widgetRun2.b != this.f4722a || widgetRun2.g)) {
                widgetRun2.e();
            }
        }
        for (WidgetRun widgetRun3 : this.e) {
            if (widgetRun3.f == i && (z2 || widgetRun3.b != this.f4722a)) {
                if (!widgetRun3.h.j || !widgetRun3.i.j || (!(widgetRun3 instanceof ChainRun) && !widgetRun3.e.j)) {
                    this.f4722a.V0(dimensionBehaviourW);
                    this.f4722a.m1(dimensionBehaviourW2);
                    return z3;
                }
            }
        }
        z3 = true;
        this.f4722a.V0(dimensionBehaviourW);
        this.f4722a.m1(dimensionBehaviourW2);
        return z3;
    }

    public final void i(WidgetRun widgetRun, int i, ArrayList arrayList) {
        for (Dependency dependency : widgetRun.h.k) {
            if (dependency instanceof DependencyNode) {
                a((DependencyNode) dependency, i, 0, widgetRun.i, arrayList, null);
            } else if (dependency instanceof WidgetRun) {
                a(((WidgetRun) dependency).h, i, 0, widgetRun.i, arrayList, null);
            }
        }
        for (Dependency dependency2 : widgetRun.i.k) {
            if (dependency2 instanceof DependencyNode) {
                a((DependencyNode) dependency2, i, 1, widgetRun.h, arrayList, null);
            } else if (dependency2 instanceof WidgetRun) {
                a(((WidgetRun) dependency2).i, i, 1, widgetRun.h, arrayList, null);
            }
        }
        if (i == 1) {
            for (Dependency dependency3 : ((VerticalWidgetRun) widgetRun).k.k) {
                if (dependency3 instanceof DependencyNode) {
                    a((DependencyNode) dependency3, i, 2, null, arrayList, null);
                }
            }
        }
    }

    public void j() {
        this.b = true;
    }

    public void k() {
        this.c = true;
    }

    public final void l(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i2) {
        BasicMeasure.Measure measure = this.h;
        measure.f4721a = dimensionBehaviour;
        measure.b = dimensionBehaviour2;
        measure.c = i;
        measure.d = i2;
        this.g.b(constraintWidget, measure);
        constraintWidget.q1(this.h.e);
        constraintWidget.R0(this.h.f);
        constraintWidget.Q0(this.h.h);
        constraintWidget.G0(this.h.g);
    }

    public void m() {
        DimensionDependency dimensionDependency;
        for (ConstraintWidget constraintWidget : this.f4722a.V0) {
            if (!constraintWidget.f4715a) {
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.b0;
                boolean z = false;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                int i = constraintWidget.w;
                int i2 = constraintWidget.x;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                boolean z2 = dimensionBehaviour == dimensionBehaviour3 || (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && i == 1);
                if (dimensionBehaviour2 == dimensionBehaviour3 || (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && i2 == 1)) {
                    z = true;
                }
                DimensionDependency dimensionDependency2 = constraintWidget.e.e;
                boolean z3 = dimensionDependency2.j;
                DimensionDependency dimensionDependency3 = constraintWidget.f.e;
                boolean z4 = dimensionDependency3.j;
                if (z3 && z4) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
                    l(constraintWidget, dimensionBehaviour4, dimensionDependency2.g, dimensionBehaviour4, dimensionDependency3.g);
                    constraintWidget.f4715a = true;
                } else if (z3 && z) {
                    l(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, dimensionDependency2.g, dimensionBehaviour3, dimensionDependency3.g);
                    if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        constraintWidget.f.e.m = constraintWidget.z();
                    } else {
                        constraintWidget.f.e.d(constraintWidget.z());
                        constraintWidget.f4715a = true;
                    }
                } else if (z4 && z2) {
                    l(constraintWidget, dimensionBehaviour3, dimensionDependency2.g, ConstraintWidget.DimensionBehaviour.FIXED, dimensionDependency3.g);
                    if (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        constraintWidget.e.e.m = constraintWidget.a0();
                    } else {
                        constraintWidget.e.e.d(constraintWidget.a0());
                        constraintWidget.f4715a = true;
                    }
                }
                if (constraintWidget.f4715a && (dimensionDependency = constraintWidget.f.l) != null) {
                    dimensionDependency.d(constraintWidget.r());
                }
            }
        }
    }

    public void n(BasicMeasure.Measurer measurer) {
        this.g = measurer;
    }
}

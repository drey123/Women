package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* JADX INFO: loaded from: classes2.dex */
public abstract class WidgetRun implements Dependency {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4730a;
    public ConstraintWidget b;
    public RunGroup c;
    public ConstraintWidget.DimensionBehaviour d;
    public DimensionDependency e = new DimensionDependency(this);
    public int f = 0;
    public boolean g = false;
    public DependencyNode h = new DependencyNode(this);
    public DependencyNode i = new DependencyNode(this);
    public RunType j = RunType.NONE;

    /* JADX INFO: renamed from: androidx.constraintlayout.core.widgets.analyzer.WidgetRun$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4731a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            f4731a = iArr;
            try {
                iArr[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4731a[ConstraintAnchor.Type.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4731a[ConstraintAnchor.Type.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4731a[ConstraintAnchor.Type.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f4731a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum RunType {
        NONE,
        START,
        END,
        CENTER
    }

    public WidgetRun(ConstraintWidget constraintWidget) {
        this.b = constraintWidget;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void a(Dependency dependency) {
    }

    public final void b(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i) {
        dependencyNode.l.add(dependencyNode2);
        dependencyNode.f = i;
        dependencyNode2.k.add(dependencyNode);
    }

    public final void c(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i, DimensionDependency dimensionDependency) {
        dependencyNode.l.add(dependencyNode2);
        dependencyNode.l.add(this.e);
        dependencyNode.h = i;
        dependencyNode.i = dimensionDependency;
        dependencyNode2.k.add(dependencyNode);
        dimensionDependency.k.add(dependencyNode);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        int iMax;
        if (i2 == 0) {
            ConstraintWidget constraintWidget = this.b;
            int i3 = constraintWidget.A;
            iMax = Math.max(constraintWidget.z, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax == i) {
                return i;
            }
        } else {
            ConstraintWidget constraintWidget2 = this.b;
            int i4 = constraintWidget2.D;
            iMax = Math.max(constraintWidget2.C, i);
            if (i4 > 0) {
                iMax = Math.min(i4, i);
            }
            if (iMax == i) {
                return i;
            }
        }
        return iMax;
    }

    public final DependencyNode h(ConstraintAnchor constraintAnchor) {
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.d;
        int i = AnonymousClass1.f4731a[constraintAnchor2.e.ordinal()];
        if (i == 1) {
            return constraintWidget.e.h;
        }
        if (i == 2) {
            return constraintWidget.e.i;
        }
        if (i == 3) {
            return constraintWidget.f.h;
        }
        if (i == 4) {
            return constraintWidget.f.k;
        }
        if (i != 5) {
            return null;
        }
        return constraintWidget.f.i;
    }

    public final DependencyNode i(ConstraintAnchor constraintAnchor, int i) {
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.d;
        WidgetRun widgetRun = i == 0 ? constraintWidget.e : constraintWidget.f;
        int i2 = AnonymousClass1.f4731a[constraintAnchor2.e.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return widgetRun.i;
        }
        return widgetRun.h;
    }

    public long j() {
        DimensionDependency dimensionDependency = this.e;
        if (dimensionDependency.j) {
            return dimensionDependency.g;
        }
        return 0L;
    }

    public boolean k() {
        return this.g;
    }

    public final void l(int i, int i2) {
        int i3 = this.f4730a;
        if (i3 == 0) {
            this.e.d(g(i2, i));
            return;
        }
        if (i3 == 1) {
            this.e.d(Math.min(g(this.e.m, i), i2));
            return;
        }
        if (i3 == 2) {
            ConstraintWidget constraintWidgetN = this.b.N();
            if (constraintWidgetN != null) {
                DimensionDependency dimensionDependency = (i == 0 ? constraintWidgetN.e : constraintWidgetN.f).e;
                if (dimensionDependency.j) {
                    ConstraintWidget constraintWidget = this.b;
                    this.e.d(g((int) ((dimensionDependency.g * (i == 0 ? constraintWidget.B : constraintWidget.E)) + 0.5f), i));
                    return;
                }
                return;
            }
            return;
        }
        if (i3 != 3) {
            return;
        }
        ConstraintWidget constraintWidget2 = this.b;
        WidgetRun widgetRun = constraintWidget2.e;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = widgetRun.d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        if (dimensionBehaviour == dimensionBehaviour2 && widgetRun.f4730a == 3) {
            VerticalWidgetRun verticalWidgetRun = constraintWidget2.f;
            if (verticalWidgetRun.d == dimensionBehaviour2 && verticalWidgetRun.f4730a == 3) {
                return;
            }
        }
        if (i == 0) {
            widgetRun = constraintWidget2.f;
        }
        if (widgetRun.e.j) {
            float fX = constraintWidget2.x();
            this.e.d(i == 1 ? (int) ((widgetRun.e.g / fX) + 0.5f) : (int) ((fX * widgetRun.e.g) + 0.5f));
        }
    }

    public abstract boolean m();

    public void n(Dependency dependency, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i) {
        DependencyNode dependencyNodeH = h(constraintAnchor);
        DependencyNode dependencyNodeH2 = h(constraintAnchor2);
        if (dependencyNodeH.j && dependencyNodeH2.j) {
            int iF = dependencyNodeH.g + constraintAnchor.f();
            int iF2 = dependencyNodeH2.g - constraintAnchor2.f();
            int i2 = iF2 - iF;
            if (!this.e.j && this.d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                l(i, i2);
            }
            DimensionDependency dimensionDependency = this.e;
            if (dimensionDependency.j) {
                if (dimensionDependency.g == i2) {
                    this.h.d(iF);
                    this.i.d(iF2);
                    return;
                }
                ConstraintWidget constraintWidget = this.b;
                float fA = i == 0 ? constraintWidget.A() : constraintWidget.V();
                if (dependencyNodeH == dependencyNodeH2) {
                    iF = dependencyNodeH.g;
                    iF2 = dependencyNodeH2.g;
                    fA = 0.5f;
                }
                this.h.d((int) (iF + 0.5f + (((iF2 - iF) - this.e.g) * fA)));
                this.i.d(this.h.g + this.e.g);
            }
        }
    }

    public void o(Dependency dependency) {
    }

    public void p(Dependency dependency) {
    }
}

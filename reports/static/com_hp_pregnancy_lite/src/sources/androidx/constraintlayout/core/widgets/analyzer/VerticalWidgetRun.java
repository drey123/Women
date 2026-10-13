package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.Helper;

/* JADX INFO: loaded from: classes2.dex */
public class VerticalWidgetRun extends WidgetRun {
    public DependencyNode k;
    public DimensionDependency l;

    /* JADX INFO: renamed from: androidx.constraintlayout.core.widgets.analyzer.VerticalWidgetRun$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4727a;

        static {
            int[] iArr = new int[WidgetRun.RunType.values().length];
            f4727a = iArr;
            try {
                iArr[WidgetRun.RunType.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4727a[WidgetRun.RunType.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4727a[WidgetRun.RunType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public VerticalWidgetRun(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        DependencyNode dependencyNode = new DependencyNode(this);
        this.k = dependencyNode;
        this.l = null;
        this.h.e = DependencyNode.Type.TOP;
        this.i.e = DependencyNode.Type.BOTTOM;
        dependencyNode.e = DependencyNode.Type.BASELINE;
        this.f = 1;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void a(Dependency dependency) {
        float f;
        float fX;
        float fX2;
        int i;
        int i2 = AnonymousClass1.f4727a[this.j.ordinal()];
        if (i2 == 1) {
            p(dependency);
        } else if (i2 == 2) {
            o(dependency);
        } else if (i2 == 3) {
            ConstraintWidget constraintWidget = this.b;
            n(dependency, constraintWidget.R, constraintWidget.T, 1);
            return;
        }
        DimensionDependency dimensionDependency = this.e;
        if (dimensionDependency.c && !dimensionDependency.j && this.d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            ConstraintWidget constraintWidget2 = this.b;
            int i3 = constraintWidget2.x;
            if (i3 == 2) {
                ConstraintWidget constraintWidgetN = constraintWidget2.N();
                if (constraintWidgetN != null) {
                    DimensionDependency dimensionDependency2 = constraintWidgetN.f.e;
                    if (dimensionDependency2.j) {
                        this.e.d((int) ((dimensionDependency2.g * this.b.E) + 0.5f));
                    }
                }
            } else if (i3 == 3 && constraintWidget2.e.e.j) {
                int iY = constraintWidget2.y();
                if (iY != -1) {
                    if (iY == 0) {
                        ConstraintWidget constraintWidget3 = this.b;
                        fX2 = constraintWidget3.e.e.g * constraintWidget3.x();
                        i = (int) (fX2 + 0.5f);
                    } else if (iY != 1) {
                        i = 0;
                    } else {
                        ConstraintWidget constraintWidget4 = this.b;
                        f = constraintWidget4.e.e.g;
                        fX = constraintWidget4.x();
                    }
                    this.e.d(i);
                } else {
                    ConstraintWidget constraintWidget5 = this.b;
                    f = constraintWidget5.e.e.g;
                    fX = constraintWidget5.x();
                }
                fX2 = f / fX;
                i = (int) (fX2 + 0.5f);
                this.e.d(i);
            }
        }
        DependencyNode dependencyNode = this.h;
        if (dependencyNode.c) {
            DependencyNode dependencyNode2 = this.i;
            if (dependencyNode2.c) {
                if (dependencyNode.j && dependencyNode2.j && this.e.j) {
                    return;
                }
                if (!this.e.j && this.d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    ConstraintWidget constraintWidget6 = this.b;
                    if (constraintWidget6.w == 0 && !constraintWidget6.o0()) {
                        DependencyNode dependencyNode3 = (DependencyNode) this.h.l.get(0);
                        DependencyNode dependencyNode4 = (DependencyNode) this.i.l.get(0);
                        int i4 = dependencyNode3.g;
                        DependencyNode dependencyNode5 = this.h;
                        int i5 = i4 + dependencyNode5.f;
                        int i6 = dependencyNode4.g + this.i.f;
                        dependencyNode5.d(i5);
                        this.i.d(i6);
                        this.e.d(i6 - i5);
                        return;
                    }
                }
                if (!this.e.j && this.d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && this.f4730a == 1 && this.h.l.size() > 0 && this.i.l.size() > 0) {
                    DependencyNode dependencyNode6 = (DependencyNode) this.h.l.get(0);
                    int i7 = (((DependencyNode) this.i.l.get(0)).g + this.i.f) - (dependencyNode6.g + this.h.f);
                    DimensionDependency dimensionDependency3 = this.e;
                    int i8 = dimensionDependency3.m;
                    if (i7 < i8) {
                        dimensionDependency3.d(i7);
                    } else {
                        dimensionDependency3.d(i8);
                    }
                }
                if (this.e.j && this.h.l.size() > 0 && this.i.l.size() > 0) {
                    DependencyNode dependencyNode7 = (DependencyNode) this.h.l.get(0);
                    DependencyNode dependencyNode8 = (DependencyNode) this.i.l.get(0);
                    int i9 = dependencyNode7.g + this.h.f;
                    int i10 = dependencyNode8.g + this.i.f;
                    float fV = this.b.V();
                    if (dependencyNode7 == dependencyNode8) {
                        i9 = dependencyNode7.g;
                        i10 = dependencyNode8.g;
                        fV = 0.5f;
                    }
                    this.h.d((int) (i9 + 0.5f + (((i10 - i9) - this.e.g) * fV)));
                    this.i.d(this.h.g + this.e.g);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void d() {
        ConstraintWidget constraintWidgetN;
        ConstraintWidget constraintWidgetN2;
        ConstraintWidget constraintWidget = this.b;
        if (constraintWidget.f4715a) {
            this.e.d(constraintWidget.z());
        }
        if (!this.e.j) {
            this.d = this.b.X();
            if (this.b.d0()) {
                this.l = new BaselineDimensionDependency(this);
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = this.d;
            if (dimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                if (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (constraintWidgetN2 = this.b.N()) != null && constraintWidgetN2.X() == ConstraintWidget.DimensionBehaviour.FIXED) {
                    int iZ = (constraintWidgetN2.z() - this.b.R.f()) - this.b.T.f();
                    b(this.h, constraintWidgetN2.f.h, this.b.R.f());
                    b(this.i, constraintWidgetN2.f.i, -this.b.T.f());
                    this.e.d(iZ);
                    return;
                }
                if (this.d == ConstraintWidget.DimensionBehaviour.FIXED) {
                    this.e.d(this.b.z());
                }
            }
        } else if (this.d == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (constraintWidgetN = this.b.N()) != null && constraintWidgetN.X() == ConstraintWidget.DimensionBehaviour.FIXED) {
            b(this.h, constraintWidgetN.f.h, this.b.R.f());
            b(this.i, constraintWidgetN.f.i, -this.b.T.f());
            return;
        }
        DimensionDependency dimensionDependency = this.e;
        boolean z = dimensionDependency.j;
        if (z) {
            ConstraintWidget constraintWidget2 = this.b;
            if (constraintWidget2.f4715a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget2.Y;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[2];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f;
                if (constraintAnchor2 != null && constraintAnchorArr[3].f != null) {
                    if (constraintWidget2.o0()) {
                        this.h.f = this.b.Y[2].f();
                        this.i.f = -this.b.Y[3].f();
                    } else {
                        DependencyNode dependencyNodeH = h(this.b.Y[2]);
                        if (dependencyNodeH != null) {
                            b(this.h, dependencyNodeH, this.b.Y[2].f());
                        }
                        DependencyNode dependencyNodeH2 = h(this.b.Y[3]);
                        if (dependencyNodeH2 != null) {
                            b(this.i, dependencyNodeH2, -this.b.Y[3].f());
                        }
                        this.h.b = true;
                        this.i.b = true;
                    }
                    if (this.b.d0()) {
                        b(this.k, this.h, this.b.r());
                        return;
                    }
                    return;
                }
                if (constraintAnchor2 != null) {
                    DependencyNode dependencyNodeH3 = h(constraintAnchor);
                    if (dependencyNodeH3 != null) {
                        b(this.h, dependencyNodeH3, this.b.Y[2].f());
                        b(this.i, this.h, this.e.g);
                        if (this.b.d0()) {
                            b(this.k, this.h, this.b.r());
                            return;
                        }
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr[3];
                if (constraintAnchor3.f != null) {
                    DependencyNode dependencyNodeH4 = h(constraintAnchor3);
                    if (dependencyNodeH4 != null) {
                        b(this.i, dependencyNodeH4, -this.b.Y[3].f());
                        b(this.h, this.i, -this.e.g);
                    }
                    if (this.b.d0()) {
                        b(this.k, this.h, this.b.r());
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor4 = constraintAnchorArr[4];
                if (constraintAnchor4.f != null) {
                    DependencyNode dependencyNodeH5 = h(constraintAnchor4);
                    if (dependencyNodeH5 != null) {
                        b(this.k, dependencyNodeH5, 0);
                        b(this.h, this.k, -this.b.r());
                        b(this.i, this.h, this.e.g);
                        return;
                    }
                    return;
                }
                if ((constraintWidget2 instanceof Helper) || constraintWidget2.N() == null || this.b.q(ConstraintAnchor.Type.CENTER).f != null) {
                    return;
                }
                b(this.h, this.b.N().f.h, this.b.c0());
                b(this.i, this.h, this.e.g);
                if (this.b.d0()) {
                    b(this.k, this.h, this.b.r());
                    return;
                }
                return;
            }
        }
        if (z || this.d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            dimensionDependency.b(this);
        } else {
            ConstraintWidget constraintWidget3 = this.b;
            int i = constraintWidget3.x;
            if (i == 2) {
                ConstraintWidget constraintWidgetN3 = constraintWidget3.N();
                if (constraintWidgetN3 != null) {
                    DimensionDependency dimensionDependency2 = constraintWidgetN3.f.e;
                    this.e.l.add(dimensionDependency2);
                    dimensionDependency2.k.add(this.e);
                    DimensionDependency dimensionDependency3 = this.e;
                    dimensionDependency3.b = true;
                    dimensionDependency3.k.add(this.h);
                    this.e.k.add(this.i);
                }
            } else if (i == 3 && !constraintWidget3.o0()) {
                ConstraintWidget constraintWidget4 = this.b;
                if (constraintWidget4.w != 3) {
                    DimensionDependency dimensionDependency4 = constraintWidget4.e.e;
                    this.e.l.add(dimensionDependency4);
                    dimensionDependency4.k.add(this.e);
                    DimensionDependency dimensionDependency5 = this.e;
                    dimensionDependency5.b = true;
                    dimensionDependency5.k.add(this.h);
                    this.e.k.add(this.i);
                }
            }
        }
        ConstraintWidget constraintWidget5 = this.b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget5.Y;
        ConstraintAnchor constraintAnchor5 = constraintAnchorArr2[2];
        ConstraintAnchor constraintAnchor6 = constraintAnchor5.f;
        if (constraintAnchor6 != null && constraintAnchorArr2[3].f != null) {
            if (constraintWidget5.o0()) {
                this.h.f = this.b.Y[2].f();
                this.i.f = -this.b.Y[3].f();
            } else {
                DependencyNode dependencyNodeH6 = h(this.b.Y[2]);
                DependencyNode dependencyNodeH7 = h(this.b.Y[3]);
                if (dependencyNodeH6 != null) {
                    dependencyNodeH6.b(this);
                }
                if (dependencyNodeH7 != null) {
                    dependencyNodeH7.b(this);
                }
                this.j = WidgetRun.RunType.CENTER;
            }
            if (this.b.d0()) {
                c(this.k, this.h, 1, this.l);
            }
        } else if (constraintAnchor6 != null) {
            DependencyNode dependencyNodeH8 = h(constraintAnchor5);
            if (dependencyNodeH8 != null) {
                b(this.h, dependencyNodeH8, this.b.Y[2].f());
                c(this.i, this.h, 1, this.e);
                if (this.b.d0()) {
                    c(this.k, this.h, 1, this.l);
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = this.d;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour2 == dimensionBehaviour3 && this.b.x() > 0.0f) {
                    HorizontalWidgetRun horizontalWidgetRun = this.b.e;
                    if (horizontalWidgetRun.d == dimensionBehaviour3) {
                        horizontalWidgetRun.e.k.add(this.e);
                        this.e.l.add(this.b.e.e);
                        this.e.f4723a = this;
                    }
                }
            }
        } else {
            ConstraintAnchor constraintAnchor7 = constraintAnchorArr2[3];
            if (constraintAnchor7.f != null) {
                DependencyNode dependencyNodeH9 = h(constraintAnchor7);
                if (dependencyNodeH9 != null) {
                    b(this.i, dependencyNodeH9, -this.b.Y[3].f());
                    c(this.h, this.i, -1, this.e);
                    if (this.b.d0()) {
                        c(this.k, this.h, 1, this.l);
                    }
                }
            } else {
                ConstraintAnchor constraintAnchor8 = constraintAnchorArr2[4];
                if (constraintAnchor8.f != null) {
                    DependencyNode dependencyNodeH10 = h(constraintAnchor8);
                    if (dependencyNodeH10 != null) {
                        b(this.k, dependencyNodeH10, 0);
                        c(this.h, this.k, -1, this.l);
                        c(this.i, this.h, 1, this.e);
                    }
                } else if (!(constraintWidget5 instanceof Helper) && constraintWidget5.N() != null) {
                    b(this.h, this.b.N().f.h, this.b.c0());
                    c(this.i, this.h, 1, this.e);
                    if (this.b.d0()) {
                        c(this.k, this.h, 1, this.l);
                    }
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = this.d;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviour4 == dimensionBehaviour5 && this.b.x() > 0.0f) {
                        HorizontalWidgetRun horizontalWidgetRun2 = this.b.e;
                        if (horizontalWidgetRun2.d == dimensionBehaviour5) {
                            horizontalWidgetRun2.e.k.add(this.e);
                            this.e.l.add(this.b.e.e);
                            this.e.f4723a = this;
                        }
                    }
                }
            }
        }
        if (this.e.l.size() == 0) {
            this.e.c = true;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        DependencyNode dependencyNode = this.h;
        if (dependencyNode.j) {
            this.b.t1(dependencyNode.g);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public boolean m() {
        return this.d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || this.b.x == 0;
    }

    public void q() {
        this.g = false;
        this.h.c();
        this.h.j = false;
        this.i.c();
        this.i.j = false;
        this.k.c();
        this.k.j = false;
        this.e.j = false;
    }

    public String toString() {
        return "VerticalRun " + this.b.v();
    }
}

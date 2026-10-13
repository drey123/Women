package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class WidgetRun implements v.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ConstraintWidget f1533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    k f1534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintWidget.DimensionBehaviour f1535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    e f1536e = new e(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1537f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    boolean f1538g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public DependencyNode f1539h = new DependencyNode(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DependencyNode f1540i = new DependencyNode(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected RunType f1541j = RunType.NONE;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    enum RunType {
        NONE,
        START,
        END,
        CENTER
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1542a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            f1542a = iArr;
            try {
                iArr[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1542a[ConstraintAnchor.Type.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1542a[ConstraintAnchor.Type.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1542a[ConstraintAnchor.Type.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1542a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public WidgetRun(ConstraintWidget constraintWidget) {
        this.f1533b = constraintWidget;
    }

    private void l(int i10, int i11) {
        int i12 = this.f1532a;
        if (i12 == 0) {
            this.f1536e.d(g(i11, i10));
            return;
        }
        if (i12 == 1) {
            this.f1536e.d(Math.min(g(this.f1536e.f1570m, i10), i11));
            return;
        }
        if (i12 == 2) {
            ConstraintWidget constraintWidgetK = this.f1533b.K();
            if (constraintWidgetK != null) {
                e eVar = (i10 == 0 ? constraintWidgetK.f1474e : constraintWidgetK.f1476f).f1536e;
                if (eVar.f1529j) {
                    ConstraintWidget constraintWidget = this.f1533b;
                    this.f1536e.d(g((int) ((eVar.f1526g * (i10 == 0 ? constraintWidget.A : constraintWidget.D)) + 0.5f), i10));
                    return;
                }
                return;
            }
            return;
        }
        if (i12 != 3) {
            return;
        }
        ConstraintWidget constraintWidget2 = this.f1533b;
        WidgetRun widgetRun = constraintWidget2.f1474e;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = widgetRun.f1535d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        if (dimensionBehaviour == dimensionBehaviour2 && widgetRun.f1532a == 3) {
            l lVar = constraintWidget2.f1476f;
            if (lVar.f1535d == dimensionBehaviour2 && lVar.f1532a == 3) {
                return;
            }
        }
        if (i10 == 0) {
            widgetRun = constraintWidget2.f1476f;
        }
        if (widgetRun.f1536e.f1529j) {
            float fV = constraintWidget2.v();
            this.f1536e.d(i10 == 1 ? (int) ((widgetRun.f1536e.f1526g / fV) + 0.5f) : (int) ((fV * widgetRun.f1536e.f1526g) + 0.5f));
        }
    }

    @Override // v.a
    public abstract void a(v.a aVar);

    protected final void b(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i10) {
        dependencyNode.f1531l.add(dependencyNode2);
        dependencyNode.f1525f = i10;
        dependencyNode2.f1530k.add(dependencyNode);
    }

    protected final void c(DependencyNode dependencyNode, DependencyNode dependencyNode2, int i10, e eVar) {
        dependencyNode.f1531l.add(dependencyNode2);
        dependencyNode.f1531l.add(this.f1536e);
        dependencyNode.f1527h = i10;
        dependencyNode.f1528i = eVar;
        dependencyNode2.f1530k.add(dependencyNode);
        eVar.f1530k.add(dependencyNode);
    }

    abstract void d();

    abstract void e();

    abstract void f();

    protected final int g(int i10, int i11) {
        if (i11 == 0) {
            ConstraintWidget constraintWidget = this.f1533b;
            int i12 = constraintWidget.f1516z;
            int iMax = Math.max(constraintWidget.f1514y, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            ConstraintWidget constraintWidget2 = this.f1533b;
            int i13 = constraintWidget2.C;
            int iMax2 = Math.max(constraintWidget2.B, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    protected final DependencyNode h(ConstraintAnchor constraintAnchor) {
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f1461f;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.f1459d;
        int i10 = a.f1542a[constraintAnchor2.f1460e.ordinal()];
        if (i10 == 1) {
            return constraintWidget.f1474e.f1539h;
        }
        if (i10 == 2) {
            return constraintWidget.f1474e.f1540i;
        }
        if (i10 == 3) {
            return constraintWidget.f1476f.f1539h;
        }
        if (i10 == 4) {
            return constraintWidget.f1476f.f1584k;
        }
        if (i10 != 5) {
            return null;
        }
        return constraintWidget.f1476f.f1540i;
    }

    protected final DependencyNode i(ConstraintAnchor constraintAnchor, int i10) {
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f1461f;
        if (constraintAnchor2 == null) {
            return null;
        }
        ConstraintWidget constraintWidget = constraintAnchor2.f1459d;
        WidgetRun widgetRun = i10 == 0 ? constraintWidget.f1474e : constraintWidget.f1476f;
        int i11 = a.f1542a[constraintAnchor2.f1460e.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return widgetRun.f1540i;
        }
        return widgetRun.f1539h;
    }

    public long j() {
        e eVar = this.f1536e;
        if (eVar.f1529j) {
            return eVar.f1526g;
        }
        return 0L;
    }

    public boolean k() {
        return this.f1538g;
    }

    abstract boolean m();

    protected void n(v.a aVar, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i10) {
        DependencyNode dependencyNodeH = h(constraintAnchor);
        DependencyNode dependencyNodeH2 = h(constraintAnchor2);
        if (dependencyNodeH.f1529j && dependencyNodeH2.f1529j) {
            int iF = dependencyNodeH.f1526g + constraintAnchor.f();
            int iF2 = dependencyNodeH2.f1526g - constraintAnchor2.f();
            int i11 = iF2 - iF;
            if (!this.f1536e.f1529j && this.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                l(i10, i11);
            }
            e eVar = this.f1536e;
            if (eVar.f1529j) {
                if (eVar.f1526g == i11) {
                    this.f1539h.d(iF);
                    this.f1540i.d(iF2);
                    return;
                }
                ConstraintWidget constraintWidget = this.f1533b;
                float fY = i10 == 0 ? constraintWidget.y() : constraintWidget.O();
                if (dependencyNodeH == dependencyNodeH2) {
                    iF = dependencyNodeH.f1526g;
                    iF2 = dependencyNodeH2.f1526g;
                    fY = 0.5f;
                }
                this.f1539h.d((int) (iF + 0.5f + (((iF2 - iF) - this.f1536e.f1526g) * fY)));
                this.f1540i.d(this.f1539h.f1526g + this.f1536e.f1526g);
            }
        }
    }

    protected void o(v.a aVar) {
    }

    protected void p(v.a aVar) {
    }
}

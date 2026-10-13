package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class l extends WidgetRun {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public DependencyNode f1584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    e f1585l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1586a;

        static {
            int[] iArr = new int[WidgetRun.RunType.values().length];
            f1586a = iArr;
            try {
                iArr[WidgetRun.RunType.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1586a[WidgetRun.RunType.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1586a[WidgetRun.RunType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public l(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        DependencyNode dependencyNode = new DependencyNode(this);
        this.f1584k = dependencyNode;
        this.f1585l = null;
        this.f1539h.f1524e = DependencyNode.Type.TOP;
        this.f1540i.f1524e = DependencyNode.Type.BOTTOM;
        dependencyNode.f1524e = DependencyNode.Type.BASELINE;
        this.f1537f = 1;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, v.a
    public void a(v.a aVar) {
        float f10;
        float fV;
        float fV2;
        int i10;
        int i11 = a.f1586a[this.f1541j.ordinal()];
        if (i11 == 1) {
            p(aVar);
        } else if (i11 == 2) {
            o(aVar);
        } else if (i11 == 3) {
            ConstraintWidget constraintWidget = this.f1533b;
            n(aVar, constraintWidget.O, constraintWidget.Q, 1);
            return;
        }
        e eVar = this.f1536e;
        if (eVar.f1522c && !eVar.f1529j && this.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            ConstraintWidget constraintWidget2 = this.f1533b;
            int i12 = constraintWidget2.f1510w;
            if (i12 == 2) {
                ConstraintWidget constraintWidgetK = constraintWidget2.K();
                if (constraintWidgetK != null) {
                    e eVar2 = constraintWidgetK.f1476f.f1536e;
                    if (eVar2.f1529j) {
                        this.f1536e.d((int) ((eVar2.f1526g * this.f1533b.D) + 0.5f));
                    }
                }
            } else if (i12 == 3 && constraintWidget2.f1474e.f1536e.f1529j) {
                int iW = constraintWidget2.w();
                if (iW != -1) {
                    if (iW == 0) {
                        ConstraintWidget constraintWidget3 = this.f1533b;
                        fV2 = constraintWidget3.f1474e.f1536e.f1526g * constraintWidget3.v();
                        i10 = (int) (fV2 + 0.5f);
                    } else if (iW != 1) {
                        i10 = 0;
                    } else {
                        ConstraintWidget constraintWidget4 = this.f1533b;
                        f10 = constraintWidget4.f1474e.f1536e.f1526g;
                        fV = constraintWidget4.v();
                    }
                    this.f1536e.d(i10);
                } else {
                    ConstraintWidget constraintWidget5 = this.f1533b;
                    f10 = constraintWidget5.f1474e.f1536e.f1526g;
                    fV = constraintWidget5.v();
                }
                fV2 = f10 / fV;
                i10 = (int) (fV2 + 0.5f);
                this.f1536e.d(i10);
            }
        }
        DependencyNode dependencyNode = this.f1539h;
        if (dependencyNode.f1522c) {
            DependencyNode dependencyNode2 = this.f1540i;
            if (dependencyNode2.f1522c) {
                if (dependencyNode.f1529j && dependencyNode2.f1529j && this.f1536e.f1529j) {
                    return;
                }
                if (!this.f1536e.f1529j && this.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    ConstraintWidget constraintWidget6 = this.f1533b;
                    if (constraintWidget6.f1508v == 0 && !constraintWidget6.h0()) {
                        DependencyNode dependencyNode3 = (DependencyNode) this.f1539h.f1531l.get(0);
                        DependencyNode dependencyNode4 = (DependencyNode) this.f1540i.f1531l.get(0);
                        int i13 = dependencyNode3.f1526g;
                        DependencyNode dependencyNode5 = this.f1539h;
                        int i14 = i13 + dependencyNode5.f1525f;
                        int i15 = dependencyNode4.f1526g + this.f1540i.f1525f;
                        dependencyNode5.d(i14);
                        this.f1540i.d(i15);
                        this.f1536e.d(i15 - i14);
                        return;
                    }
                }
                if (!this.f1536e.f1529j && this.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && this.f1532a == 1 && this.f1539h.f1531l.size() > 0 && this.f1540i.f1531l.size() > 0) {
                    DependencyNode dependencyNode6 = (DependencyNode) this.f1539h.f1531l.get(0);
                    int i16 = (((DependencyNode) this.f1540i.f1531l.get(0)).f1526g + this.f1540i.f1525f) - (dependencyNode6.f1526g + this.f1539h.f1525f);
                    e eVar3 = this.f1536e;
                    int i17 = eVar3.f1570m;
                    if (i16 < i17) {
                        eVar3.d(i16);
                    } else {
                        eVar3.d(i17);
                    }
                }
                if (this.f1536e.f1529j && this.f1539h.f1531l.size() > 0 && this.f1540i.f1531l.size() > 0) {
                    DependencyNode dependencyNode7 = (DependencyNode) this.f1539h.f1531l.get(0);
                    DependencyNode dependencyNode8 = (DependencyNode) this.f1540i.f1531l.get(0);
                    int i18 = dependencyNode7.f1526g + this.f1539h.f1525f;
                    int i19 = dependencyNode8.f1526g + this.f1540i.f1525f;
                    float fO = this.f1533b.O();
                    if (dependencyNode7 == dependencyNode8) {
                        i18 = dependencyNode7.f1526g;
                        i19 = dependencyNode8.f1526g;
                        fO = 0.5f;
                    }
                    this.f1539h.d((int) (i18 + 0.5f + (((i19 - i18) - this.f1536e.f1526g) * fO)));
                    this.f1540i.d(this.f1539h.f1526g + this.f1536e.f1526g);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void d() {
        ConstraintWidget constraintWidgetK;
        ConstraintWidget constraintWidgetK2;
        ConstraintWidget constraintWidget = this.f1533b;
        if (constraintWidget.f1466a) {
            this.f1536e.d(constraintWidget.x());
        }
        if (!this.f1536e.f1529j) {
            this.f1535d = this.f1533b.Q();
            if (this.f1533b.W()) {
                this.f1585l = new androidx.constraintlayout.core.widgets.analyzer.a(this);
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = this.f1535d;
            if (dimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                if (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (constraintWidgetK2 = this.f1533b.K()) != null && constraintWidgetK2.Q() == ConstraintWidget.DimensionBehaviour.FIXED) {
                    int iX = (constraintWidgetK2.x() - this.f1533b.O.f()) - this.f1533b.Q.f();
                    b(this.f1539h, constraintWidgetK2.f1476f.f1539h, this.f1533b.O.f());
                    b(this.f1540i, constraintWidgetK2.f1476f.f1540i, -this.f1533b.Q.f());
                    this.f1536e.d(iX);
                    return;
                }
                if (this.f1535d == ConstraintWidget.DimensionBehaviour.FIXED) {
                    this.f1536e.d(this.f1533b.x());
                }
            }
        } else if (this.f1535d == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (constraintWidgetK = this.f1533b.K()) != null && constraintWidgetK.Q() == ConstraintWidget.DimensionBehaviour.FIXED) {
            b(this.f1539h, constraintWidgetK.f1476f.f1539h, this.f1533b.O.f());
            b(this.f1540i, constraintWidgetK.f1476f.f1540i, -this.f1533b.Q.f());
            return;
        }
        e eVar = this.f1536e;
        boolean z10 = eVar.f1529j;
        if (z10) {
            ConstraintWidget constraintWidget2 = this.f1533b;
            if (constraintWidget2.f1466a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget2.V;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[2];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f1461f;
                if (constraintAnchor2 != null && constraintAnchorArr[3].f1461f != null) {
                    if (constraintWidget2.h0()) {
                        this.f1539h.f1525f = this.f1533b.V[2].f();
                        this.f1540i.f1525f = -this.f1533b.V[3].f();
                    } else {
                        DependencyNode dependencyNodeH = h(this.f1533b.V[2]);
                        if (dependencyNodeH != null) {
                            b(this.f1539h, dependencyNodeH, this.f1533b.V[2].f());
                        }
                        DependencyNode dependencyNodeH2 = h(this.f1533b.V[3]);
                        if (dependencyNodeH2 != null) {
                            b(this.f1540i, dependencyNodeH2, -this.f1533b.V[3].f());
                        }
                        this.f1539h.f1521b = true;
                        this.f1540i.f1521b = true;
                    }
                    if (this.f1533b.W()) {
                        b(this.f1584k, this.f1539h, this.f1533b.p());
                        return;
                    }
                    return;
                }
                if (constraintAnchor2 != null) {
                    DependencyNode dependencyNodeH3 = h(constraintAnchor);
                    if (dependencyNodeH3 != null) {
                        b(this.f1539h, dependencyNodeH3, this.f1533b.V[2].f());
                        b(this.f1540i, this.f1539h, this.f1536e.f1526g);
                        if (this.f1533b.W()) {
                            b(this.f1584k, this.f1539h, this.f1533b.p());
                            return;
                        }
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr[3];
                if (constraintAnchor3.f1461f != null) {
                    DependencyNode dependencyNodeH4 = h(constraintAnchor3);
                    if (dependencyNodeH4 != null) {
                        b(this.f1540i, dependencyNodeH4, -this.f1533b.V[3].f());
                        b(this.f1539h, this.f1540i, -this.f1536e.f1526g);
                    }
                    if (this.f1533b.W()) {
                        b(this.f1584k, this.f1539h, this.f1533b.p());
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor4 = constraintAnchorArr[4];
                if (constraintAnchor4.f1461f != null) {
                    DependencyNode dependencyNodeH5 = h(constraintAnchor4);
                    if (dependencyNodeH5 != null) {
                        b(this.f1584k, dependencyNodeH5, 0);
                        b(this.f1539h, this.f1584k, -this.f1533b.p());
                        b(this.f1540i, this.f1539h, this.f1536e.f1526g);
                        return;
                    }
                    return;
                }
                if ((constraintWidget2 instanceof u.a) || constraintWidget2.K() == null || this.f1533b.o(ConstraintAnchor.Type.CENTER).f1461f != null) {
                    return;
                }
                b(this.f1539h, this.f1533b.K().f1476f.f1539h, this.f1533b.V());
                b(this.f1540i, this.f1539h, this.f1536e.f1526g);
                if (this.f1533b.W()) {
                    b(this.f1584k, this.f1539h, this.f1533b.p());
                    return;
                }
                return;
            }
        }
        if (z10 || this.f1535d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            eVar.b(this);
        } else {
            ConstraintWidget constraintWidget3 = this.f1533b;
            int i10 = constraintWidget3.f1510w;
            if (i10 == 2) {
                ConstraintWidget constraintWidgetK3 = constraintWidget3.K();
                if (constraintWidgetK3 != null) {
                    e eVar2 = constraintWidgetK3.f1476f.f1536e;
                    this.f1536e.f1531l.add(eVar2);
                    eVar2.f1530k.add(this.f1536e);
                    e eVar3 = this.f1536e;
                    eVar3.f1521b = true;
                    eVar3.f1530k.add(this.f1539h);
                    this.f1536e.f1530k.add(this.f1540i);
                }
            } else if (i10 == 3 && !constraintWidget3.h0()) {
                ConstraintWidget constraintWidget4 = this.f1533b;
                if (constraintWidget4.f1508v != 3) {
                    e eVar4 = constraintWidget4.f1474e.f1536e;
                    this.f1536e.f1531l.add(eVar4);
                    eVar4.f1530k.add(this.f1536e);
                    e eVar5 = this.f1536e;
                    eVar5.f1521b = true;
                    eVar5.f1530k.add(this.f1539h);
                    this.f1536e.f1530k.add(this.f1540i);
                }
            }
        }
        ConstraintWidget constraintWidget5 = this.f1533b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget5.V;
        ConstraintAnchor constraintAnchor5 = constraintAnchorArr2[2];
        ConstraintAnchor constraintAnchor6 = constraintAnchor5.f1461f;
        if (constraintAnchor6 != null && constraintAnchorArr2[3].f1461f != null) {
            if (constraintWidget5.h0()) {
                this.f1539h.f1525f = this.f1533b.V[2].f();
                this.f1540i.f1525f = -this.f1533b.V[3].f();
            } else {
                DependencyNode dependencyNodeH6 = h(this.f1533b.V[2]);
                DependencyNode dependencyNodeH7 = h(this.f1533b.V[3]);
                if (dependencyNodeH6 != null) {
                    dependencyNodeH6.b(this);
                }
                if (dependencyNodeH7 != null) {
                    dependencyNodeH7.b(this);
                }
                this.f1541j = WidgetRun.RunType.CENTER;
            }
            if (this.f1533b.W()) {
                c(this.f1584k, this.f1539h, 1, this.f1585l);
            }
        } else if (constraintAnchor6 != null) {
            DependencyNode dependencyNodeH8 = h(constraintAnchor5);
            if (dependencyNodeH8 != null) {
                b(this.f1539h, dependencyNodeH8, this.f1533b.V[2].f());
                c(this.f1540i, this.f1539h, 1, this.f1536e);
                if (this.f1533b.W()) {
                    c(this.f1584k, this.f1539h, 1, this.f1585l);
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = this.f1535d;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour2 == dimensionBehaviour3 && this.f1533b.v() > 0.0f) {
                    j jVar = this.f1533b.f1474e;
                    if (jVar.f1535d == dimensionBehaviour3) {
                        jVar.f1536e.f1530k.add(this.f1536e);
                        this.f1536e.f1531l.add(this.f1533b.f1474e.f1536e);
                        this.f1536e.f1520a = this;
                    }
                }
            }
        } else {
            ConstraintAnchor constraintAnchor7 = constraintAnchorArr2[3];
            if (constraintAnchor7.f1461f != null) {
                DependencyNode dependencyNodeH9 = h(constraintAnchor7);
                if (dependencyNodeH9 != null) {
                    b(this.f1540i, dependencyNodeH9, -this.f1533b.V[3].f());
                    c(this.f1539h, this.f1540i, -1, this.f1536e);
                    if (this.f1533b.W()) {
                        c(this.f1584k, this.f1539h, 1, this.f1585l);
                    }
                }
            } else {
                ConstraintAnchor constraintAnchor8 = constraintAnchorArr2[4];
                if (constraintAnchor8.f1461f != null) {
                    DependencyNode dependencyNodeH10 = h(constraintAnchor8);
                    if (dependencyNodeH10 != null) {
                        b(this.f1584k, dependencyNodeH10, 0);
                        c(this.f1539h, this.f1584k, -1, this.f1585l);
                        c(this.f1540i, this.f1539h, 1, this.f1536e);
                    }
                } else if (!(constraintWidget5 instanceof u.a) && constraintWidget5.K() != null) {
                    b(this.f1539h, this.f1533b.K().f1476f.f1539h, this.f1533b.V());
                    c(this.f1540i, this.f1539h, 1, this.f1536e);
                    if (this.f1533b.W()) {
                        c(this.f1584k, this.f1539h, 1, this.f1585l);
                    }
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = this.f1535d;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviour4 == dimensionBehaviour5 && this.f1533b.v() > 0.0f) {
                        j jVar2 = this.f1533b.f1474e;
                        if (jVar2.f1535d == dimensionBehaviour5) {
                            jVar2.f1536e.f1530k.add(this.f1536e);
                            this.f1536e.f1531l.add(this.f1533b.f1474e.f1536e);
                            this.f1536e.f1520a = this;
                        }
                    }
                }
            }
        }
        if (this.f1536e.f1531l.size() == 0) {
            this.f1536e.f1522c = true;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        DependencyNode dependencyNode = this.f1539h;
        if (dependencyNode.f1529j) {
            this.f1533b.h1(dependencyNode.f1526g);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void f() {
        this.f1534c = null;
        this.f1539h.c();
        this.f1540i.c();
        this.f1584k.c();
        this.f1536e.c();
        this.f1538g = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    boolean m() {
        return this.f1535d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || this.f1533b.f1510w == 0;
    }

    void q() {
        this.f1538g = false;
        this.f1539h.c();
        this.f1539h.f1529j = false;
        this.f1540i.c();
        this.f1540i.f1529j = false;
        this.f1584k.c();
        this.f1584k.f1529j = false;
        this.f1536e.f1529j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f1533b.t();
    }
}

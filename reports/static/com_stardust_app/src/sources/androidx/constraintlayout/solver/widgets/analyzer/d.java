package androidx.constraintlayout.solver.widgets.analyzer;

import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;

/* JADX INFO: compiled from: VerticalWidgetRun.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends WidgetRun {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final DependencyNode f12855k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p092f0.a f12856l;

    public d(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        DependencyNode dependencyNode = new DependencyNode(this);
        this.f12855k = dependencyNode;
        this.f12856l = null;
        this.f12847h.f12823e = DependencyNode.Type.f12836j;
        this.f12848i.f12823e = DependencyNode.Type.f12837k;
        dependencyNode.f12823e = DependencyNode.Type.f12838l;
        this.f12845f = 1;
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun, p092f0.d
    public final void a(p092f0.d dVar) {
        float f10;
        float f11;
        float f12;
        int i10;
        if (this.f12849j.ordinal() == 3) {
            ConstraintWidget constraintWidget = this.f12841b;
            l(constraintWidget.f12810z, constraintWidget.f12756B, 1);
            return;
        }
        a aVar = this.f12844e;
        boolean z10 = aVar.f12821c;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
        if (z10 && !aVar.f12828j && this.f12843d == dimensionBehaviour) {
            ConstraintWidget constraintWidget2 = this.f12841b;
            int i11 = constraintWidget2.f12795k;
            if (i11 == 2) {
                ConstraintWidget constraintWidget3 = constraintWidget2.f12765K;
                if (constraintWidget3 != null) {
                    a aVar2 = constraintWidget3.f12789e.f12844e;
                    if (aVar2.f12828j) {
                        aVar.d((int) ((aVar2.f12825g * constraintWidget2.f12802r) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                a aVar3 = constraintWidget2.f12787d.f12844e;
                if (aVar3.f12828j) {
                    int i12 = constraintWidget2.f12769O;
                    if (i12 != -1) {
                        if (i12 == 0) {
                            f12 = aVar3.f12825g * constraintWidget2.f12768N;
                            i10 = (int) (f12 + 0.5f);
                        } else if (i12 != 1) {
                            i10 = 0;
                        } else {
                            f10 = aVar3.f12825g;
                            f11 = constraintWidget2.f12768N;
                        }
                        aVar.d(i10);
                    } else {
                        f10 = aVar3.f12825g;
                        f11 = constraintWidget2.f12768N;
                    }
                    f12 = f10 / f11;
                    i10 = (int) (f12 + 0.5f);
                    aVar.d(i10);
                }
            }
        }
        DependencyNode dependencyNode = this.f12847h;
        if (dependencyNode.f12821c) {
            DependencyNode dependencyNode2 = this.f12848i;
            if (dependencyNode2.f12821c) {
                if (dependencyNode.f12828j && dependencyNode2.f12828j && aVar.f12828j) {
                    return;
                }
                if (!aVar.f12828j && this.f12843d == dimensionBehaviour) {
                    ConstraintWidget constraintWidget4 = this.f12841b;
                    if (constraintWidget4.f12794j == 0 && !constraintWidget4.r()) {
                        DependencyNode dependencyNode3 = (DependencyNode) dependencyNode.f12830l.get(0);
                        DependencyNode dependencyNode4 = (DependencyNode) dependencyNode2.f12830l.get(0);
                        int i13 = dependencyNode3.f12825g + dependencyNode.f12824f;
                        int i14 = dependencyNode4.f12825g + dependencyNode2.f12824f;
                        dependencyNode.d(i13);
                        dependencyNode2.d(i14);
                        aVar.d(i14 - i13);
                        return;
                    }
                }
                if (!aVar.f12828j && this.f12843d == dimensionBehaviour && this.f12840a == 1 && dependencyNode.f12830l.size() > 0 && dependencyNode2.f12830l.size() > 0) {
                    DependencyNode dependencyNode5 = (DependencyNode) dependencyNode.f12830l.get(0);
                    int i15 = (((DependencyNode) dependencyNode2.f12830l.get(0)).f12825g + dependencyNode2.f12824f) - (dependencyNode5.f12825g + dependencyNode.f12824f);
                    int i16 = aVar.f12853m;
                    if (i15 < i16) {
                        aVar.d(i15);
                    } else {
                        aVar.d(i16);
                    }
                }
                if (aVar.f12828j && dependencyNode.f12830l.size() > 0 && dependencyNode2.f12830l.size() > 0) {
                    DependencyNode dependencyNode6 = (DependencyNode) dependencyNode.f12830l.get(0);
                    DependencyNode dependencyNode7 = (DependencyNode) dependencyNode2.f12830l.get(0);
                    int i17 = dependencyNode6.f12825g;
                    int i18 = dependencyNode.f12824f + i17;
                    int i19 = dependencyNode7.f12825g;
                    int i20 = dependencyNode2.f12824f + i19;
                    float f13 = this.f12841b.f12776V;
                    if (dependencyNode6 == dependencyNode7) {
                        f13 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    dependencyNode.d((int) ((((i19 - i17) - aVar.f12825g) * f13) + i17 + 0.5f));
                    dependencyNode2.d(dependencyNode.f12825g + aVar.f12825g);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void d() {
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2;
        ConstraintWidget constraintWidget3;
        ConstraintWidget constraintWidget4;
        ConstraintWidget constraintWidget5 = this.f12841b;
        boolean z10 = constraintWidget5.f12781a;
        a aVar = this.f12844e;
        if (z10) {
            aVar.d(constraintWidget5.i());
        }
        boolean z11 = aVar.f12828j;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12814e;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12811a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f12813d;
        DependencyNode dependencyNode = this.f12848i;
        DependencyNode dependencyNode2 = this.f12847h;
        if (!z11) {
            ConstraintWidget constraintWidget6 = this.f12841b;
            this.f12843d = constraintWidget6.f12764J[1];
            if (constraintWidget6.f12807w) {
                this.f12856l = new p092f0.a(this);
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = this.f12843d;
            if (dimensionBehaviour4 != dimensionBehaviour3) {
                if (dimensionBehaviour4 == dimensionBehaviour && (constraintWidget4 = this.f12841b.f12765K) != null && constraintWidget4.f12764J[1] == dimensionBehaviour2) {
                    int i10 = (constraintWidget4.i() - this.f12841b.f12810z.c()) - this.f12841b.f12756B.c();
                    d dVar = constraintWidget4.f12789e;
                    WidgetRun.b(dependencyNode2, dVar.f12847h, this.f12841b.f12810z.c());
                    WidgetRun.b(dependencyNode, dVar.f12848i, -this.f12841b.f12756B.c());
                    aVar.d(i10);
                    return;
                }
                if (dimensionBehaviour4 == dimensionBehaviour2) {
                    aVar.d(this.f12841b.i());
                }
            }
        } else if (this.f12843d == dimensionBehaviour && (constraintWidget2 = (constraintWidget = this.f12841b).f12765K) != null && constraintWidget2.f12764J[1] == dimensionBehaviour2) {
            d dVar2 = constraintWidget2.f12789e;
            WidgetRun.b(dependencyNode2, dVar2.f12847h, constraintWidget.f12810z.c());
            WidgetRun.b(dependencyNode, dVar2.f12848i, -this.f12841b.f12756B.c());
            return;
        }
        boolean z12 = aVar.f12828j;
        DependencyNode dependencyNode3 = this.f12855k;
        if (z12) {
            ConstraintWidget constraintWidget7 = this.f12841b;
            if (constraintWidget7.f12781a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget7.f12761G;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[2];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f12742d;
                if (constraintAnchor2 != null && constraintAnchorArr[3].f12742d != null) {
                    if (constraintWidget7.r()) {
                        dependencyNode2.f12824f = this.f12841b.f12761G[2].c();
                        dependencyNode.f12824f = -this.f12841b.f12761G[3].c();
                    } else {
                        DependencyNode dependencyNodeH = WidgetRun.h(this.f12841b.f12761G[2]);
                        if (dependencyNodeH != null) {
                            WidgetRun.b(dependencyNode2, dependencyNodeH, this.f12841b.f12761G[2].c());
                        }
                        DependencyNode dependencyNodeH2 = WidgetRun.h(this.f12841b.f12761G[3]);
                        if (dependencyNodeH2 != null) {
                            WidgetRun.b(dependencyNode, dependencyNodeH2, -this.f12841b.f12761G[3].c());
                        }
                        dependencyNode2.f12820b = true;
                        dependencyNode.f12820b = true;
                    }
                    ConstraintWidget constraintWidget8 = this.f12841b;
                    if (constraintWidget8.f12807w) {
                        WidgetRun.b(dependencyNode3, dependencyNode2, constraintWidget8.f12772R);
                        return;
                    }
                    return;
                }
                if (constraintAnchor2 != null) {
                    DependencyNode dependencyNodeH3 = WidgetRun.h(constraintAnchor);
                    if (dependencyNodeH3 != null) {
                        WidgetRun.b(dependencyNode2, dependencyNodeH3, this.f12841b.f12761G[2].c());
                        WidgetRun.b(dependencyNode, dependencyNode2, aVar.f12825g);
                        ConstraintWidget constraintWidget9 = this.f12841b;
                        if (constraintWidget9.f12807w) {
                            WidgetRun.b(dependencyNode3, dependencyNode2, constraintWidget9.f12772R);
                            return;
                        }
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr[3];
                if (constraintAnchor3.f12742d != null) {
                    DependencyNode dependencyNodeH4 = WidgetRun.h(constraintAnchor3);
                    if (dependencyNodeH4 != null) {
                        WidgetRun.b(dependencyNode, dependencyNodeH4, -this.f12841b.f12761G[3].c());
                        WidgetRun.b(dependencyNode2, dependencyNode, -aVar.f12825g);
                    }
                    ConstraintWidget constraintWidget10 = this.f12841b;
                    if (constraintWidget10.f12807w) {
                        WidgetRun.b(dependencyNode3, dependencyNode2, constraintWidget10.f12772R);
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor4 = constraintAnchorArr[4];
                if (constraintAnchor4.f12742d != null) {
                    DependencyNode dependencyNodeH5 = WidgetRun.h(constraintAnchor4);
                    if (dependencyNodeH5 != null) {
                        WidgetRun.b(dependencyNode3, dependencyNodeH5, 0);
                        WidgetRun.b(dependencyNode2, dependencyNode3, -this.f12841b.f12772R);
                        WidgetRun.b(dependencyNode, dependencyNode2, aVar.f12825g);
                        return;
                    }
                    return;
                }
                if ((constraintWidget7 instanceof p075e0.a) || constraintWidget7.f12765K == null || constraintWidget7.g(ConstraintAnchor.Type.f12751j).f12742d != null) {
                    return;
                }
                ConstraintWidget constraintWidget11 = this.f12841b;
                WidgetRun.b(dependencyNode2, constraintWidget11.f12765K.f12789e.f12847h, constraintWidget11.n());
                WidgetRun.b(dependencyNode, dependencyNode2, aVar.f12825g);
                ConstraintWidget constraintWidget12 = this.f12841b;
                if (constraintWidget12.f12807w) {
                    WidgetRun.b(dependencyNode3, dependencyNode2, constraintWidget12.f12772R);
                    return;
                }
                return;
            }
        }
        if (z12 || this.f12843d != dimensionBehaviour3) {
            aVar.b(this);
        } else {
            ConstraintWidget constraintWidget13 = this.f12841b;
            int i11 = constraintWidget13.f12795k;
            if (i11 == 2) {
                ConstraintWidget constraintWidget14 = constraintWidget13.f12765K;
                if (constraintWidget14 != null) {
                    a aVar2 = constraintWidget14.f12789e.f12844e;
                    aVar.f12830l.add(aVar2);
                    aVar2.f12829k.add(aVar);
                    aVar.f12820b = true;
                    aVar.f12829k.add(dependencyNode2);
                    aVar.f12829k.add(dependencyNode);
                }
            } else if (i11 == 3 && !constraintWidget13.r()) {
                ConstraintWidget constraintWidget15 = this.f12841b;
                if (constraintWidget15.f12794j != 3) {
                    a aVar3 = constraintWidget15.f12787d.f12844e;
                    aVar.f12830l.add(aVar3);
                    aVar3.f12829k.add(aVar);
                    aVar.f12820b = true;
                    aVar.f12829k.add(dependencyNode2);
                    aVar.f12829k.add(dependencyNode);
                }
            }
        }
        ConstraintWidget constraintWidget16 = this.f12841b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget16.f12761G;
        ConstraintAnchor constraintAnchor5 = constraintAnchorArr2[2];
        ConstraintAnchor constraintAnchor6 = constraintAnchor5.f12742d;
        if (constraintAnchor6 != null && constraintAnchorArr2[3].f12742d != null) {
            if (constraintWidget16.r()) {
                dependencyNode2.f12824f = this.f12841b.f12761G[2].c();
                dependencyNode.f12824f = -this.f12841b.f12761G[3].c();
            } else {
                DependencyNode dependencyNodeH6 = WidgetRun.h(this.f12841b.f12761G[2]);
                DependencyNode dependencyNodeH7 = WidgetRun.h(this.f12841b.f12761G[3]);
                dependencyNodeH6.b(this);
                dependencyNodeH7.b(this);
                this.f12849j = WidgetRun.RunType.f12851c;
            }
            if (this.f12841b.f12807w) {
                c(dependencyNode3, dependencyNode2, 1, this.f12856l);
            }
        } else if (constraintAnchor6 != null) {
            DependencyNode dependencyNodeH8 = WidgetRun.h(constraintAnchor5);
            if (dependencyNodeH8 != null) {
                WidgetRun.b(dependencyNode2, dependencyNodeH8, this.f12841b.f12761G[2].c());
                c(dependencyNode, dependencyNode2, 1, aVar);
                if (this.f12841b.f12807w) {
                    c(dependencyNode3, dependencyNode2, 1, this.f12856l);
                }
                if (this.f12843d == dimensionBehaviour3) {
                    ConstraintWidget constraintWidget17 = this.f12841b;
                    if (constraintWidget17.f12768N > 0.0f) {
                        c cVar = constraintWidget17.f12787d;
                        if (cVar.f12843d == dimensionBehaviour3) {
                            cVar.f12844e.f12829k.add(aVar);
                            aVar.f12830l.add(this.f12841b.f12787d.f12844e);
                            aVar.f12819a = this;
                        }
                    }
                }
            }
        } else {
            ConstraintAnchor constraintAnchor7 = constraintAnchorArr2[3];
            if (constraintAnchor7.f12742d != null) {
                DependencyNode dependencyNodeH9 = WidgetRun.h(constraintAnchor7);
                if (dependencyNodeH9 != null) {
                    WidgetRun.b(dependencyNode, dependencyNodeH9, -this.f12841b.f12761G[3].c());
                    c(dependencyNode2, dependencyNode, -1, aVar);
                    if (this.f12841b.f12807w) {
                        c(dependencyNode3, dependencyNode2, 1, this.f12856l);
                    }
                }
            } else {
                ConstraintAnchor constraintAnchor8 = constraintAnchorArr2[4];
                if (constraintAnchor8.f12742d != null) {
                    DependencyNode dependencyNodeH10 = WidgetRun.h(constraintAnchor8);
                    if (dependencyNodeH10 != null) {
                        WidgetRun.b(dependencyNode3, dependencyNodeH10, 0);
                        c(dependencyNode2, dependencyNode3, -1, this.f12856l);
                        c(dependencyNode, dependencyNode2, 1, aVar);
                    }
                } else if (!(constraintWidget16 instanceof p075e0.a) && (constraintWidget3 = constraintWidget16.f12765K) != null) {
                    WidgetRun.b(dependencyNode2, constraintWidget3.f12789e.f12847h, constraintWidget16.n());
                    c(dependencyNode, dependencyNode2, 1, aVar);
                    if (this.f12841b.f12807w) {
                        c(dependencyNode3, dependencyNode2, 1, this.f12856l);
                    }
                    if (this.f12843d == dimensionBehaviour3) {
                        ConstraintWidget constraintWidget18 = this.f12841b;
                        if (constraintWidget18.f12768N > 0.0f) {
                            c cVar2 = constraintWidget18.f12787d;
                            if (cVar2.f12843d == dimensionBehaviour3) {
                                cVar2.f12844e.f12829k.add(aVar);
                                aVar.f12830l.add(this.f12841b.f12787d.f12844e);
                                aVar.f12819a = this;
                            }
                        }
                    }
                }
            }
        }
        if (aVar.f12830l.size() == 0) {
            aVar.f12821c = true;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void e() {
        DependencyNode dependencyNode = this.f12847h;
        if (dependencyNode.f12828j) {
            this.f12841b.f12771Q = dependencyNode.f12825g;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void f() {
        this.f12842c = null;
        this.f12847h.c();
        this.f12848i.c();
        this.f12855k.c();
        this.f12844e.c();
        this.f12846g = false;
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final boolean k() {
        return this.f12843d != ConstraintWidget.DimensionBehaviour.f12813d || this.f12841b.f12795k == 0;
    }

    public final void m() {
        this.f12846g = false;
        DependencyNode dependencyNode = this.f12847h;
        dependencyNode.c();
        dependencyNode.f12828j = false;
        DependencyNode dependencyNode2 = this.f12848i;
        dependencyNode2.c();
        dependencyNode2.f12828j = false;
        DependencyNode dependencyNode3 = this.f12855k;
        dependencyNode3.c();
        dependencyNode3.f12828j = false;
        this.f12844e.f12828j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f12841b.f12779Y;
    }
}

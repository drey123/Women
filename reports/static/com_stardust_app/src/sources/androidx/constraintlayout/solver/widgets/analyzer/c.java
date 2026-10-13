package androidx.constraintlayout.solver.widgets.analyzer;

import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import java.util.ArrayList;

/* JADX INFO: compiled from: HorizontalWidgetRun.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends WidgetRun {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f12854k = new int[2];

    public c(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        this.f12847h.f12823e = DependencyNode.Type.f12834e;
        this.f12848i.f12823e = DependencyNode.Type.f12835i;
        this.f12845f = 0;
    }

    public static void m(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x026a  */
    /* JADX WARN: Code duplicated, block: B:118:0x027a  */
    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun, p092f0.d
    public final void a(p092f0.d dVar) {
        float f10;
        int iG;
        int i10;
        int iG2;
        float f11;
        float f12;
        float f13;
        int i11;
        if (this.f12849j.ordinal() == 3) {
            ConstraintWidget constraintWidget = this.f12841b;
            l(constraintWidget.f12809y, constraintWidget.f12755A, 0);
            return;
        }
        a aVar = this.f12844e;
        boolean z10 = aVar.f12828j;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12813d;
        DependencyNode dependencyNode = this.f12847h;
        DependencyNode dependencyNode2 = this.f12848i;
        if (z10 || this.f12843d != dimensionBehaviour) {
            f10 = 0.5f;
        } else {
            ConstraintWidget constraintWidget2 = this.f12841b;
            int i12 = constraintWidget2.f12794j;
            if (i12 == 2) {
                f10 = 0.5f;
                ConstraintWidget constraintWidget3 = constraintWidget2.f12765K;
                if (constraintWidget3 != null) {
                    a aVar2 = constraintWidget3.f12787d.f12844e;
                    if (aVar2.f12828j) {
                        aVar.d((int) ((aVar2.f12825g * constraintWidget2.f12799o) + 0.5f));
                    }
                }
            } else if (i12 == 3) {
                int i13 = constraintWidget2.f12795k;
                if (i13 == 0 || i13 == 3) {
                    d dVar2 = constraintWidget2.f12789e;
                    DependencyNode dependencyNode3 = dVar2.f12847h;
                    DependencyNode dependencyNode4 = dVar2.f12848i;
                    boolean z11 = constraintWidget2.f12809y.f12742d != null;
                    boolean z12 = constraintWidget2.f12810z.f12742d != null;
                    boolean z13 = constraintWidget2.f12755A.f12742d != null;
                    boolean z14 = constraintWidget2.f12756B.f12742d != null;
                    f10 = 0.5f;
                    int i14 = constraintWidget2.f12769O;
                    if (z11 && z12 && z13 && z14) {
                        float f14 = constraintWidget2.f12768N;
                        boolean z15 = dependencyNode3.f12828j;
                        int[] iArr = f12854k;
                        if (z15 && dependencyNode4.f12828j) {
                            if (dependencyNode.f12821c && dependencyNode2.f12821c) {
                                m(iArr, ((DependencyNode) dependencyNode.f12830l.get(0)).f12825g + dependencyNode.f12824f, ((DependencyNode) dependencyNode2.f12830l.get(0)).f12825g - dependencyNode2.f12824f, dependencyNode3.f12825g + dependencyNode3.f12824f, dependencyNode4.f12825g - dependencyNode4.f12824f, f14, i14);
                                aVar.d(iArr[0]);
                                this.f12841b.f12789e.f12844e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        boolean z16 = dependencyNode.f12828j;
                        ArrayList arrayList = dependencyNode3.f12830l;
                        if (z16 && dependencyNode2.f12828j) {
                            if (!dependencyNode3.f12821c || !dependencyNode4.f12821c) {
                                return;
                            }
                            m(iArr, dependencyNode.f12825g + dependencyNode.f12824f, dependencyNode2.f12825g - dependencyNode2.f12824f, ((DependencyNode) arrayList.get(0)).f12825g + dependencyNode3.f12824f, ((DependencyNode) dependencyNode4.f12830l.get(0)).f12825g - dependencyNode4.f12824f, f14, i14);
                            aVar.d(iArr[0]);
                            this.f12841b.f12789e.f12844e.d(iArr[1]);
                        }
                        if (!dependencyNode.f12821c || !dependencyNode2.f12821c || !dependencyNode3.f12821c || !dependencyNode4.f12821c) {
                            return;
                        }
                        m(iArr, ((DependencyNode) dependencyNode.f12830l.get(0)).f12825g + dependencyNode.f12824f, ((DependencyNode) dependencyNode2.f12830l.get(0)).f12825g - dependencyNode2.f12824f, ((DependencyNode) arrayList.get(0)).f12825g + dependencyNode3.f12824f, ((DependencyNode) dependencyNode4.f12830l.get(0)).f12825g - dependencyNode4.f12824f, f14, i14);
                        aVar.d(iArr[0]);
                        this.f12841b.f12789e.f12844e.d(iArr[1]);
                    } else if (z11 && z13) {
                        if (!dependencyNode.f12821c || !dependencyNode2.f12821c) {
                            return;
                        }
                        float f15 = constraintWidget2.f12768N;
                        int i15 = ((DependencyNode) dependencyNode.f12830l.get(0)).f12825g + dependencyNode.f12824f;
                        int i16 = ((DependencyNode) dependencyNode2.f12830l.get(0)).f12825g - dependencyNode2.f12824f;
                        if (i14 == -1 || i14 == 0) {
                            int iG3 = g(i16 - i15, 0);
                            int i17 = (int) ((iG3 * f15) + 0.5f);
                            int iG4 = g(i17, 1);
                            if (i17 != iG4) {
                                iG3 = (int) ((iG4 / f15) + 0.5f);
                            }
                            aVar.d(iG3);
                            this.f12841b.f12789e.f12844e.d(iG4);
                        } else if (i14 == 1) {
                            int iG5 = g(i16 - i15, 0);
                            int i18 = (int) ((iG5 / f15) + 0.5f);
                            int iG6 = g(i18, 1);
                            if (i18 != iG6) {
                                iG5 = (int) ((iG6 * f15) + 0.5f);
                            }
                            aVar.d(iG5);
                            this.f12841b.f12789e.f12844e.d(iG6);
                        }
                    } else if (z12 && z14) {
                        if (!dependencyNode3.f12821c || !dependencyNode4.f12821c) {
                            return;
                        }
                        float f16 = constraintWidget2.f12768N;
                        int i19 = ((DependencyNode) dependencyNode3.f12830l.get(0)).f12825g + dependencyNode3.f12824f;
                        int i20 = ((DependencyNode) dependencyNode4.f12830l.get(0)).f12825g - dependencyNode4.f12824f;
                        if (i14 == -1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            aVar.d(iG2);
                            this.f12841b.f12789e.f12844e.d(iG);
                        } else if (i14 == 0) {
                            int iG7 = g(i20 - i19, 1);
                            int i21 = (int) ((iG7 * f16) + 0.5f);
                            int iG8 = g(i21, 0);
                            if (i21 != iG8) {
                                iG7 = (int) ((iG8 / f16) + 0.5f);
                            }
                            aVar.d(iG8);
                            this.f12841b.f12789e.f12844e.d(iG7);
                        } else if (i14 == 1) {
                            iG = g(i20 - i19, 1);
                            i10 = (int) ((iG / f16) + 0.5f);
                            iG2 = g(i10, 0);
                            if (i10 != iG2) {
                                iG = (int) ((iG2 * f16) + 0.5f);
                            }
                            aVar.d(iG2);
                            this.f12841b.f12789e.f12844e.d(iG);
                        }
                    }
                } else {
                    int i22 = constraintWidget2.f12769O;
                    if (i22 != -1) {
                        if (i22 == 0) {
                            f13 = constraintWidget2.f12789e.f12844e.f12825g / constraintWidget2.f12768N;
                            i11 = (int) (f13 + 0.5f);
                        } else if (i22 != 1) {
                            i11 = 0;
                        } else {
                            f11 = constraintWidget2.f12789e.f12844e.f12825g;
                            f12 = constraintWidget2.f12768N;
                        }
                        aVar.d(i11);
                        f10 = 0.5f;
                    } else {
                        f11 = constraintWidget2.f12789e.f12844e.f12825g;
                        f12 = constraintWidget2.f12768N;
                    }
                    f13 = f11 * f12;
                    i11 = (int) (f13 + 0.5f);
                    aVar.d(i11);
                    f10 = 0.5f;
                }
            } else {
                f10 = 0.5f;
            }
        }
        if (dependencyNode.f12821c && dependencyNode2.f12821c) {
            if (dependencyNode.f12828j && dependencyNode2.f12828j && aVar.f12828j) {
                return;
            }
            if (!aVar.f12828j && this.f12843d == dimensionBehaviour) {
                ConstraintWidget constraintWidget4 = this.f12841b;
                if (constraintWidget4.f12794j == 0 && !constraintWidget4.q()) {
                    DependencyNode dependencyNode5 = (DependencyNode) dependencyNode.f12830l.get(0);
                    DependencyNode dependencyNode6 = (DependencyNode) dependencyNode2.f12830l.get(0);
                    int i23 = dependencyNode5.f12825g + dependencyNode.f12824f;
                    int i24 = dependencyNode6.f12825g + dependencyNode2.f12824f;
                    dependencyNode.d(i23);
                    dependencyNode2.d(i24);
                    aVar.d(i24 - i23);
                    return;
                }
            }
            if (!aVar.f12828j && this.f12843d == dimensionBehaviour && this.f12840a == 1 && dependencyNode.f12830l.size() > 0 && dependencyNode2.f12830l.size() > 0) {
                int iMin = Math.min((((DependencyNode) dependencyNode2.f12830l.get(0)).f12825g + dependencyNode2.f12824f) - (((DependencyNode) dependencyNode.f12830l.get(0)).f12825g + dependencyNode.f12824f), aVar.f12853m);
                ConstraintWidget constraintWidget5 = this.f12841b;
                int i25 = constraintWidget5.f12798n;
                int iMax = Math.max(constraintWidget5.f12797m, iMin);
                if (i25 > 0) {
                    iMax = Math.min(i25, iMax);
                }
                aVar.d(iMax);
            }
            if (aVar.f12828j) {
                DependencyNode dependencyNode7 = (DependencyNode) dependencyNode.f12830l.get(0);
                DependencyNode dependencyNode8 = (DependencyNode) dependencyNode2.f12830l.get(0);
                int i26 = dependencyNode7.f12825g;
                int i27 = dependencyNode.f12824f + i26;
                int i28 = dependencyNode8.f12825g;
                int i29 = dependencyNode2.f12824f + i28;
                float f17 = this.f12841b.f12775U;
                if (dependencyNode7 == dependencyNode8) {
                    f17 = f10;
                } else {
                    i26 = i27;
                    i28 = i29;
                }
                dependencyNode.d((int) ((((i28 - i26) - aVar.f12825g) * f17) + i26 + f10));
                dependencyNode2.d(dependencyNode.f12825g + aVar.f12825g);
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
            aVar.d(constraintWidget5.l());
        }
        boolean z11 = aVar.f12828j;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f12814e;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.f12813d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f12811a;
        DependencyNode dependencyNode = this.f12848i;
        DependencyNode dependencyNode2 = this.f12847h;
        if (!z11) {
            ConstraintWidget constraintWidget6 = this.f12841b;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = constraintWidget6.f12764J[0];
            this.f12843d = dimensionBehaviour4;
            if (dimensionBehaviour4 != dimensionBehaviour2) {
                if (dimensionBehaviour4 == dimensionBehaviour && (((constraintWidget4 = constraintWidget6.f12765K) != null && constraintWidget4.f12764J[0] == dimensionBehaviour3) || constraintWidget4.f12764J[0] == dimensionBehaviour)) {
                    int iL = (constraintWidget4.l() - this.f12841b.f12809y.c()) - this.f12841b.f12755A.c();
                    c cVar = constraintWidget4.f12787d;
                    WidgetRun.b(dependencyNode2, cVar.f12847h, this.f12841b.f12809y.c());
                    WidgetRun.b(dependencyNode, cVar.f12848i, -this.f12841b.f12755A.c());
                    aVar.d(iL);
                    return;
                }
                if (dimensionBehaviour4 == dimensionBehaviour3) {
                    aVar.d(constraintWidget6.l());
                }
            }
        } else if (this.f12843d == dimensionBehaviour && (((constraintWidget2 = (constraintWidget = this.f12841b).f12765K) != null && constraintWidget2.f12764J[0] == dimensionBehaviour3) || constraintWidget2.f12764J[0] == dimensionBehaviour)) {
            WidgetRun.b(dependencyNode2, constraintWidget2.f12787d.f12847h, constraintWidget.f12809y.c());
            WidgetRun.b(dependencyNode, constraintWidget2.f12787d.f12848i, -this.f12841b.f12755A.c());
            return;
        }
        if (aVar.f12828j) {
            ConstraintWidget constraintWidget7 = this.f12841b;
            if (constraintWidget7.f12781a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget7.f12761G;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[0];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f12742d;
                if (constraintAnchor2 != null && constraintAnchorArr[1].f12742d != null) {
                    if (constraintWidget7.q()) {
                        dependencyNode2.f12824f = this.f12841b.f12761G[0].c();
                        dependencyNode.f12824f = -this.f12841b.f12761G[1].c();
                        return;
                    }
                    DependencyNode dependencyNodeH = WidgetRun.h(this.f12841b.f12761G[0]);
                    if (dependencyNodeH != null) {
                        WidgetRun.b(dependencyNode2, dependencyNodeH, this.f12841b.f12761G[0].c());
                    }
                    DependencyNode dependencyNodeH2 = WidgetRun.h(this.f12841b.f12761G[1]);
                    if (dependencyNodeH2 != null) {
                        WidgetRun.b(dependencyNode, dependencyNodeH2, -this.f12841b.f12761G[1].c());
                    }
                    dependencyNode2.f12820b = true;
                    dependencyNode.f12820b = true;
                    return;
                }
                if (constraintAnchor2 != null) {
                    DependencyNode dependencyNodeH3 = WidgetRun.h(constraintAnchor);
                    if (dependencyNodeH3 != null) {
                        WidgetRun.b(dependencyNode2, dependencyNodeH3, this.f12841b.f12761G[0].c());
                        WidgetRun.b(dependencyNode, dependencyNode2, aVar.f12825g);
                        return;
                    }
                    return;
                }
                ConstraintAnchor constraintAnchor3 = constraintAnchorArr[1];
                if (constraintAnchor3.f12742d != null) {
                    DependencyNode dependencyNodeH4 = WidgetRun.h(constraintAnchor3);
                    if (dependencyNodeH4 != null) {
                        WidgetRun.b(dependencyNode, dependencyNodeH4, -this.f12841b.f12761G[1].c());
                        WidgetRun.b(dependencyNode2, dependencyNode, -aVar.f12825g);
                        return;
                    }
                    return;
                }
                if ((constraintWidget7 instanceof p075e0.a) || constraintWidget7.f12765K == null || constraintWidget7.g(ConstraintAnchor.Type.f12751j).f12742d != null) {
                    return;
                }
                ConstraintWidget constraintWidget8 = this.f12841b;
                WidgetRun.b(dependencyNode2, constraintWidget8.f12765K.f12787d.f12847h, constraintWidget8.m());
                WidgetRun.b(dependencyNode, dependencyNode2, aVar.f12825g);
                return;
            }
        }
        if (this.f12843d == dimensionBehaviour2) {
            ConstraintWidget constraintWidget9 = this.f12841b;
            int i10 = constraintWidget9.f12794j;
            if (i10 == 2) {
                ConstraintWidget constraintWidget10 = constraintWidget9.f12765K;
                if (constraintWidget10 != null) {
                    a aVar2 = constraintWidget10.f12789e.f12844e;
                    aVar.f12830l.add(aVar2);
                    aVar2.f12829k.add(aVar);
                    aVar.f12820b = true;
                    aVar.f12829k.add(dependencyNode2);
                    aVar.f12829k.add(dependencyNode);
                }
            } else if (i10 == 3) {
                if (constraintWidget9.f12795k == 3) {
                    dependencyNode2.f12819a = this;
                    dependencyNode.f12819a = this;
                    d dVar = constraintWidget9.f12789e;
                    dVar.f12847h.f12819a = this;
                    dVar.f12848i.f12819a = this;
                    aVar.f12819a = this;
                    if (constraintWidget9.r()) {
                        aVar.f12830l.add(this.f12841b.f12789e.f12844e);
                        this.f12841b.f12789e.f12844e.f12829k.add(aVar);
                        d dVar2 = this.f12841b.f12789e;
                        dVar2.f12844e.f12819a = this;
                        aVar.f12830l.add(dVar2.f12847h);
                        aVar.f12830l.add(this.f12841b.f12789e.f12848i);
                        this.f12841b.f12789e.f12847h.f12829k.add(aVar);
                        this.f12841b.f12789e.f12848i.f12829k.add(aVar);
                    } else if (this.f12841b.q()) {
                        this.f12841b.f12789e.f12844e.f12830l.add(aVar);
                        aVar.f12829k.add(this.f12841b.f12789e.f12844e);
                    } else {
                        this.f12841b.f12789e.f12844e.f12830l.add(aVar);
                    }
                } else {
                    a aVar3 = constraintWidget9.f12789e.f12844e;
                    aVar.f12830l.add(aVar3);
                    aVar3.f12829k.add(aVar);
                    this.f12841b.f12789e.f12847h.f12829k.add(aVar);
                    this.f12841b.f12789e.f12848i.f12829k.add(aVar);
                    aVar.f12820b = true;
                    aVar.f12829k.add(dependencyNode2);
                    aVar.f12829k.add(dependencyNode);
                    dependencyNode2.f12830l.add(aVar);
                    dependencyNode.f12830l.add(aVar);
                }
            }
        }
        ConstraintWidget constraintWidget11 = this.f12841b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget11.f12761G;
        ConstraintAnchor constraintAnchor4 = constraintAnchorArr2[0];
        ConstraintAnchor constraintAnchor5 = constraintAnchor4.f12742d;
        if (constraintAnchor5 != null && constraintAnchorArr2[1].f12742d != null) {
            if (constraintWidget11.q()) {
                dependencyNode2.f12824f = this.f12841b.f12761G[0].c();
                dependencyNode.f12824f = -this.f12841b.f12761G[1].c();
                return;
            }
            DependencyNode dependencyNodeH5 = WidgetRun.h(this.f12841b.f12761G[0]);
            DependencyNode dependencyNodeH6 = WidgetRun.h(this.f12841b.f12761G[1]);
            dependencyNodeH5.b(this);
            dependencyNodeH6.b(this);
            this.f12849j = WidgetRun.RunType.f12851c;
            return;
        }
        if (constraintAnchor5 != null) {
            DependencyNode dependencyNodeH7 = WidgetRun.h(constraintAnchor4);
            if (dependencyNodeH7 != null) {
                WidgetRun.b(dependencyNode2, dependencyNodeH7, this.f12841b.f12761G[0].c());
                c(dependencyNode, dependencyNode2, 1, aVar);
                return;
            }
            return;
        }
        ConstraintAnchor constraintAnchor6 = constraintAnchorArr2[1];
        if (constraintAnchor6.f12742d != null) {
            DependencyNode dependencyNodeH8 = WidgetRun.h(constraintAnchor6);
            if (dependencyNodeH8 != null) {
                WidgetRun.b(dependencyNode, dependencyNodeH8, -this.f12841b.f12761G[1].c());
                c(dependencyNode2, dependencyNode, -1, aVar);
                return;
            }
            return;
        }
        if ((constraintWidget11 instanceof p075e0.a) || (constraintWidget3 = constraintWidget11.f12765K) == null) {
            return;
        }
        WidgetRun.b(dependencyNode2, constraintWidget3.f12787d.f12847h, constraintWidget11.m());
        c(dependencyNode, dependencyNode2, 1, aVar);
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void e() {
        DependencyNode dependencyNode = this.f12847h;
        if (dependencyNode.f12828j) {
            this.f12841b.f12770P = dependencyNode.f12825g;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void f() {
        this.f12842c = null;
        this.f12847h.c();
        this.f12848i.c();
        this.f12844e.c();
        this.f12846g = false;
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final boolean k() {
        return this.f12843d != ConstraintWidget.DimensionBehaviour.f12813d || this.f12841b.f12794j == 0;
    }

    public final void n() {
        this.f12846g = false;
        DependencyNode dependencyNode = this.f12847h;
        dependencyNode.c();
        dependencyNode.f12828j = false;
        DependencyNode dependencyNode2 = this.f12848i;
        dependencyNode2.c();
        dependencyNode2.f12828j = false;
        this.f12844e.f12828j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f12841b.f12779Y;
    }
}

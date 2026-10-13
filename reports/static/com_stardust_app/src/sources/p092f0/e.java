package p092f0;

import androidx.constraintlayout.solver.widgets.ConstraintAnchor;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.solver.widgets.analyzer.WidgetRun;
import androidx.constraintlayout.solver.widgets.analyzer.b;
import androidx.constraintlayout.solver.widgets.analyzer.c;
import androidx.constraintlayout.solver.widgets.d;
import androidx.constraintlayout.solver.widgets.f;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p075e0.a;

/* JADX INFO: compiled from: DependencyGraph.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f31330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f31333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<WidgetRun> f31334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b.InterfaceC0415b f31335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b.a f31336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<g> f31337h;

    public final void a(DependencyNode dependencyNode, int i10, ArrayList arrayList, g gVar) {
        WidgetRun widgetRun = dependencyNode.f12822d;
        if (widgetRun.f12842c == null) {
            d dVar = this.f31330a;
            if (widgetRun == dVar.f12787d || widgetRun == dVar.f12789e) {
                return;
            }
            if (gVar == null) {
                gVar = new g();
                gVar.f31338a = null;
                gVar.f31339b = new ArrayList<>();
                gVar.f31338a = widgetRun;
                arrayList.add(gVar);
            }
            widgetRun.f12842c = gVar;
            gVar.f31339b.add(widgetRun);
            DependencyNode dependencyNode2 = widgetRun.f12847h;
            for (d dVar2 : dependencyNode2.f12829k) {
                if (dVar2 instanceof DependencyNode) {
                    a((DependencyNode) dVar2, i10, arrayList, gVar);
                }
            }
            DependencyNode dependencyNode3 = widgetRun.f12848i;
            for (d dVar3 : dependencyNode3.f12829k) {
                if (dVar3 instanceof DependencyNode) {
                    a((DependencyNode) dVar3, i10, arrayList, gVar);
                }
            }
            if (i10 == 1 && (widgetRun instanceof androidx.constraintlayout.solver.widgets.analyzer.d)) {
                for (d dVar4 : ((androidx.constraintlayout.solver.widgets.analyzer.d) widgetRun).f12855k.f12829k) {
                    if (dVar4 instanceof DependencyNode) {
                        a((DependencyNode) dVar4, i10, arrayList, gVar);
                    }
                }
            }
            Iterator it = dependencyNode2.f12830l.iterator();
            while (it.hasNext()) {
                a((DependencyNode) it.next(), i10, arrayList, gVar);
            }
            Iterator it2 = dependencyNode3.f12830l.iterator();
            while (it2.hasNext()) {
                a((DependencyNode) it2.next(), i10, arrayList, gVar);
            }
            if (i10 == 1 && (widgetRun instanceof androidx.constraintlayout.solver.widgets.analyzer.d)) {
                Iterator it3 = ((androidx.constraintlayout.solver.widgets.analyzer.d) widgetRun).f12855k.f12830l.iterator();
                while (it3.hasNext()) {
                    a((DependencyNode) it3.next(), i10, arrayList, gVar);
                }
            }
        }
    }

    public final void b(d dVar) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        androidx.constraintlayout.solver.widgets.analyzer.d dVar2;
        float f10;
        float f11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour6;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour7;
        Iterator<ConstraintWidget> it = dVar.f31143e0.iterator();
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = next.f12764J;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = dimensionBehaviourArr[0];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour9 = dimensionBehaviourArr[1];
            if (next.f12778X == 8) {
                next.f12781a = true;
            } else {
                float f12 = next.f12799o;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour10 = ConstraintWidget.DimensionBehaviour.f12813d;
                if (f12 < 1.0f && dimensionBehaviour8 == dimensionBehaviour10) {
                    next.f12794j = 2;
                }
                float f13 = next.f12802r;
                if (f13 < 1.0f && dimensionBehaviour9 == dimensionBehaviour10) {
                    next.f12795k = 2;
                }
                float f14 = next.f12768N;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour11 = ConstraintWidget.DimensionBehaviour.f12812c;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour12 = ConstraintWidget.DimensionBehaviour.f12811a;
                if (f14 > 0.0f) {
                    if (dimensionBehaviour8 == dimensionBehaviour10 && (dimensionBehaviour9 == dimensionBehaviour11 || dimensionBehaviour9 == dimensionBehaviour12)) {
                        next.f12794j = 3;
                    } else if (dimensionBehaviour9 == dimensionBehaviour10 && (dimensionBehaviour8 == dimensionBehaviour11 || dimensionBehaviour8 == dimensionBehaviour12)) {
                        next.f12795k = 3;
                    } else if (dimensionBehaviour8 == dimensionBehaviour10 && dimensionBehaviour9 == dimensionBehaviour10) {
                        if (next.f12794j == 0) {
                            next.f12794j = 3;
                        }
                        if (next.f12795k == 0) {
                            next.f12795k = 3;
                        }
                    }
                }
                ConstraintAnchor constraintAnchor = next.f12755A;
                ConstraintAnchor constraintAnchor2 = next.f12809y;
                if (dimensionBehaviour8 == dimensionBehaviour10 && next.f12794j == 1 && (constraintAnchor2.f12742d == null || constraintAnchor.f12742d == null)) {
                    dimensionBehaviour8 = dimensionBehaviour11;
                }
                ConstraintAnchor constraintAnchor3 = next.f12756B;
                ConstraintAnchor constraintAnchor4 = next.f12810z;
                if (dimensionBehaviour9 == dimensionBehaviour10 && next.f12795k == 1 && (constraintAnchor4.f12742d == null || constraintAnchor3.f12742d == null)) {
                    dimensionBehaviour9 = dimensionBehaviour11;
                }
                c cVar = next.f12787d;
                cVar.f12843d = dimensionBehaviour8;
                int i10 = next.f12794j;
                cVar.f12840a = i10;
                androidx.constraintlayout.solver.widgets.analyzer.d dVar3 = next.f12789e;
                dVar3.f12843d = dimensionBehaviour9;
                Iterator<ConstraintWidget> it2 = it;
                int i11 = next.f12795k;
                dVar3.f12840a = i11;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour13 = ConstraintWidget.DimensionBehaviour.f12814e;
                if ((dimensionBehaviour8 == dimensionBehaviour13 || dimensionBehaviour8 == dimensionBehaviour12 || dimensionBehaviour8 == dimensionBehaviour11) && (dimensionBehaviour9 == dimensionBehaviour13 || dimensionBehaviour9 == dimensionBehaviour12 || dimensionBehaviour9 == dimensionBehaviour11)) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour14 = dimensionBehaviour9;
                    int iL = next.l();
                    if (dimensionBehaviour8 == dimensionBehaviour13) {
                        iL = (dVar.l() - constraintAnchor2.f12743e) - constraintAnchor.f12743e;
                        dimensionBehaviour8 = dimensionBehaviour12;
                    }
                    int i12 = next.i();
                    if (dimensionBehaviour14 == dimensionBehaviour13) {
                        i12 = (dVar.i() - constraintAnchor4.f12743e) - constraintAnchor3.f12743e;
                        dimensionBehaviour14 = dimensionBehaviour12;
                    }
                    f(next, dimensionBehaviour8, iL, dimensionBehaviour14, i12);
                    cVar.f12844e.d(next.l());
                    dVar3.f12844e.d(next.i());
                    next.f12781a = true;
                } else {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = dVar.f12764J;
                    ConstraintAnchor[] constraintAnchorArr = next.f12761G;
                    if (dimensionBehaviour8 != dimensionBehaviour10 || (dimensionBehaviour9 != dimensionBehaviour11 && dimensionBehaviour9 != dimensionBehaviour12)) {
                        dimensionBehaviour = dimensionBehaviour8;
                        dimensionBehaviour2 = dimensionBehaviour11;
                        dVar2 = dVar3;
                        f10 = 0.5f;
                        f11 = f13;
                        dimensionBehaviour3 = dimensionBehaviour9;
                    } else if (i10 == 3) {
                        if (dimensionBehaviour9 == dimensionBehaviour11) {
                            f(next, dimensionBehaviour11, 0, dimensionBehaviour11, 0);
                        }
                        int i13 = next.i();
                        f(next, dimensionBehaviour12, (int) ((i13 * next.f12768N) + 0.5f), dimensionBehaviour12, i13);
                        cVar.f12844e.d(next.l());
                        dVar3.f12844e.d(next.i());
                        next.f12781a = true;
                    } else {
                        dimensionBehaviour = dimensionBehaviour8;
                        dimensionBehaviour2 = dimensionBehaviour11;
                        dVar2 = dVar3;
                        f10 = 0.5f;
                        if (i10 == 1) {
                            f(next, dimensionBehaviour2, 0, dimensionBehaviour9, 0);
                            cVar.f12844e.f12853m = next.l();
                        } else {
                            f11 = f13;
                            dimensionBehaviour3 = dimensionBehaviour9;
                            if (i10 == 2) {
                                ConstraintWidget.DimensionBehaviour dimensionBehaviour15 = dimensionBehaviourArr2[0];
                                if (dimensionBehaviour15 == dimensionBehaviour12 || dimensionBehaviour15 == dimensionBehaviour13) {
                                    f(next, dimensionBehaviour12, (int) ((f12 * dVar.l()) + 0.5f), dimensionBehaviour3, next.i());
                                    cVar.f12844e.d(next.l());
                                    dVar2.f12844e.d(next.i());
                                    next.f12781a = true;
                                }
                            } else if (constraintAnchorArr[0].f12742d == null || constraintAnchorArr[1].f12742d == null) {
                                f(next, dimensionBehaviour2, 0, dimensionBehaviour3, 0);
                                cVar.f12844e.d(next.l());
                                dVar2.f12844e.d(next.i());
                                next.f12781a = true;
                            }
                        }
                    }
                    if (dimensionBehaviour3 != dimensionBehaviour10 || (dimensionBehaviour != dimensionBehaviour2 && dimensionBehaviour != dimensionBehaviour12)) {
                        ConstraintWidget.DimensionBehaviour dimensionBehaviour16 = dimensionBehaviour;
                        dimensionBehaviour4 = dimensionBehaviour2;
                        dimensionBehaviour5 = dimensionBehaviour16;
                    } else if (i11 == 3) {
                        if (dimensionBehaviour == dimensionBehaviour2) {
                            f(next, dimensionBehaviour2, 0, dimensionBehaviour2, 0);
                        }
                        int iL2 = next.l();
                        float f15 = next.f12768N;
                        if (next.f12769O == -1) {
                            f15 = 1.0f / f15;
                        }
                        f(next, dimensionBehaviour12, iL2, dimensionBehaviour12, (int) ((iL2 * f15) + f10));
                        cVar.f12844e.d(next.l());
                        dVar2.f12844e.d(next.i());
                        next.f12781a = true;
                    } else if (i11 == 1) {
                        f(next, dimensionBehaviour, 0, dimensionBehaviour2, 0);
                        dVar2.f12844e.f12853m = next.i();
                    } else {
                        ConstraintWidget.DimensionBehaviour dimensionBehaviour17 = dimensionBehaviour;
                        dimensionBehaviour4 = dimensionBehaviour2;
                        if (i11 == 2) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour18 = dimensionBehaviourArr2[1];
                            if (dimensionBehaviour18 == dimensionBehaviour12 || dimensionBehaviour18 == dimensionBehaviour13) {
                                f(next, dimensionBehaviour17, next.l(), dimensionBehaviour12, (int) ((f11 * dVar.i()) + f10));
                                cVar.f12844e.d(next.l());
                                dVar2.f12844e.d(next.i());
                                next.f12781a = true;
                            } else {
                                dimensionBehaviour5 = dimensionBehaviour17;
                            }
                        } else {
                            dimensionBehaviour5 = dimensionBehaviour17;
                            if (constraintAnchorArr[2].f12742d == null || constraintAnchorArr[3].f12742d == null) {
                                f(next, dimensionBehaviour4, 0, dimensionBehaviour3, 0);
                                cVar.f12844e.d(next.l());
                                dVar2.f12844e.d(next.i());
                                next.f12781a = true;
                            }
                        }
                    }
                    if (dimensionBehaviour5 == dimensionBehaviour10 && dimensionBehaviour3 == dimensionBehaviour10) {
                        if (i10 == 1 || i11 == 1) {
                            f(next, dimensionBehaviour4, 0, dimensionBehaviour4, 0);
                            cVar.f12844e.f12853m = next.l();
                            dVar2.f12844e.f12853m = next.i();
                        } else if (i11 == 2 && i10 == 2 && (((dimensionBehaviour6 = dimensionBehaviourArr2[0]) == dimensionBehaviour12 || dimensionBehaviour6 == dimensionBehaviour12) && ((dimensionBehaviour7 = dimensionBehaviourArr2[1]) == dimensionBehaviour12 || dimensionBehaviour7 == dimensionBehaviour12))) {
                            f(next, dimensionBehaviour12, (int) ((f12 * dVar.l()) + f10), dimensionBehaviour12, (int) ((f11 * dVar.i()) + f10));
                            cVar.f12844e.d(next.l());
                            dVar2.f12844e.d(next.i());
                            next.f12781a = true;
                        }
                    }
                }
                it = it2;
            }
        }
    }

    public final void c() {
        ArrayList<WidgetRun> arrayList = this.f31334e;
        arrayList.clear();
        d dVar = this.f31333d;
        dVar.f12787d.f();
        androidx.constraintlayout.solver.widgets.analyzer.d dVar2 = dVar.f12789e;
        dVar2.f();
        arrayList.add(dVar.f12787d);
        arrayList.add(dVar2);
        HashSet hashSet = null;
        for (ConstraintWidget constraintWidget : dVar.f31143e0) {
            if (constraintWidget instanceof f) {
                f fVar = new f(constraintWidget);
                constraintWidget.f12787d.f();
                constraintWidget.f12789e.f();
                fVar.f12845f = ((f) constraintWidget).f12933i0;
                arrayList.add(fVar);
            } else {
                if (constraintWidget.q()) {
                    if (constraintWidget.f12783b == null) {
                        constraintWidget.f12783b = new c(constraintWidget, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(constraintWidget.f12783b);
                } else {
                    arrayList.add(constraintWidget.f12787d);
                }
                if (constraintWidget.r()) {
                    if (constraintWidget.f12785c == null) {
                        constraintWidget.f12785c = new c(constraintWidget, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(constraintWidget.f12785c);
                } else {
                    arrayList.add(constraintWidget.f12789e);
                }
                if (constraintWidget instanceof a) {
                    arrayList.add(new b(constraintWidget));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<WidgetRun> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
        for (WidgetRun widgetRun : arrayList) {
            if (widgetRun.f12841b != dVar) {
                widgetRun.d();
            }
        }
        ArrayList<g> arrayList2 = this.f31337h;
        arrayList2.clear();
        d dVar3 = this.f31330a;
        e(dVar3.f12787d, 0, arrayList2);
        e(dVar3.f12789e, 1, arrayList2);
        this.f31331b = false;
    }

    public final int d(d dVar, int i10) {
        ArrayList<g> arrayList;
        int i11;
        int i12;
        long j10;
        float f10;
        long j11;
        ArrayList<g> arrayList2 = this.f31337h;
        int size = arrayList2.size();
        int i13 = 0;
        long jMax = 0;
        while (i13 < size) {
            WidgetRun widgetRun = arrayList2.get(i13).f31338a;
            if (!(widgetRun instanceof c) ? !(i10 != 0 ? (widgetRun instanceof androidx.constraintlayout.solver.widgets.analyzer.d) : (widgetRun instanceof c)) : ((c) widgetRun).f12845f != i10) {
                DependencyNode dependencyNode = (i10 == 0 ? dVar.f12787d : dVar.f12789e).f12847h;
                DependencyNode dependencyNode2 = (i10 == 0 ? dVar.f12787d : dVar.f12789e).f12848i;
                boolean zContains = widgetRun.f12847h.f12830l.contains(dependencyNode);
                DependencyNode dependencyNode3 = widgetRun.f12848i;
                boolean zContains2 = dependencyNode3.f12830l.contains(dependencyNode2);
                long j12 = widgetRun.j();
                DependencyNode dependencyNode4 = widgetRun.f12847h;
                if (zContains && zContains2) {
                    long jB = g.b(dependencyNode4, 0L);
                    ArrayList<g> arrayList3 = arrayList2;
                    i11 = size;
                    long jA = g.a(dependencyNode3, 0L);
                    long j13 = jB - j12;
                    int i14 = dependencyNode3.f12824f;
                    arrayList = arrayList3;
                    i12 = i13;
                    if (j13 >= (-i14)) {
                        j13 += (long) i14;
                    }
                    long j14 = (-jA) - j12;
                    long j15 = dependencyNode4.f12824f;
                    long j16 = j14 - j15;
                    if (j16 >= j15) {
                        j16 -= j15;
                    }
                    ConstraintWidget constraintWidget = widgetRun.f12841b;
                    if (i10 == 0) {
                        f10 = constraintWidget.f12775U;
                    } else if (i10 == 1) {
                        f10 = constraintWidget.f12776V;
                    } else {
                        constraintWidget.getClass();
                        f10 = -1.0f;
                    }
                    if (f10 > 0.0f) {
                        j11 = (long) ((j13 / (1.0f - f10)) + (j16 / f10));
                    } else {
                        j11 = 0;
                    }
                    float f11 = j11;
                    j10 = (((long) dependencyNode4.f12824f) + ((((long) ((f11 * f10) + 0.5f)) + j12) + ((long) p157j.d.a(1.0f, f10, f11, 0.5f)))) - ((long) dependencyNode3.f12824f);
                } else {
                    arrayList = arrayList2;
                    i11 = size;
                    i12 = i13;
                    if (zContains) {
                        j10 = Math.max(g.b(dependencyNode4, dependencyNode4.f12824f), ((long) dependencyNode4.f12824f) + j12);
                    } else if (zContains2) {
                        j10 = Math.max(-g.a(dependencyNode3, dependencyNode3.f12824f), ((long) (-dependencyNode3.f12824f)) + j12);
                    } else {
                        j10 = (widgetRun.j() + ((long) dependencyNode4.f12824f)) - ((long) dependencyNode3.f12824f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i11 = size;
                i12 = i13;
                j10 = 0;
            }
            jMax = Math.max(jMax, j10);
            i13 = i12 + 1;
            size = i11;
            arrayList2 = arrayList;
        }
        return (int) jMax;
    }

    public final void e(WidgetRun widgetRun, int i10, ArrayList<g> arrayList) {
        DependencyNode dependencyNode;
        Iterator it = widgetRun.f12847h.f12829k.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            dependencyNode = widgetRun.f12848i;
            if (!zHasNext) {
                break;
            }
            d dVar = (d) it.next();
            if (dVar instanceof DependencyNode) {
                a((DependencyNode) dVar, i10, arrayList, null);
            } else if (dVar instanceof WidgetRun) {
                a(((WidgetRun) dVar).f12847h, i10, arrayList, null);
            }
        }
        for (d dVar2 : dependencyNode.f12829k) {
            if (dVar2 instanceof DependencyNode) {
                a((DependencyNode) dVar2, i10, arrayList, null);
            } else if (dVar2 instanceof WidgetRun) {
                a(((WidgetRun) dVar2).f12848i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            for (d dVar3 : ((androidx.constraintlayout.solver.widgets.analyzer.d) widgetRun).f12855k.f12829k) {
                if (dVar3 instanceof DependencyNode) {
                    a((DependencyNode) dVar3, i10, arrayList, null);
                }
            }
        }
    }

    public final void f(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i10, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i11) {
        b.a aVar = this.f31336g;
        aVar.f31318a = dimensionBehaviour;
        aVar.f31319b = dimensionBehaviour2;
        aVar.f31320c = i10;
        aVar.f31321d = i11;
        ((ConstraintLayout.b) this.f31335f).a(constraintWidget, aVar);
        constraintWidget.y(aVar.f31322e);
        constraintWidget.v(aVar.f31323f);
        constraintWidget.f12807w = aVar.f31325h;
        int i12 = aVar.f31324g;
        constraintWidget.f12772R = i12;
        constraintWidget.f12807w = i12 > 0;
    }

    public final void g() {
        a aVar;
        e eVar = this;
        for (ConstraintWidget constraintWidget : eVar.f31330a.f31143e0) {
            if (!constraintWidget.f12781a) {
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.f12764J;
                boolean z10 = false;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                int i10 = constraintWidget.f12794j;
                int i11 = constraintWidget.f12795k;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.f12812c;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.f12813d;
                boolean z11 = dimensionBehaviour == dimensionBehaviour3 || (dimensionBehaviour == dimensionBehaviour4 && i10 == 1);
                if (dimensionBehaviour2 == dimensionBehaviour3 || (dimensionBehaviour2 == dimensionBehaviour4 && i11 == 1)) {
                    z10 = true;
                }
                c cVar = constraintWidget.f12787d;
                androidx.constraintlayout.solver.widgets.analyzer.a aVar2 = cVar.f12844e;
                boolean z12 = aVar2.f12828j;
                androidx.constraintlayout.solver.widgets.analyzer.d dVar = constraintWidget.f12789e;
                androidx.constraintlayout.solver.widgets.analyzer.a aVar3 = dVar.f12844e;
                boolean z13 = aVar3.f12828j;
                boolean z14 = z11;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.f12811a;
                if (z12 && z13) {
                    eVar.f(constraintWidget, dimensionBehaviour5, aVar2.f12825g, dimensionBehaviour5, aVar3.f12825g);
                    constraintWidget.f12781a = true;
                } else if (z12 && z10) {
                    f(constraintWidget, dimensionBehaviour5, aVar2.f12825g, dimensionBehaviour3, aVar3.f12825g);
                    if (dimensionBehaviour2 == dimensionBehaviour4) {
                        dVar.f12844e.f12853m = constraintWidget.i();
                    } else {
                        dVar.f12844e.d(constraintWidget.i());
                        constraintWidget.f12781a = true;
                    }
                } else if (z13 && z14) {
                    f(constraintWidget, dimensionBehaviour3, aVar2.f12825g, dimensionBehaviour5, aVar3.f12825g);
                    if (dimensionBehaviour == dimensionBehaviour4) {
                        cVar.f12844e.f12853m = constraintWidget.l();
                    } else {
                        cVar.f12844e.d(constraintWidget.l());
                        constraintWidget.f12781a = true;
                    }
                }
                if (constraintWidget.f12781a && (aVar = dVar.f12856l) != null) {
                    aVar.d(constraintWidget.f12772R);
                }
                eVar = this;
            }
        }
    }
}

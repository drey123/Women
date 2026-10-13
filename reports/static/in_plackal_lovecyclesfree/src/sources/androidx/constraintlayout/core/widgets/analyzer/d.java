package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private androidx.constraintlayout.core.widgets.d f1561a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private androidx.constraintlayout.core.widgets.d f1564d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f1562b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f1563c = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList f1565e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList f1566f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b.InterfaceC0014b f1567g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b.a f1568h = new b.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    ArrayList f1569i = new ArrayList();

    public d(androidx.constraintlayout.core.widgets.d dVar) {
        this.f1561a = dVar;
        this.f1564d = dVar;
    }

    private void a(DependencyNode dependencyNode, int i10, int i11, DependencyNode dependencyNode2, ArrayList arrayList, k kVar) {
        int i12;
        DependencyNode dependencyNode3;
        ArrayList arrayList2;
        WidgetRun widgetRun = dependencyNode.f1523d;
        if (widgetRun.f1534c == null) {
            androidx.constraintlayout.core.widgets.d dVar = this.f1561a;
            if (widgetRun == dVar.f1474e || widgetRun == dVar.f1476f) {
                return;
            }
            if (kVar == null) {
                kVar = new k(widgetRun, i11);
                arrayList.add(kVar);
            }
            k kVar2 = kVar;
            widgetRun.f1534c = kVar2;
            kVar2.a(widgetRun);
            for (v.a aVar : widgetRun.f1539h.f1530k) {
                if (aVar instanceof DependencyNode) {
                    i12 = i10;
                    dependencyNode3 = dependencyNode2;
                    arrayList2 = arrayList;
                    a((DependencyNode) aVar, i12, 0, dependencyNode3, arrayList2, kVar2);
                } else {
                    i12 = i10;
                    dependencyNode3 = dependencyNode2;
                    arrayList2 = arrayList;
                }
                i10 = i12;
                dependencyNode2 = dependencyNode3;
                arrayList = arrayList2;
            }
            int i13 = i10;
            DependencyNode dependencyNode4 = dependencyNode2;
            ArrayList arrayList3 = arrayList;
            for (v.a aVar2 : widgetRun.f1540i.f1530k) {
                if (aVar2 instanceof DependencyNode) {
                    a((DependencyNode) aVar2, i13, 1, dependencyNode4, arrayList3, kVar2);
                }
            }
            if (i13 == 1 && (widgetRun instanceof l)) {
                for (v.a aVar3 : ((l) widgetRun).f1584k.f1530k) {
                    if (aVar3 instanceof DependencyNode) {
                        a((DependencyNode) aVar3, i13, 2, dependencyNode4, arrayList3, kVar2);
                    }
                }
            }
            for (DependencyNode dependencyNode5 : widgetRun.f1539h.f1531l) {
                if (dependencyNode5 == dependencyNode4) {
                    kVar2.f1578b = true;
                }
                a(dependencyNode5, i13, 0, dependencyNode4, arrayList3, kVar2);
            }
            for (DependencyNode dependencyNode6 : widgetRun.f1540i.f1531l) {
                if (dependencyNode6 == dependencyNode4) {
                    kVar2.f1578b = true;
                }
                a(dependencyNode6, i13, 1, dependencyNode4, arrayList3, kVar2);
            }
            if (i13 == 1 && (widgetRun instanceof l)) {
                Iterator it = ((l) widgetRun).f1584k.f1531l.iterator();
                while (it.hasNext()) {
                    a((DependencyNode) it.next(), i13, 2, dependencyNode4, arrayList3, kVar2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0224 A[PHI: r9
      0x0224: PHI (r9v10 androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour) = 
      (r9v8 androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour)
      (r9v11 androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour)
     binds: [B:122:0x0263, B:115:0x0221] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    private boolean b(androidx.constraintlayout.core.widgets.d dVar) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        int i10;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        float f10;
        float f11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5;
        ArrayList arrayList = dVar.J0;
        int size = arrayList.size();
        char c10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ConstraintWidget constraintWidget = (ConstraintWidget) obj;
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.Y;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = dimensionBehaviourArr[c10];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = dimensionBehaviourArr[1];
            if (constraintWidget.S() == 8) {
                constraintWidget.f1466a = true;
            } else {
                if (constraintWidget.A < 1.0f && dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    constraintWidget.f1508v = 2;
                }
                if (constraintWidget.D < 1.0f && dimensionBehaviour7 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    constraintWidget.f1510w = 2;
                }
                if (constraintWidget.v() > 0.0f) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviour6 == dimensionBehaviour8 && (dimensionBehaviour7 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || dimensionBehaviour7 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        constraintWidget.f1508v = 3;
                    } else if (dimensionBehaviour7 == dimensionBehaviour8 && (dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        constraintWidget.f1510w = 3;
                    } else if (dimensionBehaviour6 == dimensionBehaviour8 && dimensionBehaviour7 == dimensionBehaviour8) {
                        if (constraintWidget.f1508v == 0) {
                            constraintWidget.f1508v = 3;
                        }
                        if (constraintWidget.f1510w == 0) {
                            constraintWidget.f1510w = 3;
                        }
                    }
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour9 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour6 == dimensionBehaviour9 && constraintWidget.f1508v == 1 && (constraintWidget.N.f1461f == null || constraintWidget.P.f1461f == null)) {
                    dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                }
                if (dimensionBehaviour7 == dimensionBehaviour9 && constraintWidget.f1510w == 1 && (constraintWidget.O.f1461f == null || constraintWidget.Q.f1461f == null)) {
                    dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                }
                j jVar = constraintWidget.f1474e;
                jVar.f1535d = dimensionBehaviour6;
                int i12 = constraintWidget.f1508v;
                jVar.f1532a = i12;
                l lVar = constraintWidget.f1476f;
                lVar.f1535d = dimensionBehaviour7;
                int i13 = constraintWidget.f1510w;
                lVar.f1532a = i13;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour10 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
                char c11 = c10;
                if ((dimensionBehaviour6 == dimensionBehaviour10 || dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour6 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (dimensionBehaviour7 == dimensionBehaviour10 || dimensionBehaviour7 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour7 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour11 = dimensionBehaviour7;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour12 = dimensionBehaviour6;
                    int iT = constraintWidget.T();
                    if (dimensionBehaviour12 == dimensionBehaviour10) {
                        iT = (dVar.T() - constraintWidget.N.f1462g) - constraintWidget.P.f1462g;
                        dimensionBehaviour12 = ConstraintWidget.DimensionBehaviour.FIXED;
                    }
                    int i14 = iT;
                    int iX = constraintWidget.x();
                    if (dimensionBehaviour11 == dimensionBehaviour10) {
                        iX = (dVar.x() - constraintWidget.O.f1462g) - constraintWidget.Q.f1462g;
                        dimensionBehaviour11 = ConstraintWidget.DimensionBehaviour.FIXED;
                    }
                    l(constraintWidget, dimensionBehaviour12, i14, dimensionBehaviour11, iX);
                    constraintWidget.f1474e.f1536e.d(constraintWidget.T());
                    constraintWidget.f1476f.f1536e.d(constraintWidget.x());
                    constraintWidget.f1466a = true;
                } else {
                    if (dimensionBehaviour6 == dimensionBehaviour9) {
                        dimensionBehaviour2 = dimensionBehaviour9;
                        f11 = 0.5f;
                        ConstraintWidget.DimensionBehaviour dimensionBehaviour13 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                        f10 = 1.0f;
                        if (dimensionBehaviour7 != dimensionBehaviour13 && dimensionBehaviour7 != ConstraintWidget.DimensionBehaviour.FIXED) {
                            dimensionBehaviour = dimensionBehaviour7;
                            i10 = 3;
                        } else if (i12 == 3) {
                            if (dimensionBehaviour7 == dimensionBehaviour13) {
                                l(constraintWidget, dimensionBehaviour13, 0, dimensionBehaviour13, 0);
                            }
                            int iX2 = constraintWidget.x();
                            int i15 = (int) ((iX2 * constraintWidget.f1471c0) + 0.5f);
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour14 = ConstraintWidget.DimensionBehaviour.FIXED;
                            l(constraintWidget, dimensionBehaviour14, i15, dimensionBehaviour14, iX2);
                            constraintWidget.f1474e.f1536e.d(constraintWidget.T());
                            constraintWidget.f1476f.f1536e.d(constraintWidget.x());
                            constraintWidget.f1466a = true;
                        } else if (i12 == 1) {
                            l(constraintWidget, dimensionBehaviour13, 0, dimensionBehaviour7, 0);
                            constraintWidget.f1474e.f1536e.f1570m = constraintWidget.T();
                        } else {
                            dimensionBehaviour = dimensionBehaviour7;
                            i10 = 3;
                            if (i12 == 2) {
                                ConstraintWidget.DimensionBehaviour dimensionBehaviour15 = dVar.Y[c11];
                                ConstraintWidget.DimensionBehaviour dimensionBehaviour16 = ConstraintWidget.DimensionBehaviour.FIXED;
                                if (dimensionBehaviour15 == dimensionBehaviour16 || dimensionBehaviour15 == dimensionBehaviour10) {
                                    l(constraintWidget, dimensionBehaviour16, (int) ((constraintWidget.A * dVar.T()) + 0.5f), dimensionBehaviour, constraintWidget.x());
                                    constraintWidget.f1474e.f1536e.d(constraintWidget.T());
                                    constraintWidget.f1476f.f1536e.d(constraintWidget.x());
                                    constraintWidget.f1466a = true;
                                }
                            } else {
                                ConstraintAnchor[] constraintAnchorArr = constraintWidget.V;
                                if (constraintAnchorArr[c11].f1461f == null || constraintAnchorArr[1].f1461f == null) {
                                    l(constraintWidget, dimensionBehaviour13, 0, dimensionBehaviour, 0);
                                    constraintWidget.f1474e.f1536e.d(constraintWidget.T());
                                    constraintWidget.f1476f.f1536e.d(constraintWidget.x());
                                    constraintWidget.f1466a = true;
                                }
                            }
                        }
                    } else {
                        dimensionBehaviour = dimensionBehaviour7;
                        i10 = 3;
                        dimensionBehaviour2 = dimensionBehaviour9;
                        f10 = 1.0f;
                        f11 = 0.5f;
                    }
                    if (dimensionBehaviour != dimensionBehaviour2 || (dimensionBehaviour6 != (dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && dimensionBehaviour6 != ConstraintWidget.DimensionBehaviour.FIXED)) {
                        dimensionBehaviour3 = dimensionBehaviour6;
                    } else if (i13 == i10) {
                        if (dimensionBehaviour6 == dimensionBehaviour4) {
                            l(constraintWidget, dimensionBehaviour4, 0, dimensionBehaviour4, 0);
                        }
                        int iT2 = constraintWidget.T();
                        float f12 = constraintWidget.f1471c0;
                        if (constraintWidget.w() == -1) {
                            f12 = f10 / f12;
                        }
                        ConstraintWidget.DimensionBehaviour dimensionBehaviour17 = ConstraintWidget.DimensionBehaviour.FIXED;
                        l(constraintWidget, dimensionBehaviour17, iT2, dimensionBehaviour17, (int) ((iT2 * f12) + f11));
                        constraintWidget.f1474e.f1536e.d(constraintWidget.T());
                        constraintWidget.f1476f.f1536e.d(constraintWidget.x());
                        constraintWidget.f1466a = true;
                    } else if (i13 == 1) {
                        l(constraintWidget, dimensionBehaviour6, 0, dimensionBehaviour4, 0);
                        constraintWidget.f1476f.f1536e.f1570m = constraintWidget.x();
                    } else {
                        dimensionBehaviour3 = dimensionBehaviour6;
                        if (i13 == 2) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour18 = dVar.Y[1];
                            dimensionBehaviour5 = dimensionBehaviour;
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour19 = ConstraintWidget.DimensionBehaviour.FIXED;
                            if (dimensionBehaviour18 == dimensionBehaviour19 || dimensionBehaviour18 == dimensionBehaviour10) {
                                l(constraintWidget, dimensionBehaviour3, constraintWidget.T(), dimensionBehaviour19, (int) ((constraintWidget.D * dVar.x()) + f11));
                                constraintWidget.f1474e.f1536e.d(constraintWidget.T());
                                constraintWidget.f1476f.f1536e.d(constraintWidget.x());
                                constraintWidget.f1466a = true;
                            } else {
                                dimensionBehaviour = dimensionBehaviour5;
                            }
                        } else {
                            dimensionBehaviour5 = dimensionBehaviour;
                            ConstraintAnchor[] constraintAnchorArr2 = constraintWidget.V;
                            if (constraintAnchorArr2[2].f1461f == null || constraintAnchorArr2[i10].f1461f == null) {
                                l(constraintWidget, dimensionBehaviour4, 0, dimensionBehaviour5, 0);
                                constraintWidget.f1474e.f1536e.d(constraintWidget.T());
                                constraintWidget.f1476f.f1536e.d(constraintWidget.x());
                                constraintWidget.f1466a = true;
                            } else {
                                dimensionBehaviour = dimensionBehaviour5;
                            }
                        }
                    }
                    if (dimensionBehaviour3 == dimensionBehaviour2 && dimensionBehaviour == dimensionBehaviour2) {
                        if (i12 == 1 || i13 == 1) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour20 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                            l(constraintWidget, dimensionBehaviour20, 0, dimensionBehaviour20, 0);
                            constraintWidget.f1474e.f1536e.f1570m = constraintWidget.T();
                            constraintWidget.f1476f.f1536e.f1570m = constraintWidget.x();
                        } else if (i13 == 2 && i12 == 2) {
                            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = dVar.Y;
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour21 = dimensionBehaviourArr2[c11];
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour22 = ConstraintWidget.DimensionBehaviour.FIXED;
                            if (dimensionBehaviour21 == dimensionBehaviour22 && dimensionBehaviourArr2[1] == dimensionBehaviour22) {
                                l(constraintWidget, dimensionBehaviour22, (int) ((constraintWidget.A * dVar.T()) + f11), dimensionBehaviour22, (int) ((constraintWidget.D * dVar.x()) + f11));
                                constraintWidget.f1474e.f1536e.d(constraintWidget.T());
                                constraintWidget.f1476f.f1536e.d(constraintWidget.x());
                                constraintWidget.f1466a = true;
                            }
                        }
                    }
                }
                c10 = c11;
            }
        }
        return c10;
    }

    private int e(androidx.constraintlayout.core.widgets.d dVar, int i10) {
        int size = this.f1569i.size();
        long jMax = 0;
        for (int i11 = 0; i11 < size; i11++) {
            jMax = Math.max(jMax, ((k) this.f1569i.get(i11)).b(dVar, i10));
        }
        return (int) jMax;
    }

    private void i(WidgetRun widgetRun, int i10, ArrayList arrayList) {
        for (v.a aVar : widgetRun.f1539h.f1530k) {
            if (aVar instanceof DependencyNode) {
                a((DependencyNode) aVar, i10, 0, widgetRun.f1540i, arrayList, null);
            } else if (aVar instanceof WidgetRun) {
                a(((WidgetRun) aVar).f1539h, i10, 0, widgetRun.f1540i, arrayList, null);
            }
        }
        for (v.a aVar2 : widgetRun.f1540i.f1530k) {
            if (aVar2 instanceof DependencyNode) {
                a((DependencyNode) aVar2, i10, 1, widgetRun.f1539h, arrayList, null);
            } else if (aVar2 instanceof WidgetRun) {
                a(((WidgetRun) aVar2).f1540i, i10, 1, widgetRun.f1539h, arrayList, null);
            }
        }
        int i11 = i10;
        if (i11 == 1) {
            for (v.a aVar3 : ((l) widgetRun).f1584k.f1530k) {
                if (aVar3 instanceof DependencyNode) {
                    a((DependencyNode) aVar3, i11, 2, null, arrayList, null);
                }
                i11 = i10;
            }
        }
    }

    private void l(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i10, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i11) {
        b.a aVar = this.f1568h;
        aVar.f1549a = dimensionBehaviour;
        aVar.f1550b = dimensionBehaviour2;
        aVar.f1551c = i10;
        aVar.f1552d = i11;
        this.f1567g.b(constraintWidget, aVar);
        constraintWidget.e1(this.f1568h.f1553e);
        constraintWidget.F0(this.f1568h.f1554f);
        constraintWidget.E0(this.f1568h.f1556h);
        constraintWidget.u0(this.f1568h.f1555g);
    }

    public void c() {
        d(this.f1565e);
        this.f1569i.clear();
        k.f1576h = 0;
        i(this.f1561a.f1474e, 0, this.f1569i);
        i(this.f1561a.f1476f, 1, this.f1569i);
        this.f1562b = false;
    }

    public void d(ArrayList arrayList) {
        arrayList.clear();
        this.f1564d.f1474e.f();
        this.f1564d.f1476f.f();
        arrayList.add(this.f1564d.f1474e);
        arrayList.add(this.f1564d.f1476f);
        ArrayList arrayList2 = this.f1564d.J0;
        int size = arrayList2.size();
        HashSet hashSet = null;
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            ConstraintWidget constraintWidget = (ConstraintWidget) obj;
            if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
                arrayList.add(new h(constraintWidget));
            } else {
                if (constraintWidget.f0()) {
                    if (constraintWidget.f1470c == null) {
                        constraintWidget.f1470c = new c(constraintWidget, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(constraintWidget.f1470c);
                } else {
                    arrayList.add(constraintWidget.f1474e);
                }
                if (constraintWidget.h0()) {
                    if (constraintWidget.f1472d == null) {
                        constraintWidget.f1472d = new c(constraintWidget, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(constraintWidget.f1472d);
                } else {
                    arrayList.add(constraintWidget.f1476f);
                }
                if (constraintWidget instanceof u.b) {
                    arrayList.add(new i(constraintWidget));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            ((WidgetRun) obj2).f();
        }
        int size3 = arrayList.size();
        while (i10 < size3) {
            Object obj3 = arrayList.get(i10);
            i10++;
            WidgetRun widgetRun = (WidgetRun) obj3;
            if (widgetRun.f1533b != this.f1564d) {
                widgetRun.d();
            }
        }
    }

    public boolean f(boolean z10) {
        boolean z11;
        boolean z12 = false;
        if (this.f1562b || this.f1563c) {
            ArrayList arrayList = this.f1561a.J0;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ConstraintWidget constraintWidget = (ConstraintWidget) obj;
                constraintWidget.n();
                constraintWidget.f1466a = false;
                constraintWidget.f1474e.r();
                constraintWidget.f1476f.q();
            }
            this.f1561a.n();
            androidx.constraintlayout.core.widgets.d dVar = this.f1561a;
            dVar.f1466a = false;
            dVar.f1474e.r();
            this.f1561a.f1476f.q();
            this.f1563c = false;
        }
        if (b(this.f1564d)) {
            return false;
        }
        this.f1561a.g1(0);
        this.f1561a.h1(0);
        ConstraintWidget.DimensionBehaviour dimensionBehaviourU = this.f1561a.u(0);
        ConstraintWidget.DimensionBehaviour dimensionBehaviourU2 = this.f1561a.u(1);
        if (this.f1562b) {
            c();
        }
        int iU = this.f1561a.U();
        int iV = this.f1561a.V();
        this.f1561a.f1474e.f1539h.d(iU);
        this.f1561a.f1476f.f1539h.d(iV);
        m();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (dimensionBehaviourU == dimensionBehaviour || dimensionBehaviourU2 == dimensionBehaviour) {
            if (z10) {
                ArrayList arrayList2 = this.f1565e;
                int size2 = arrayList2.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    if (!((WidgetRun) obj2).m()) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (z10 && dimensionBehaviourU == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                this.f1561a.J0(ConstraintWidget.DimensionBehaviour.FIXED);
                androidx.constraintlayout.core.widgets.d dVar2 = this.f1561a;
                dVar2.e1(e(dVar2, 0));
                androidx.constraintlayout.core.widgets.d dVar3 = this.f1561a;
                dVar3.f1474e.f1536e.d(dVar3.T());
            }
            if (z10 && dimensionBehaviourU2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                this.f1561a.a1(ConstraintWidget.DimensionBehaviour.FIXED);
                androidx.constraintlayout.core.widgets.d dVar4 = this.f1561a;
                dVar4.F0(e(dVar4, 1));
                androidx.constraintlayout.core.widgets.d dVar5 = this.f1561a;
                dVar5.f1476f.f1536e.d(dVar5.x());
            }
        }
        androidx.constraintlayout.core.widgets.d dVar6 = this.f1561a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dVar6.Y[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.FIXED;
        if (dimensionBehaviour2 == dimensionBehaviour3 || dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            int iT = dVar6.T() + iU;
            this.f1561a.f1474e.f1540i.d(iT);
            this.f1561a.f1474e.f1536e.d(iT - iU);
            m();
            androidx.constraintlayout.core.widgets.d dVar7 = this.f1561a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = dVar7.Y[1];
            if (dimensionBehaviour4 == dimensionBehaviour3 || dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int iX = dVar7.x() + iV;
                this.f1561a.f1476f.f1540i.d(iX);
                this.f1561a.f1476f.f1536e.d(iX - iV);
            }
            m();
            z11 = true;
        } else {
            z11 = false;
        }
        ArrayList arrayList3 = this.f1565e;
        int size3 = arrayList3.size();
        int i12 = 0;
        while (i12 < size3) {
            Object obj3 = arrayList3.get(i12);
            i12++;
            WidgetRun widgetRun = (WidgetRun) obj3;
            if (widgetRun.f1533b != this.f1561a || widgetRun.f1538g) {
                widgetRun.e();
            }
        }
        ArrayList arrayList4 = this.f1565e;
        int size4 = arrayList4.size();
        int i13 = 0;
        while (i13 < size4) {
            Object obj4 = arrayList4.get(i13);
            i13++;
            WidgetRun widgetRun2 = (WidgetRun) obj4;
            if (z11 || widgetRun2.f1533b != this.f1561a) {
                if (!widgetRun2.f1539h.f1529j || ((!widgetRun2.f1540i.f1529j && !(widgetRun2 instanceof h)) || (!widgetRun2.f1536e.f1529j && !(widgetRun2 instanceof c) && !(widgetRun2 instanceof h)))) {
                    this.f1561a.J0(dimensionBehaviourU);
                    this.f1561a.a1(dimensionBehaviourU2);
                    return z12;
                }
            }
        }
        z12 = true;
        this.f1561a.J0(dimensionBehaviourU);
        this.f1561a.a1(dimensionBehaviourU2);
        return z12;
    }

    public boolean g(boolean z10) {
        if (this.f1562b) {
            ArrayList arrayList = this.f1561a.J0;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ConstraintWidget constraintWidget = (ConstraintWidget) obj;
                constraintWidget.n();
                constraintWidget.f1466a = false;
                j jVar = constraintWidget.f1474e;
                jVar.f1536e.f1529j = false;
                jVar.f1538g = false;
                jVar.r();
                l lVar = constraintWidget.f1476f;
                lVar.f1536e.f1529j = false;
                lVar.f1538g = false;
                lVar.q();
            }
            this.f1561a.n();
            androidx.constraintlayout.core.widgets.d dVar = this.f1561a;
            dVar.f1466a = false;
            j jVar2 = dVar.f1474e;
            jVar2.f1536e.f1529j = false;
            jVar2.f1538g = false;
            jVar2.r();
            l lVar2 = this.f1561a.f1476f;
            lVar2.f1536e.f1529j = false;
            lVar2.f1538g = false;
            lVar2.q();
            c();
        }
        if (b(this.f1564d)) {
            return false;
        }
        this.f1561a.g1(0);
        this.f1561a.h1(0);
        this.f1561a.f1474e.f1539h.d(0);
        this.f1561a.f1476f.f1539h.d(0);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c0  */
    public boolean h(boolean z10, int i10) {
        boolean z11;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        boolean z12 = false;
        ConstraintWidget.DimensionBehaviour dimensionBehaviourU = this.f1561a.u(0);
        ConstraintWidget.DimensionBehaviour dimensionBehaviourU2 = this.f1561a.u(1);
        int iU = this.f1561a.U();
        int iV = this.f1561a.V();
        if (z10 && (dimensionBehaviourU == (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviourU2 == dimensionBehaviour)) {
            ArrayList arrayList = this.f1565e;
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                WidgetRun widgetRun = (WidgetRun) obj;
                if (widgetRun.f1537f == i10 && !widgetRun.m()) {
                    z10 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z10 && dimensionBehaviourU == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                    this.f1561a.J0(ConstraintWidget.DimensionBehaviour.FIXED);
                    androidx.constraintlayout.core.widgets.d dVar = this.f1561a;
                    dVar.e1(e(dVar, 0));
                    androidx.constraintlayout.core.widgets.d dVar2 = this.f1561a;
                    dVar2.f1474e.f1536e.d(dVar2.T());
                }
            } else if (z10 && dimensionBehaviourU2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                this.f1561a.a1(ConstraintWidget.DimensionBehaviour.FIXED);
                androidx.constraintlayout.core.widgets.d dVar3 = this.f1561a;
                dVar3.F0(e(dVar3, 1));
                androidx.constraintlayout.core.widgets.d dVar4 = this.f1561a;
                dVar4.f1476f.f1536e.d(dVar4.x());
            }
        }
        if (i10 == 0) {
            androidx.constraintlayout.core.widgets.d dVar5 = this.f1561a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dVar5.Y[0];
            if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int iT = dVar5.T() + iU;
                this.f1561a.f1474e.f1540i.d(iT);
                this.f1561a.f1474e.f1536e.d(iT - iU);
                z11 = true;
            } else {
                z11 = false;
            }
        } else {
            androidx.constraintlayout.core.widgets.d dVar6 = this.f1561a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dVar6.Y[1];
            if (dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
                int iX = dVar6.x() + iV;
                this.f1561a.f1476f.f1540i.d(iX);
                this.f1561a.f1476f.f1536e.d(iX - iV);
                z11 = true;
            } else {
                z11 = false;
            }
        }
        m();
        ArrayList arrayList2 = this.f1565e;
        int size2 = arrayList2.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList2.get(i12);
            i12++;
            WidgetRun widgetRun2 = (WidgetRun) obj2;
            if (widgetRun2.f1537f == i10 && (widgetRun2.f1533b != this.f1561a || widgetRun2.f1538g)) {
                widgetRun2.e();
            }
        }
        ArrayList arrayList3 = this.f1565e;
        int size3 = arrayList3.size();
        int i13 = 0;
        while (i13 < size3) {
            Object obj3 = arrayList3.get(i13);
            i13++;
            WidgetRun widgetRun3 = (WidgetRun) obj3;
            if (widgetRun3.f1537f == i10 && (z11 || widgetRun3.f1533b != this.f1561a)) {
                if (!widgetRun3.f1539h.f1529j || !widgetRun3.f1540i.f1529j || (!(widgetRun3 instanceof c) && !widgetRun3.f1536e.f1529j)) {
                    this.f1561a.J0(dimensionBehaviourU);
                    this.f1561a.a1(dimensionBehaviourU2);
                    return z12;
                }
            }
        }
        z12 = true;
        this.f1561a.J0(dimensionBehaviourU);
        this.f1561a.a1(dimensionBehaviourU2);
        return z12;
    }

    public void j() {
        this.f1562b = true;
    }

    public void k() {
        this.f1563c = true;
    }

    public void m() {
        e eVar;
        ArrayList arrayList = this.f1561a.J0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ConstraintWidget constraintWidget = (ConstraintWidget) obj;
            if (!constraintWidget.f1466a) {
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.Y;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                int i11 = constraintWidget.f1508v;
                int i12 = constraintWidget.f1510w;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                boolean z10 = dimensionBehaviour == dimensionBehaviour3 || (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && i11 == 1);
                boolean z11 = dimensionBehaviour2 == dimensionBehaviour3 || (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && i12 == 1);
                e eVar2 = constraintWidget.f1474e.f1536e;
                boolean z12 = eVar2.f1529j;
                e eVar3 = constraintWidget.f1476f.f1536e;
                boolean z13 = eVar3.f1529j;
                if (z12 && z13) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
                    l(constraintWidget, dimensionBehaviour4, eVar2.f1526g, dimensionBehaviour4, eVar3.f1526g);
                    constraintWidget.f1466a = true;
                } else if (z12 && z11) {
                    l(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, eVar2.f1526g, dimensionBehaviour3, eVar3.f1526g);
                    if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        constraintWidget.f1476f.f1536e.f1570m = constraintWidget.x();
                    } else {
                        constraintWidget.f1476f.f1536e.d(constraintWidget.x());
                        constraintWidget.f1466a = true;
                    }
                } else if (z13 && z10) {
                    l(constraintWidget, dimensionBehaviour3, eVar2.f1526g, ConstraintWidget.DimensionBehaviour.FIXED, eVar3.f1526g);
                    if (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        constraintWidget.f1474e.f1536e.f1570m = constraintWidget.T();
                    } else {
                        constraintWidget.f1474e.f1536e.d(constraintWidget.T());
                        constraintWidget.f1466a = true;
                    }
                }
                if (constraintWidget.f1466a && (eVar = constraintWidget.f1476f.f1585l) != null) {
                    eVar.d(constraintWidget.p());
                }
            }
        }
    }

    public void n(b.InterfaceC0014b interfaceC0014b) {
        this.f1567g = interfaceC0014b;
    }
}

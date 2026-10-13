package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class i extends WidgetRun {
    public i(ConstraintWidget constraintWidget) {
        super(constraintWidget);
    }

    private void q(DependencyNode dependencyNode) {
        this.f1539h.f1530k.add(dependencyNode);
        dependencyNode.f1531l.add(this.f1539h);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, v.a
    public void a(v.a aVar) {
        androidx.constraintlayout.core.widgets.a aVar2 = (androidx.constraintlayout.core.widgets.a) this.f1533b;
        int iP1 = aVar2.p1();
        Iterator it = this.f1539h.f1531l.iterator();
        int i10 = 0;
        int i11 = -1;
        while (it.hasNext()) {
            int i12 = ((DependencyNode) it.next()).f1526g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (iP1 == 0 || iP1 == 2) {
            this.f1539h.d(i11 + aVar2.q1());
        } else {
            this.f1539h.d(i10 + aVar2.q1());
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void d() {
        ConstraintWidget constraintWidget = this.f1533b;
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.a) {
            this.f1539h.f1521b = true;
            androidx.constraintlayout.core.widgets.a aVar = (androidx.constraintlayout.core.widgets.a) constraintWidget;
            int iP1 = aVar.p1();
            boolean zO1 = aVar.o1();
            int i10 = 0;
            if (iP1 == 0) {
                this.f1539h.f1524e = DependencyNode.Type.LEFT;
                while (i10 < aVar.K0) {
                    ConstraintWidget constraintWidget2 = aVar.J0[i10];
                    if (zO1 || constraintWidget2.S() != 8) {
                        DependencyNode dependencyNode = constraintWidget2.f1474e.f1539h;
                        dependencyNode.f1530k.add(this.f1539h);
                        this.f1539h.f1531l.add(dependencyNode);
                    }
                    i10++;
                }
                q(this.f1533b.f1474e.f1539h);
                q(this.f1533b.f1474e.f1540i);
                return;
            }
            if (iP1 == 1) {
                this.f1539h.f1524e = DependencyNode.Type.RIGHT;
                while (i10 < aVar.K0) {
                    ConstraintWidget constraintWidget3 = aVar.J0[i10];
                    if (zO1 || constraintWidget3.S() != 8) {
                        DependencyNode dependencyNode2 = constraintWidget3.f1474e.f1540i;
                        dependencyNode2.f1530k.add(this.f1539h);
                        this.f1539h.f1531l.add(dependencyNode2);
                    }
                    i10++;
                }
                q(this.f1533b.f1474e.f1539h);
                q(this.f1533b.f1474e.f1540i);
                return;
            }
            if (iP1 == 2) {
                this.f1539h.f1524e = DependencyNode.Type.TOP;
                while (i10 < aVar.K0) {
                    ConstraintWidget constraintWidget4 = aVar.J0[i10];
                    if (zO1 || constraintWidget4.S() != 8) {
                        DependencyNode dependencyNode3 = constraintWidget4.f1476f.f1539h;
                        dependencyNode3.f1530k.add(this.f1539h);
                        this.f1539h.f1531l.add(dependencyNode3);
                    }
                    i10++;
                }
                q(this.f1533b.f1476f.f1539h);
                q(this.f1533b.f1476f.f1540i);
                return;
            }
            if (iP1 != 3) {
                return;
            }
            this.f1539h.f1524e = DependencyNode.Type.BOTTOM;
            while (i10 < aVar.K0) {
                ConstraintWidget constraintWidget5 = aVar.J0[i10];
                if (zO1 || constraintWidget5.S() != 8) {
                    DependencyNode dependencyNode4 = constraintWidget5.f1476f.f1540i;
                    dependencyNode4.f1530k.add(this.f1539h);
                    this.f1539h.f1531l.add(dependencyNode4);
                }
                i10++;
            }
            q(this.f1533b.f1476f.f1539h);
            q(this.f1533b.f1476f.f1540i);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        ConstraintWidget constraintWidget = this.f1533b;
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.a) {
            int iP1 = ((androidx.constraintlayout.core.widgets.a) constraintWidget).p1();
            if (iP1 == 0 || iP1 == 1) {
                this.f1533b.g1(this.f1539h.f1526g);
            } else {
                this.f1533b.h1(this.f1539h.f1526g);
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void f() {
        this.f1534c = null;
        this.f1539h.c();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    boolean m() {
        return false;
    }
}

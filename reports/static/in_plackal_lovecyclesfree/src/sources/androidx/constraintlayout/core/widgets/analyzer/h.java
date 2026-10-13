package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintWidget;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class h extends WidgetRun {
    public h(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        constraintWidget.f1474e.f();
        constraintWidget.f1476f.f();
        this.f1537f = ((androidx.constraintlayout.core.widgets.f) constraintWidget).m1();
    }

    private void q(DependencyNode dependencyNode) {
        this.f1539h.f1530k.add(dependencyNode);
        dependencyNode.f1531l.add(this.f1539h);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, v.a
    public void a(v.a aVar) {
        DependencyNode dependencyNode = this.f1539h;
        if (dependencyNode.f1522c && !dependencyNode.f1529j) {
            this.f1539h.d((int) ((((DependencyNode) dependencyNode.f1531l.get(0)).f1526g * ((androidx.constraintlayout.core.widgets.f) this.f1533b).p1()) + 0.5f));
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void d() {
        androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) this.f1533b;
        int iN1 = fVar.n1();
        int iO1 = fVar.o1();
        fVar.p1();
        if (fVar.m1() == 1) {
            if (iN1 != -1) {
                this.f1539h.f1531l.add(this.f1533b.Z.f1474e.f1539h);
                this.f1533b.Z.f1474e.f1539h.f1530k.add(this.f1539h);
                this.f1539h.f1525f = iN1;
            } else if (iO1 != -1) {
                this.f1539h.f1531l.add(this.f1533b.Z.f1474e.f1540i);
                this.f1533b.Z.f1474e.f1540i.f1530k.add(this.f1539h);
                this.f1539h.f1525f = -iO1;
            } else {
                DependencyNode dependencyNode = this.f1539h;
                dependencyNode.f1521b = true;
                dependencyNode.f1531l.add(this.f1533b.Z.f1474e.f1540i);
                this.f1533b.Z.f1474e.f1540i.f1530k.add(this.f1539h);
            }
            q(this.f1533b.f1474e.f1539h);
            q(this.f1533b.f1474e.f1540i);
            return;
        }
        if (iN1 != -1) {
            this.f1539h.f1531l.add(this.f1533b.Z.f1476f.f1539h);
            this.f1533b.Z.f1476f.f1539h.f1530k.add(this.f1539h);
            this.f1539h.f1525f = iN1;
        } else if (iO1 != -1) {
            this.f1539h.f1531l.add(this.f1533b.Z.f1476f.f1540i);
            this.f1533b.Z.f1476f.f1540i.f1530k.add(this.f1539h);
            this.f1539h.f1525f = -iO1;
        } else {
            DependencyNode dependencyNode2 = this.f1539h;
            dependencyNode2.f1521b = true;
            dependencyNode2.f1531l.add(this.f1533b.Z.f1476f.f1540i);
            this.f1533b.Z.f1476f.f1540i.f1530k.add(this.f1539h);
        }
        q(this.f1533b.f1476f.f1539h);
        q(this.f1533b.f1476f.f1540i);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        if (((androidx.constraintlayout.core.widgets.f) this.f1533b).m1() == 1) {
            this.f1533b.g1(this.f1539h.f1526g);
        } else {
            this.f1533b.h1(this.f1539h.f1526g);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    void f() {
        this.f1539h.c();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    boolean m() {
        return false;
    }
}

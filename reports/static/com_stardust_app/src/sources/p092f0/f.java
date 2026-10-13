package p092f0;

import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.solver.widgets.analyzer.WidgetRun;

/* JADX INFO: compiled from: GuidelineReference.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends WidgetRun {
    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun, p092f0.d
    public final void a(d dVar) {
        DependencyNode dependencyNode = this.f12847h;
        if (dependencyNode.f12821c && !dependencyNode.f12828j) {
            dependencyNode.d((int) ((((DependencyNode) dependencyNode.f12830l.get(0)).f12825g * ((androidx.constraintlayout.solver.widgets.f) this.f12841b).f12929e0) + 0.5f));
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void d() {
        ConstraintWidget constraintWidget = this.f12841b;
        androidx.constraintlayout.solver.widgets.f fVar = (androidx.constraintlayout.solver.widgets.f) constraintWidget;
        int i10 = fVar.f12930f0;
        int i11 = fVar.f12931g0;
        int i12 = fVar.f12933i0;
        DependencyNode dependencyNode = this.f12847h;
        if (i12 == 1) {
            if (i10 != -1) {
                dependencyNode.f12830l.add(constraintWidget.f12765K.f12787d.f12847h);
                this.f12841b.f12765K.f12787d.f12847h.f12829k.add(dependencyNode);
                dependencyNode.f12824f = i10;
            } else if (i11 != -1) {
                dependencyNode.f12830l.add(constraintWidget.f12765K.f12787d.f12848i);
                this.f12841b.f12765K.f12787d.f12848i.f12829k.add(dependencyNode);
                dependencyNode.f12824f = -i11;
            } else {
                dependencyNode.f12820b = true;
                dependencyNode.f12830l.add(constraintWidget.f12765K.f12787d.f12848i);
                this.f12841b.f12765K.f12787d.f12848i.f12829k.add(dependencyNode);
            }
            m(this.f12841b.f12787d.f12847h);
            m(this.f12841b.f12787d.f12848i);
            return;
        }
        if (i10 != -1) {
            dependencyNode.f12830l.add(constraintWidget.f12765K.f12789e.f12847h);
            this.f12841b.f12765K.f12789e.f12847h.f12829k.add(dependencyNode);
            dependencyNode.f12824f = i10;
        } else if (i11 != -1) {
            dependencyNode.f12830l.add(constraintWidget.f12765K.f12789e.f12848i);
            this.f12841b.f12765K.f12789e.f12848i.f12829k.add(dependencyNode);
            dependencyNode.f12824f = -i11;
        } else {
            dependencyNode.f12820b = true;
            dependencyNode.f12830l.add(constraintWidget.f12765K.f12789e.f12848i);
            this.f12841b.f12765K.f12789e.f12848i.f12829k.add(dependencyNode);
        }
        m(this.f12841b.f12789e.f12847h);
        m(this.f12841b.f12789e.f12848i);
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void e() {
        ConstraintWidget constraintWidget = this.f12841b;
        int i10 = ((androidx.constraintlayout.solver.widgets.f) constraintWidget).f12933i0;
        DependencyNode dependencyNode = this.f12847h;
        if (i10 == 1) {
            constraintWidget.f12770P = dependencyNode.f12825g;
        } else {
            constraintWidget.f12771Q = dependencyNode.f12825g;
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void f() {
        this.f12847h.c();
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final boolean k() {
        return false;
    }

    public final void m(DependencyNode dependencyNode) {
        DependencyNode dependencyNode2 = this.f12847h;
        dependencyNode2.f12829k.add(dependencyNode);
        dependencyNode.f12830l.add(dependencyNode2);
    }
}

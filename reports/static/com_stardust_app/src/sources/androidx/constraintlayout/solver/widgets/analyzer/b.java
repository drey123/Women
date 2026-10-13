package androidx.constraintlayout.solver.widgets.analyzer;

import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import java.util.Iterator;

/* JADX INFO: compiled from: HelperReferences.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends WidgetRun {
    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun, p092f0.d
    public final void a(p092f0.d dVar) {
        androidx.constraintlayout.solver.widgets.a aVar = (androidx.constraintlayout.solver.widgets.a) this.f12841b;
        int i10 = aVar.f12816g0;
        DependencyNode dependencyNode = this.f12847h;
        Iterator it = dependencyNode.f12830l.iterator();
        int i11 = 0;
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = ((DependencyNode) it.next()).f12825g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (i10 == 0 || i10 == 2) {
            dependencyNode.d(i12 + aVar.f12818i0);
        } else {
            dependencyNode.d(i11 + aVar.f12818i0);
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void d() {
        ConstraintWidget constraintWidget = this.f12841b;
        if (constraintWidget instanceof androidx.constraintlayout.solver.widgets.a) {
            DependencyNode dependencyNode = this.f12847h;
            dependencyNode.f12820b = true;
            androidx.constraintlayout.solver.widgets.a aVar = (androidx.constraintlayout.solver.widgets.a) constraintWidget;
            int i10 = aVar.f12816g0;
            boolean z10 = aVar.f12817h0;
            int i11 = 0;
            if (i10 == 0) {
                dependencyNode.f12823e = DependencyNode.Type.f12834e;
                while (i11 < aVar.f31142f0) {
                    ConstraintWidget constraintWidget2 = aVar.f31141e0[i11];
                    if (z10 || constraintWidget2.f12778X != 8) {
                        DependencyNode dependencyNode2 = constraintWidget2.f12787d.f12847h;
                        dependencyNode2.f12829k.add(dependencyNode);
                        dependencyNode.f12830l.add(dependencyNode2);
                    }
                    i11++;
                }
                m(this.f12841b.f12787d.f12847h);
                m(this.f12841b.f12787d.f12848i);
                return;
            }
            if (i10 == 1) {
                dependencyNode.f12823e = DependencyNode.Type.f12835i;
                while (i11 < aVar.f31142f0) {
                    ConstraintWidget constraintWidget3 = aVar.f31141e0[i11];
                    if (z10 || constraintWidget3.f12778X != 8) {
                        DependencyNode dependencyNode3 = constraintWidget3.f12787d.f12848i;
                        dependencyNode3.f12829k.add(dependencyNode);
                        dependencyNode.f12830l.add(dependencyNode3);
                    }
                    i11++;
                }
                m(this.f12841b.f12787d.f12847h);
                m(this.f12841b.f12787d.f12848i);
                return;
            }
            if (i10 == 2) {
                dependencyNode.f12823e = DependencyNode.Type.f12836j;
                while (i11 < aVar.f31142f0) {
                    ConstraintWidget constraintWidget4 = aVar.f31141e0[i11];
                    if (z10 || constraintWidget4.f12778X != 8) {
                        DependencyNode dependencyNode4 = constraintWidget4.f12789e.f12847h;
                        dependencyNode4.f12829k.add(dependencyNode);
                        dependencyNode.f12830l.add(dependencyNode4);
                    }
                    i11++;
                }
                m(this.f12841b.f12789e.f12847h);
                m(this.f12841b.f12789e.f12848i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            dependencyNode.f12823e = DependencyNode.Type.f12837k;
            while (i11 < aVar.f31142f0) {
                ConstraintWidget constraintWidget5 = aVar.f31141e0[i11];
                if (z10 || constraintWidget5.f12778X != 8) {
                    DependencyNode dependencyNode5 = constraintWidget5.f12789e.f12848i;
                    dependencyNode5.f12829k.add(dependencyNode);
                    dependencyNode.f12830l.add(dependencyNode5);
                }
                i11++;
            }
            m(this.f12841b.f12789e.f12847h);
            m(this.f12841b.f12789e.f12848i);
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void e() {
        ConstraintWidget constraintWidget = this.f12841b;
        if (constraintWidget instanceof androidx.constraintlayout.solver.widgets.a) {
            int i10 = ((androidx.constraintlayout.solver.widgets.a) constraintWidget).f12816g0;
            DependencyNode dependencyNode = this.f12847h;
            if (i10 == 0 || i10 == 1) {
                constraintWidget.f12770P = dependencyNode.f12825g;
            } else {
                constraintWidget.f12771Q = dependencyNode.f12825g;
            }
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.analyzer.WidgetRun
    public final void f() {
        this.f12842c = null;
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

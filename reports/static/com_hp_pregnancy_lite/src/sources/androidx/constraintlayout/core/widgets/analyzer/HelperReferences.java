package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.Barrier;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
class HelperReferences extends WidgetRun {
    public HelperReferences(ConstraintWidget constraintWidget) {
        super(constraintWidget);
    }

    private void q(DependencyNode dependencyNode) {
        this.h.k.add(dependencyNode);
        dependencyNode.l.add(this.h);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void a(Dependency dependency) {
        Barrier barrier = (Barrier) this.b;
        int iB1 = barrier.B1();
        Iterator it = this.h.l.iterator();
        int i = 0;
        int i2 = -1;
        while (it.hasNext()) {
            int i3 = ((DependencyNode) it.next()).g;
            if (i2 == -1 || i3 < i2) {
                i2 = i3;
            }
            if (i < i3) {
                i = i3;
            }
        }
        if (iB1 == 0 || iB1 == 2) {
            this.h.d(i2 + barrier.C1());
        } else {
            this.h.d(i + barrier.C1());
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void d() {
        ConstraintWidget constraintWidget = this.b;
        if (constraintWidget instanceof Barrier) {
            this.h.b = true;
            Barrier barrier = (Barrier) constraintWidget;
            int iB1 = barrier.B1();
            boolean zA1 = barrier.A1();
            int i = 0;
            if (iB1 == 0) {
                this.h.e = DependencyNode.Type.LEFT;
                while (i < barrier.W0) {
                    ConstraintWidget constraintWidget2 = barrier.V0[i];
                    if (zA1 || constraintWidget2.Z() != 8) {
                        DependencyNode dependencyNode = constraintWidget2.e.h;
                        dependencyNode.k.add(this.h);
                        this.h.l.add(dependencyNode);
                    }
                    i++;
                }
                q(this.b.e.h);
                q(this.b.e.i);
                return;
            }
            if (iB1 == 1) {
                this.h.e = DependencyNode.Type.RIGHT;
                while (i < barrier.W0) {
                    ConstraintWidget constraintWidget3 = barrier.V0[i];
                    if (zA1 || constraintWidget3.Z() != 8) {
                        DependencyNode dependencyNode2 = constraintWidget3.e.i;
                        dependencyNode2.k.add(this.h);
                        this.h.l.add(dependencyNode2);
                    }
                    i++;
                }
                q(this.b.e.h);
                q(this.b.e.i);
                return;
            }
            if (iB1 == 2) {
                this.h.e = DependencyNode.Type.TOP;
                while (i < barrier.W0) {
                    ConstraintWidget constraintWidget4 = barrier.V0[i];
                    if (zA1 || constraintWidget4.Z() != 8) {
                        DependencyNode dependencyNode3 = constraintWidget4.f.h;
                        dependencyNode3.k.add(this.h);
                        this.h.l.add(dependencyNode3);
                    }
                    i++;
                }
                q(this.b.f.h);
                q(this.b.f.i);
                return;
            }
            if (iB1 != 3) {
                return;
            }
            this.h.e = DependencyNode.Type.BOTTOM;
            while (i < barrier.W0) {
                ConstraintWidget constraintWidget5 = barrier.V0[i];
                if (zA1 || constraintWidget5.Z() != 8) {
                    DependencyNode dependencyNode4 = constraintWidget5.f.i;
                    dependencyNode4.k.add(this.h);
                    this.h.l.add(dependencyNode4);
                }
                i++;
            }
            q(this.b.f.h);
            q(this.b.f.i);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        ConstraintWidget constraintWidget = this.b;
        if (constraintWidget instanceof Barrier) {
            int iB1 = ((Barrier) constraintWidget).B1();
            if (iB1 == 0 || iB1 == 1) {
                this.b.s1(this.h.g);
            } else {
                this.b.t1(this.h.g);
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void f() {
        this.c = null;
        this.h.c();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public boolean m() {
        return false;
    }
}

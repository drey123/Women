package u;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends ConstraintWidget {
    public ArrayList J0 = new ArrayList();

    public void a(ConstraintWidget constraintWidget) {
        this.J0.add(constraintWidget);
        if (constraintWidget.K() != null) {
            ((c) constraintWidget.K()).n1(constraintWidget);
        }
        constraintWidget.W0(this);
    }

    public ArrayList l1() {
        return this.J0;
    }

    public abstract void m1();

    public void n1(ConstraintWidget constraintWidget) {
        this.J0.remove(constraintWidget);
        constraintWidget.q0();
    }

    public void o1() {
        this.J0.clear();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void q0() {
        this.J0.clear();
        super.q0();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void t0(androidx.constraintlayout.core.c cVar) {
        super.t0(cVar);
        int size = this.J0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintWidget) this.J0.get(i10)).t0(cVar);
        }
    }
}

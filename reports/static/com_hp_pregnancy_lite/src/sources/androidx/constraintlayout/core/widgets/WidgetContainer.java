package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.Cache;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class WidgetContainer extends ConstraintWidget {
    public ArrayList V0;

    public WidgetContainer() {
        this.V0 = new ArrayList();
    }

    public void A1() {
        this.V0.clear();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void B0(Cache cache) {
        super.B0(cache);
        int size = this.V0.size();
        for (int i = 0; i < size; i++) {
            ((ConstraintWidget) this.V0.get(i)).B0(cache);
        }
    }

    public void a(ConstraintWidget constraintWidget) {
        this.V0.add(constraintWidget);
        if (constraintWidget.N() != null) {
            ((WidgetContainer) constraintWidget.N()).z1(constraintWidget);
        }
        constraintWidget.i1(this);
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void x0() {
        this.V0.clear();
        super.x0();
    }

    public ArrayList x1() {
        return this.V0;
    }

    public void y1() {
        ArrayList arrayList = this.V0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) this.V0.get(i);
            if (constraintWidget instanceof WidgetContainer) {
                ((WidgetContainer) constraintWidget).y1();
            }
        }
    }

    public void z1(ConstraintWidget constraintWidget) {
        this.V0.remove(constraintWidget);
        constraintWidget.x0();
    }

    public WidgetContainer(int i, int i2) {
        super(i, i2);
        this.V0 = new ArrayList();
    }
}

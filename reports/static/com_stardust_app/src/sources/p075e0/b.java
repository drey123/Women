package p075e0;

import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import java.util.ArrayList;
import p058d0.a;

/* JADX INFO: compiled from: WidgetContainer.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends ConstraintWidget {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ArrayList<ConstraintWidget> f31143e0 = new ArrayList<>();

    public void B() {
        ArrayList<ConstraintWidget> arrayList = this.f31143e0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = this.f31143e0.get(i10);
            if (constraintWidget instanceof b) {
                ((b) constraintWidget).B();
            }
        }
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public void s() {
        this.f31143e0.clear();
        super.s();
    }

    @Override // androidx.constraintlayout.solver.widgets.ConstraintWidget
    public final void u(a aVar) {
        super.u(aVar);
        int size = this.f31143e0.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f31143e0.get(i10).u(aVar);
        }
    }
}

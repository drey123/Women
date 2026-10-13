package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.analyzer.Grouping;
import androidx.constraintlayout.core.widgets.analyzer.WidgetGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class HelperWidget extends ConstraintWidget implements Helper {
    public ConstraintWidget[] V0 = new ConstraintWidget[4];
    public int W0 = 0;

    @Override // androidx.constraintlayout.core.widgets.Helper
    public void a(ConstraintWidget constraintWidget) {
        if (constraintWidget == this || constraintWidget == null) {
            return;
        }
        int i = this.W0 + 1;
        ConstraintWidget[] constraintWidgetArr = this.V0;
        if (i > constraintWidgetArr.length) {
            this.V0 = (ConstraintWidget[]) Arrays.copyOf(constraintWidgetArr, constraintWidgetArr.length * 2);
        }
        ConstraintWidget[] constraintWidgetArr2 = this.V0;
        int i2 = this.W0;
        constraintWidgetArr2[i2] = constraintWidget;
        this.W0 = i2 + 1;
    }

    @Override // androidx.constraintlayout.core.widgets.Helper
    public void b() {
        this.W0 = 0;
        Arrays.fill(this.V0, (Object) null);
    }

    @Override // androidx.constraintlayout.core.widgets.Helper
    public void c(ConstraintWidgetContainer constraintWidgetContainer) {
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void n(ConstraintWidget constraintWidget, HashMap map) {
        super.n(constraintWidget, map);
        HelperWidget helperWidget = (HelperWidget) constraintWidget;
        this.W0 = 0;
        int i = helperWidget.W0;
        for (int i2 = 0; i2 < i; i2++) {
            a((ConstraintWidget) map.get(helperWidget.V0[i2]));
        }
    }

    public void x1(ArrayList arrayList, int i, WidgetGroup widgetGroup) {
        for (int i2 = 0; i2 < this.W0; i2++) {
            widgetGroup.a(this.V0[i2]);
        }
        for (int i3 = 0; i3 < this.W0; i3++) {
            Grouping.a(this.V0[i3], i, arrayList, widgetGroup);
        }
    }

    public int y1(int i) {
        int i2;
        int i3;
        for (int i4 = 0; i4 < this.W0; i4++) {
            ConstraintWidget constraintWidget = this.V0[i4];
            if (i == 0 && (i3 = constraintWidget.S0) != -1) {
                return i3;
            }
            if (i == 1 && (i2 = constraintWidget.T0) != -1) {
                return i2;
            }
        }
        return -1;
    }
}

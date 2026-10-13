package u;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.g;
import androidx.constraintlayout.core.widgets.analyzer.m;
import androidx.constraintlayout.core.widgets.d;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends ConstraintWidget implements a {
    public ConstraintWidget[] J0 = new ConstraintWidget[4];
    public int K0 = 0;

    @Override // u.a
    public void a(ConstraintWidget constraintWidget) {
        if (constraintWidget == this || constraintWidget == null) {
            return;
        }
        int i10 = this.K0 + 1;
        ConstraintWidget[] constraintWidgetArr = this.J0;
        if (i10 > constraintWidgetArr.length) {
            this.J0 = (ConstraintWidget[]) Arrays.copyOf(constraintWidgetArr, constraintWidgetArr.length * 2);
        }
        ConstraintWidget[] constraintWidgetArr2 = this.J0;
        int i11 = this.K0;
        constraintWidgetArr2[i11] = constraintWidget;
        this.K0 = i11 + 1;
    }

    @Override // u.a
    public void b() {
        this.K0 = 0;
        Arrays.fill(this.J0, (Object) null);
    }

    public void l1(ArrayList arrayList, int i10, m mVar) {
        for (int i11 = 0; i11 < this.K0; i11++) {
            mVar.a(this.J0[i11]);
        }
        for (int i12 = 0; i12 < this.K0; i12++) {
            g.a(this.J0[i12], i10, arrayList, mVar);
        }
    }

    public int m1(int i10) {
        int i11;
        int i12;
        for (int i13 = 0; i13 < this.K0; i13++) {
            ConstraintWidget constraintWidget = this.J0[i13];
            if (i10 == 0 && (i12 = constraintWidget.G0) != -1) {
                return i12;
            }
            if (i10 == 1 && (i11 = constraintWidget.H0) != -1) {
                return i11;
            }
        }
        return -1;
    }

    public void c(d dVar) {
    }
}

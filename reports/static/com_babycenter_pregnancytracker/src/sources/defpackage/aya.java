package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aya extends yd2 {
    public bya b;
    public int c = 0;

    public aya() {
    }

    public final int a() {
        bya byaVar = this.b;
        if (byaVar != null) {
            return byaVar.d;
        }
        return 0;
    }

    public void b(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.l(view, i);
    }

    @Override // defpackage.yd2
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        b(coordinatorLayout, view, i);
        if (this.b == null) {
            this.b = new bya(view);
        }
        bya byaVar = this.b;
        View view2 = byaVar.a;
        byaVar.b = view2.getTop();
        byaVar.c = view2.getLeft();
        this.b.a();
        int i2 = this.c;
        if (i2 == 0) {
            return true;
        }
        this.b.b(i2);
        this.c = 0;
        return true;
    }

    public aya(int i) {
    }
}

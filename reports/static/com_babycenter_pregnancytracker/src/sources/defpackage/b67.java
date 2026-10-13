package defpackage;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class b67 extends r08 {
    public RecyclerView a;
    public final c09 b = new c09(this);
    public p47 c;
    public p47 d;

    public static int c(View view, q47 q47Var) {
        return ((q47Var.c(view) / 2) + q47Var.e(view)) - ((q47Var.l() / 2) + q47Var.k());
    }

    public static View d(f fVar, q47 q47Var) {
        int childCount = fVar.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int iL = (q47Var.l() / 2) + q47Var.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = fVar.getChildAt(i2);
            int iAbs = Math.abs(((q47Var.c(childAt) / 2) + q47Var.e(childAt)) - iL);
            if (iAbs < i) {
                view = childAt;
                i = iAbs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        c09 c09Var = this.b;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.E0;
            if (arrayList != null) {
                arrayList.remove(c09Var);
            }
            this.a.setOnFlingListener(null);
        }
        this.a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                xv0.v("An instance of OnFlingListener already set.");
                return;
            }
            this.a.k(c09Var);
            this.a.setOnFlingListener(this);
            new Scroller(this.a.getContext(), new DecelerateInterpolator());
            h();
        }
    }

    public final int[] b(f fVar, View view) {
        int[] iArr = new int[2];
        if (fVar.canScrollHorizontally()) {
            iArr[0] = c(view, f(fVar));
        } else {
            iArr[0] = 0;
        }
        if (fVar.canScrollVertically()) {
            iArr[1] = c(view, g(fVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public View e(f fVar) {
        if (fVar.canScrollVertically()) {
            return d(fVar, g(fVar));
        }
        if (fVar.canScrollHorizontally()) {
            return d(fVar, f(fVar));
        }
        return null;
    }

    public final q47 f(f fVar) {
        p47 p47Var = this.d;
        if (p47Var == null || p47Var.a != fVar) {
            this.d = new p47(fVar, 0);
        }
        return this.d;
    }

    public final q47 g(f fVar) {
        p47 p47Var = this.c;
        if (p47Var == null || p47Var.a != fVar) {
            this.c = new p47(fVar, 1);
        }
        return this.c;
    }

    public final void h() {
        f layoutManager;
        View viewE;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewE = e(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewE);
        int i = iArrB[0];
        if (i == 0 && iArrB[1] == 0) {
            return;
        }
        this.a.p0(i, iArrB[1]);
    }
}

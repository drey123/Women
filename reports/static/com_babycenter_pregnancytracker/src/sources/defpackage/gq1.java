package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gq1 {
    public final u86 a;
    public View e;
    public int d = 0;
    public final fq1 b = new fq1();
    public final ArrayList c = new ArrayList();

    public gq1(u86 u86Var) {
        this.a = u86Var;
    }

    public final void a(View view, boolean z, int i) {
        RecyclerView recyclerView = (RecyclerView) this.a.b;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.p(childCount, z);
        if (z) {
            i(view);
        }
        recyclerView.addView(view, childCount);
        i iVarP = RecyclerView.P(view);
        d dVar = recyclerView.m;
        if (dVar != null && iVarP != null) {
            dVar.onViewAttachedToWindow(iVarP);
        }
        ArrayList arrayList = recyclerView.D;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((q08) recyclerView.D.get(size)).b(view);
            }
        }
    }

    public final void b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        RecyclerView recyclerView = (RecyclerView) this.a.b;
        int childCount = i < 0 ? recyclerView.getChildCount() : f(i);
        this.b.p(childCount, z);
        if (z) {
            i(view);
        }
        i iVarP = RecyclerView.P(view);
        if (iVarP != null) {
            if (!iVarP.isTmpDetached() && !iVarP.shouldIgnore()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(iVarP);
                xv0.r(sb, recyclerView.D());
                return;
            } else {
                if (RecyclerView.W0) {
                    Log.d("RecyclerView", "reAttach " + iVarP);
                }
                iVarP.clearTmpDetachFlag();
            }
        } else if (RecyclerView.V0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            String strD = recyclerView.D();
            sb2.append(", index: ");
            sb2.append(childCount);
            sb2.append(strD);
            throw new IllegalArgumentException(sb2.toString());
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i) {
        int iF = f(i);
        this.b.q(iF);
        RecyclerView recyclerView = (RecyclerView) this.a.b;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null) {
            i iVarP = RecyclerView.P(childAt);
            if (iVarP != null) {
                if (iVarP.isTmpDetached() && !iVarP.shouldIgnore()) {
                    StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                    sb.append(iVarP);
                    xv0.r(sb, recyclerView.D());
                    return;
                } else {
                    if (RecyclerView.W0) {
                        Log.d("RecyclerView", "tmpDetach " + iVarP);
                    }
                    iVarP.addFlags(256);
                }
            }
        } else if (RecyclerView.V0) {
            c06.l(recyclerView.D(), iF, "No view at offset ");
            return;
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i) {
        return ((RecyclerView) this.a.b).getChildAt(f(i));
    }

    public final int e() {
        return ((RecyclerView) this.a.b).getChildCount() - this.c.size();
    }

    public final int f(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = ((RecyclerView) this.a.b).getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            fq1 fq1Var = this.b;
            int iM = i - (i2 - fq1Var.m(i2));
            if (iM == 0) {
                while (fq1Var.o(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iM;
        }
        return -1;
    }

    public final View g(int i) {
        return ((RecyclerView) this.a.b).getChildAt(i);
    }

    public final int h() {
        return ((RecyclerView) this.a.b).getChildCount();
    }

    public final void i(View view) {
        this.c.add(view);
        i iVarP = RecyclerView.P(view);
        if (iVarP != null) {
            iVarP.onEnteredHiddenState((RecyclerView) this.a.b);
        }
    }

    public final int j(View view) {
        int iIndexOfChild = ((RecyclerView) this.a.b).indexOfChild(view);
        if (iIndexOfChild != -1) {
            fq1 fq1Var = this.b;
            if (!fq1Var.o(iIndexOfChild)) {
                return iIndexOfChild - fq1Var.m(iIndexOfChild);
            }
        }
        return -1;
    }

    public final void k(int i) {
        u86 u86Var = this.a;
        int i2 = this.d;
        if (i2 == 1) {
            xv0.v("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i2 == 2) {
            xv0.v("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            int iF = f(i);
            View childAt = ((RecyclerView) u86Var.b).getChildAt(iF);
            if (childAt == null) {
                return;
            }
            this.d = 1;
            this.e = childAt;
            if (this.b.q(iF)) {
                l(childAt);
            }
            u86Var.t(iF);
        } finally {
            this.d = 0;
            this.e = null;
        }
    }

    public final void l(View view) {
        i iVarP;
        if (!this.c.remove(view) || (iVarP = RecyclerView.P(view)) == null) {
            return;
        }
        iVarP.onLeftHiddenState((RecyclerView) this.a.b);
    }

    public final String toString() {
        return this.b.toString() + ", hidden list:" + this.c.size();
    }
}

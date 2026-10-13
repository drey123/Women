package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g0a implements if6 {
    public le6 a;
    public ve6 b;
    public final /* synthetic */ Toolbar c;

    public g0a(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.if6
    public final boolean d(ql9 ql9Var) {
        return false;
    }

    @Override // defpackage.if6
    public final boolean e(ve6 ve6Var) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof pu1) {
            ((pu1) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        ve6Var.C = false;
        ve6Var.n.p(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.if6
    public final int getId() {
        return 0;
    }

    @Override // defpackage.if6
    public final Parcelable h() {
        return null;
    }

    @Override // defpackage.if6
    public final void i(boolean z) {
        if (this.b != null) {
            le6 le6Var = this.a;
            if (le6Var != null) {
                int size = le6Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            e(this.b);
        }
    }

    @Override // defpackage.if6
    public final boolean j() {
        return false;
    }

    @Override // defpackage.if6
    public final boolean k(ve6 ve6Var) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = ve6Var.getActionView();
        toolbar.i = actionView;
        this.b = ve6Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            h0a h0aVarH = Toolbar.h();
            h0aVarH.a = (toolbar.n & 112) | 8388611;
            h0aVarH.b = 2;
            toolbar.i.setLayoutParams(h0aVarH);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((h0a) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.E.add(childAt);
            }
        }
        toolbar.requestLayout();
        ve6Var.C = true;
        ve6Var.n.p(false);
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof pu1) {
            ((pu1) callback).onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.if6
    public final void l(Context context, le6 le6Var) {
        ve6 ve6Var;
        le6 le6Var2 = this.a;
        if (le6Var2 != null && (ve6Var = this.b) != null) {
            le6Var2.d(ve6Var);
        }
        this.a = le6Var;
    }

    @Override // defpackage.if6
    public final void f(Parcelable parcelable) {
    }

    @Override // defpackage.if6
    public final void c(le6 le6Var, boolean z) {
    }
}

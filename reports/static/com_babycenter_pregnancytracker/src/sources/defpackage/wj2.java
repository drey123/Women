package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wj2 implements us9 {
    public final vj2 a;
    public final View b;

    public wj2(View view) {
        v9b.l(view, "Argument must not be null");
        this.b = view;
        this.a = new vj2(view);
    }

    public abstract void a(Drawable drawable);

    @Override // defpackage.us9
    public final n78 getRequest() {
        Object tag = this.b.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof n78) {
                return (n78) tag;
            }
            xv0.q("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // defpackage.us9
    public final void getSize(yx8 yx8Var) throws Throwable {
        vj2 vj2Var = this.a;
        ArrayList arrayList = vj2Var.b;
        View view = vj2Var.a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = vj2Var.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = vj2Var.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            ((ex8) yx8Var).l(iA, iA2);
            return;
        }
        if (!arrayList.contains(yx8Var)) {
            arrayList.add(yx8Var);
        }
        if (vj2Var.c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            uj2 uj2Var = new uj2(vj2Var);
            vj2Var.c = uj2Var;
            viewTreeObserver.addOnPreDrawListener(uj2Var);
        }
    }

    @Override // defpackage.us9
    public final void onLoadCleared(Drawable drawable) {
        vj2 vj2Var = this.a;
        ViewTreeObserver viewTreeObserver = vj2Var.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(vj2Var.c);
        }
        vj2Var.c = null;
        vj2Var.b.clear();
        a(drawable);
    }

    @Override // defpackage.us9
    public final void removeCallback(yx8 yx8Var) {
        this.a.b.remove(yx8Var);
    }

    @Override // defpackage.us9
    public final void setRequest(n78 n78Var) {
        this.b.setTag(R.id.glide_custom_view_target_tag, n78Var);
    }

    public final String toString() {
        return "Target for: " + this.b;
    }

    @Override // defpackage.he5
    public final void onDestroy() {
    }

    @Override // defpackage.he5
    public final void onStart() {
    }

    @Override // defpackage.he5
    public final void onStop() {
    }

    @Override // defpackage.us9
    public final void onLoadStarted(Drawable drawable) {
    }
}

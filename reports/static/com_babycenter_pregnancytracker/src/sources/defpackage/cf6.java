package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class cf6 {
    public final Context a;
    public final le6 b;
    public final boolean c;
    public final int d;
    public final int e;
    public View f;
    public boolean h;
    public hf6 i;
    public af6 j;
    public PopupWindow.OnDismissListener k;
    public int g = 8388611;
    public final bf6 l = new bf6(this);

    public cf6(int i, int i2, le6 le6Var, Context context, View view, boolean z) {
        this.a = context;
        this.b = le6Var;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    public final af6 a() {
        af6 pa9Var;
        if (this.j == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.a;
            if (iMin >= dimensionPixelSize) {
                pa9Var = new pi1(context2, this.f, this.d, this.e, this.c);
            } else {
                View view = this.f;
                pa9Var = new pa9(this.d, this.e, this.b, context2, view, this.c);
            }
            pa9Var.m(this.b);
            pa9Var.t(this.l);
            pa9Var.p(this.f);
            pa9Var.g(this.i);
            pa9Var.q(this.h);
            pa9Var.r(this.g);
            this.j = pa9Var;
        }
        return this.j;
    }

    public final boolean b() {
        af6 af6Var = this.j;
        return af6Var != null && af6Var.a();
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        af6 af6VarA = a();
        af6VarA.u(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.g, this.f.getLayoutDirection()) & 7) == 5) {
                i -= this.f.getWidth();
            }
            af6VarA.s(i);
            af6VarA.v(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            af6VarA.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        af6VarA.b();
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pa9 extends af6 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context b;
    public final le6 c;
    public final ie6 d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final gf6 i;
    public PopupWindow.OnDismissListener l;
    public View m;
    public View n;
    public hf6 o;
    public ViewTreeObserver p;
    public boolean q;
    public boolean r;
    public int s;
    public boolean u;
    public final nx j = new nx(this, 3);
    public final mi1 k = new mi1(this, 6);
    public int t = 0;

    public pa9(int i, int i2, le6 le6Var, Context context, View view, boolean z) {
        this.b = context;
        this.c = le6Var;
        this.e = z;
        this.d = new ie6(le6Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.g = i;
        this.h = i2;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.m = view;
        this.i = new gf6(context, null, i, i2);
        le6Var.b(this, context);
    }

    @Override // defpackage.gs8
    public final boolean a() {
        return !this.q && this.i.z.isShowing();
    }

    @Override // defpackage.gs8
    public final void b() {
        View view;
        if (a()) {
            return;
        }
        if (this.q || (view = this.m) == null) {
            xv0.v("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.n = view;
        gf6 gf6Var = this.i;
        hx hxVar = gf6Var.z;
        hx hxVar2 = gf6Var.z;
        hxVar.setOnDismissListener(this);
        gf6Var.p = this;
        gf6Var.y = true;
        hxVar2.setFocusable(true);
        View view2 = this.n;
        boolean z = this.p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.p = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.j);
        }
        view2.addOnAttachStateChangeListener(this.k);
        gf6Var.o = view2;
        gf6Var.l = this.t;
        boolean z2 = this.r;
        Context context = this.b;
        ie6 ie6Var = this.d;
        if (!z2) {
            this.s = af6.n(ie6Var, context, this.f);
            this.r = true;
        }
        gf6Var.r(this.s);
        hxVar2.setInputMethodMode(2);
        Rect rect = this.a;
        gf6Var.x = rect != null ? new Rect(rect) : null;
        gf6Var.b();
        j93 j93Var = gf6Var.c;
        j93Var.setOnKeyListener(this);
        if (this.u) {
            le6 le6Var = this.c;
            if (le6Var.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) j93Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(le6Var.m);
                }
                frameLayout.setEnabled(false);
                j93Var.addHeaderView(frameLayout, null, false);
            }
        }
        gf6Var.n(ie6Var);
        gf6Var.b();
    }

    @Override // defpackage.if6
    public final void c(le6 le6Var, boolean z) {
        if (le6Var != this.c) {
            return;
        }
        dismiss();
        hf6 hf6Var = this.o;
        if (hf6Var != null) {
            hf6Var.c(le6Var, z);
        }
    }

    @Override // defpackage.if6
    public final boolean d(ql9 ql9Var) {
        boolean z;
        if (ql9Var.hasVisibleItems()) {
            cf6 cf6Var = new cf6(this.g, this.h, ql9Var, this.b, this.n, this.e);
            hf6 hf6Var = this.o;
            cf6Var.i = hf6Var;
            af6 af6Var = cf6Var.j;
            if (af6Var != null) {
                af6Var.g(hf6Var);
            }
            int size = ql9Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = ql9Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            cf6Var.h = z;
            af6 af6Var2 = cf6Var.j;
            if (af6Var2 != null) {
                af6Var2.q(z);
            }
            cf6Var.k = this.l;
            this.l = null;
            this.c.c(false);
            gf6 gf6Var = this.i;
            int width = gf6Var.f;
            int iM = gf6Var.m();
            if ((Gravity.getAbsoluteGravity(this.t, this.m.getLayoutDirection()) & 7) == 5) {
                width += this.m.getWidth();
            }
            if (!cf6Var.b()) {
                if (cf6Var.f != null) {
                    cf6Var.d(width, iM, true, true);
                }
            }
            hf6 hf6Var2 = this.o;
            if (hf6Var2 != null) {
                hf6Var2.k(ql9Var);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.gs8
    public final void dismiss() {
        if (a()) {
            this.i.dismiss();
        }
    }

    @Override // defpackage.if6
    public final void g(hf6 hf6Var) {
        this.o = hf6Var;
    }

    @Override // defpackage.if6
    public final Parcelable h() {
        return null;
    }

    @Override // defpackage.if6
    public final void i(boolean z) {
        this.r = false;
        ie6 ie6Var = this.d;
        if (ie6Var != null) {
            ie6Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.if6
    public final boolean j() {
        return false;
    }

    @Override // defpackage.gs8
    public final j93 o() {
        return this.i.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.q = true;
        this.c.c(true);
        ViewTreeObserver viewTreeObserver = this.p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.p = this.n.getViewTreeObserver();
            }
            this.p.removeGlobalOnLayoutListener(this.j);
            this.p = null;
        }
        this.n.removeOnAttachStateChangeListener(this.k);
        PopupWindow.OnDismissListener onDismissListener = this.l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.af6
    public final void p(View view) {
        this.m = view;
    }

    @Override // defpackage.af6
    public final void q(boolean z) {
        this.d.c = z;
    }

    @Override // defpackage.af6
    public final void r(int i) {
        this.t = i;
    }

    @Override // defpackage.af6
    public final void s(int i) {
        this.i.f = i;
    }

    @Override // defpackage.af6
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.l = onDismissListener;
    }

    @Override // defpackage.af6
    public final void u(boolean z) {
        this.u = z;
    }

    @Override // defpackage.af6
    public final void v(int i) {
        this.i.j(i);
    }

    @Override // defpackage.if6
    public final void f(Parcelable parcelable) {
    }

    @Override // defpackage.af6
    public final void m(le6 le6Var) {
    }
}

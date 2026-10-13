package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.core.view.GravityCompat;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class MenuPopupHelper implements MenuHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f425a;
    public final MenuBuilder b;
    public final boolean c;
    public final int d;
    public final int e;
    public View f;
    public int g;
    public boolean h;
    public MenuPresenter.Callback i;
    public MenuPopup j;
    public PopupWindow.OnDismissListener k;
    public final PopupWindow.OnDismissListener l;

    public MenuPopupHelper(Context context, MenuBuilder menuBuilder, View view, boolean z, int i) {
        this(context, menuBuilder, view, z, i, 0);
    }

    public final MenuPopup a() {
        Display defaultDisplay = ((WindowManager) this.f425a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        MenuPopup cascadingMenuPopup = Math.min(point.x, point.y) >= this.f425a.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width) ? new CascadingMenuPopup(this.f425a, this.f, this.d, this.e, this.c) : new StandardMenuPopup(this.f425a, this.b, this.f, this.d, this.e, this.c);
        cascadingMenuPopup.m(this.b);
        cascadingMenuPopup.w(this.l);
        cascadingMenuPopup.r(this.f);
        cascadingMenuPopup.e(this.i);
        cascadingMenuPopup.t(this.h);
        cascadingMenuPopup.u(this.g);
        return cascadingMenuPopup;
    }

    public void b() {
        if (d()) {
            this.j.dismiss();
        }
    }

    public MenuPopup c() {
        if (this.j == null) {
            this.j = a();
        }
        return this.j;
    }

    public boolean d() {
        MenuPopup menuPopup = this.j;
        return menuPopup != null && menuPopup.c();
    }

    public void e() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f = view;
    }

    public void g(boolean z) {
        this.h = z;
        MenuPopup menuPopup = this.j;
        if (menuPopup != null) {
            menuPopup.t(z);
        }
    }

    public void h(int i) {
        this.g = i;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.k = onDismissListener;
    }

    public void j(MenuPresenter.Callback callback) {
        this.i = callback;
        MenuPopup menuPopup = this.j;
        if (menuPopup != null) {
            menuPopup.e(callback);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void l(int i, int i2, boolean z, boolean z2) {
        MenuPopup menuPopupC = c();
        menuPopupC.x(z2);
        if (z) {
            if ((GravityCompat.b(this.g, this.f.getLayoutDirection()) & 7) == 5) {
                i -= this.f.getWidth();
            }
            menuPopupC.v(i);
            menuPopupC.y(i2);
            int i3 = (int) ((this.f425a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            menuPopupC.s(new Rect(i - i3, i2 - i3, i + i3, i2 + i3));
        }
        menuPopupC.a();
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i, int i2) {
        if (d()) {
            return true;
        }
        if (this.f == null) {
            return false;
        }
        l(i, i2, true, true);
        return true;
    }

    public MenuPopupHelper(Context context, MenuBuilder menuBuilder, View view, boolean z, int i, int i2) {
        this.g = 8388611;
        this.l = new PopupWindow.OnDismissListener() { // from class: androidx.appcompat.view.menu.MenuPopupHelper.1
            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                MenuPopupHelper.this.e();
            }
        };
        this.f425a = context;
        this.b = menuBuilder;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}

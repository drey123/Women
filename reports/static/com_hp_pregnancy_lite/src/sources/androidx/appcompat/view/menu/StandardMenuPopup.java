package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.widget.MenuPopupWindow;

/* JADX INFO: loaded from: classes.dex */
final class StandardMenuPopup extends MenuPopup implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, MenuPresenter, View.OnKeyListener {
    public static final int v = R.layout.abc_popup_menu_item_layout;
    public final Context b;
    public final MenuBuilder c;
    public final MenuAdapter d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final MenuPopupWindow i;
    public PopupWindow.OnDismissListener l;
    public View m;
    public View n;
    public MenuPresenter.Callback o;
    public ViewTreeObserver p;
    public boolean q;
    public boolean r;
    public int s;
    public boolean u;
    public final ViewTreeObserver.OnGlobalLayoutListener j = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.appcompat.view.menu.StandardMenuPopup.1
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!StandardMenuPopup.this.c() || StandardMenuPopup.this.i.B()) {
                return;
            }
            View view = StandardMenuPopup.this.n;
            if (view == null || !view.isShown()) {
                StandardMenuPopup.this.dismiss();
            } else {
                StandardMenuPopup.this.i.a();
            }
        }
    };
    public final View.OnAttachStateChangeListener k = new View.OnAttachStateChangeListener() { // from class: androidx.appcompat.view.menu.StandardMenuPopup.2
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = StandardMenuPopup.this.p;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    StandardMenuPopup.this.p = view.getViewTreeObserver();
                }
                StandardMenuPopup standardMenuPopup = StandardMenuPopup.this;
                standardMenuPopup.p.removeGlobalOnLayoutListener(standardMenuPopup.j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    };
    public int t = 0;

    public StandardMenuPopup(Context context, MenuBuilder menuBuilder, View view, int i, int i2, boolean z) {
        this.b = context;
        this.c = menuBuilder;
        this.e = z;
        this.d = new MenuAdapter(menuBuilder, LayoutInflater.from(context), z, v);
        this.g = i;
        this.h = i2;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.m = view;
        this.i = new MenuPopupWindow(context, null, i, i2);
        menuBuilder.c(this, context);
    }

    public final boolean B() {
        View view;
        if (c()) {
            return true;
        }
        if (this.q || (view = this.m) == null) {
            return false;
        }
        this.n = view;
        this.i.K(this);
        this.i.L(this);
        this.i.J(true);
        View view2 = this.n;
        boolean z = this.p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.p = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.j);
        }
        view2.addOnAttachStateChangeListener(this.k);
        this.i.D(view2);
        this.i.G(this.t);
        if (!this.r) {
            this.s = MenuPopup.q(this.d, null, this.b, this.f);
            this.r = true;
        }
        this.i.F(this.s);
        this.i.I(2);
        this.i.H(o());
        this.i.a();
        ListView listViewP = this.i.p();
        listViewP.setOnKeyListener(this);
        if (this.u && this.c.z() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.b).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) listViewP, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            if (textView != null) {
                textView.setText(this.c.z());
            }
            frameLayout.setEnabled(false);
            listViewP.addHeaderView(frameLayout, null, false);
        }
        this.i.n(this.d);
        this.i.a();
        return true;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void a() {
        if (!B()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void b(MenuBuilder menuBuilder, boolean z) {
        if (menuBuilder != this.c) {
            return;
        }
        dismiss();
        MenuPresenter.Callback callback = this.o;
        if (callback != null) {
            callback.b(menuBuilder, z);
        }
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public boolean c() {
        return !this.q && this.i.c();
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public void dismiss() {
        if (c()) {
            this.i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void e(MenuPresenter.Callback callback) {
        this.o = callback;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void f(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean g(SubMenuBuilder subMenuBuilder) {
        if (subMenuBuilder.hasVisibleItems()) {
            MenuPopupHelper menuPopupHelper = new MenuPopupHelper(this.b, subMenuBuilder, this.n, this.e, this.g, this.h);
            menuPopupHelper.j(this.o);
            menuPopupHelper.g(MenuPopup.z(subMenuBuilder));
            menuPopupHelper.i(this.l);
            this.l = null;
            this.c.e(false);
            int iD = this.i.d();
            int iM = this.i.m();
            if ((Gravity.getAbsoluteGravity(this.t, this.m.getLayoutDirection()) & 7) == 5) {
                iD += this.m.getWidth();
            }
            if (menuPopupHelper.n(iD, iM)) {
                MenuPresenter.Callback callback = this.o;
                if (callback == null) {
                    return true;
                }
                callback.c(subMenuBuilder);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public Parcelable h() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public void i(boolean z) {
        this.r = false;
        MenuAdapter menuAdapter = this.d;
        if (menuAdapter != null) {
            menuAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter
    public boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void m(MenuBuilder menuBuilder) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.q = true;
        this.c.close();
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
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.ShowableListMenu
    public ListView p() {
        return this.i.p();
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void r(View view) {
        this.m = view;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void t(boolean z) {
        this.d.d(z);
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void u(int i) {
        this.t = i;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void v(int i) {
        this.i.f(i);
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void w(PopupWindow.OnDismissListener onDismissListener) {
        this.l = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void x(boolean z) {
        this.u = z;
    }

    @Override // androidx.appcompat.view.menu.MenuPopup
    public void y(int i) {
        this.i.j(i);
    }
}

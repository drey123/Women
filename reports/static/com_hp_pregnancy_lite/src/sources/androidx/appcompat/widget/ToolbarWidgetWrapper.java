package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.menu.ActionMenuItem;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class ToolbarWidgetWrapper implements DecorToolbar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f578a;
    public int b;
    public View c;
    public View d;
    public Drawable e;
    public Drawable f;
    public Drawable g;
    public boolean h;
    public CharSequence i;
    public CharSequence j;
    public CharSequence k;
    public Window.Callback l;
    public boolean m;
    public ActionMenuPresenter n;
    public int o;
    public int p;
    public Drawable q;

    public ToolbarWidgetWrapper(Toolbar toolbar, boolean z) {
        this(toolbar, z, R.string.abc_action_bar_up_description, R.drawable.abc_ic_ab_back_material);
    }

    public void A(int i) {
        if (i == this.p) {
            return;
        }
        this.p = i;
        if (TextUtils.isEmpty(this.f578a.getNavigationContentDescription())) {
            n(this.p);
        }
    }

    public void B(Drawable drawable) {
        this.f = drawable;
        H();
    }

    public void C(CharSequence charSequence) {
        this.k = charSequence;
        F();
    }

    public void D(CharSequence charSequence) {
        this.j = charSequence;
        if ((this.b & 8) != 0) {
            this.f578a.setSubtitle(charSequence);
        }
    }

    public final void E(CharSequence charSequence) {
        this.i = charSequence;
        if ((this.b & 8) != 0) {
            this.f578a.setTitle(charSequence);
            if (this.h) {
                ViewCompat.o0(this.f578a.getRootView(), charSequence);
            }
        }
    }

    public final void F() {
        if ((this.b & 4) != 0) {
            if (TextUtils.isEmpty(this.k)) {
                this.f578a.setNavigationContentDescription(this.p);
            } else {
                this.f578a.setNavigationContentDescription(this.k);
            }
        }
    }

    public final void G() {
        if ((this.b & 4) == 0) {
            this.f578a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f578a;
        Drawable drawable = this.g;
        if (drawable == null) {
            drawable = this.q;
        }
        toolbar.setNavigationIcon(drawable);
    }

    public final void H() {
        Drawable drawable;
        int i = this.b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.f) == null) {
            drawable = this.e;
        }
        this.f578a.setLogo(drawable);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean a() {
        return this.f578a.d();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void b(Drawable drawable) {
        this.f578a.setBackground(drawable);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean c() {
        return this.f578a.w();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void collapseActionView() {
        this.f578a.e();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean d() {
        return this.f578a.L();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean e() {
        return this.f578a.B();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean f() {
        return this.f578a.A();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public boolean g() {
        return this.f578a.v();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public Context getContext() {
        return this.f578a.getContext();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public CharSequence getTitle() {
        return this.f578a.getTitle();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void h(int i) {
        View view;
        int i2 = this.b ^ i;
        this.b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    F();
                }
                G();
            }
            if ((i2 & 3) != 0) {
                H();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.f578a.setTitle(this.i);
                    this.f578a.setSubtitle(this.j);
                } else {
                    this.f578a.setTitle((CharSequence) null);
                    this.f578a.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.d) == null) {
                return;
            }
            if ((i & 16) != 0) {
                this.f578a.addView(view);
            } else {
                this.f578a.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public Menu i() {
        return this.f578a.getMenu();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public int j() {
        return this.o;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public ViewPropertyAnimatorCompat k(final int i, long j) {
        return ViewCompat.f(this.f578a).b(i == 0 ? 1.0f : 0.0f).f(j).h(new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.widget.ToolbarWidgetWrapper.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f580a = false;

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public void a(View view) {
                this.f580a = true;
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public void b(View view) {
                if (this.f580a) {
                    return;
                }
                ToolbarWidgetWrapper.this.f578a.setVisibility(i);
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public void c(View view) {
                ToolbarWidgetWrapper.this.f578a.setVisibility(0);
            }
        });
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public ViewGroup l() {
        return this.f578a;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void m(boolean z) {
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void n(int i) {
        C(i == 0 ? null : getContext().getString(i));
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void o() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void p(boolean z) {
        this.f578a.setCollapsible(z);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void q() {
        this.f578a.f();
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void r(ScrollingTabContainerView scrollingTabContainerView) {
        View view = this.c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f578a;
            if (parent == toolbar) {
                toolbar.removeView(this.c);
            }
        }
        this.c = scrollingTabContainerView;
        if (scrollingTabContainerView == null || this.o != 2) {
            return;
        }
        this.f578a.addView(scrollingTabContainerView, 0);
        Toolbar.LayoutParams layoutParams = (Toolbar.LayoutParams) this.c.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = -2;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
        layoutParams.f322a = 8388691;
        scrollingTabContainerView.setAllowCollapse(true);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void s(int i) {
        B(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setIcon(int i) {
        setIcon(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setMenu(Menu menu, MenuPresenter.Callback callback) {
        if (this.n == null) {
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(this.f578a.getContext());
            this.n = actionMenuPresenter;
            actionMenuPresenter.s(R.id.action_menu_presenter);
        }
        this.n.e(callback);
        this.f578a.setMenu((MenuBuilder) menu, this.n);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setMenuPrepared() {
        this.m = true;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setTitle(CharSequence charSequence) {
        this.h = true;
        E(charSequence);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setVisibility(int i) {
        this.f578a.setVisibility(i);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setWindowCallback(Window.Callback callback) {
        this.l = callback;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setWindowTitle(CharSequence charSequence) {
        if (this.h) {
            return;
        }
        E(charSequence);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void t(int i) {
        x(i != 0 ? AppCompatResources.b(getContext(), i) : null);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void u(MenuPresenter.Callback callback, MenuBuilder.Callback callback2) {
        this.f578a.setMenuCallbacks(callback, callback2);
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public int v() {
        return this.b;
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void w() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void x(Drawable drawable) {
        this.g = drawable;
        G();
    }

    public final int y() {
        if (this.f578a.getNavigationIcon() == null) {
            return 11;
        }
        this.q = this.f578a.getNavigationIcon();
        return 15;
    }

    public void z(View view) {
        View view2 = this.d;
        if (view2 != null && (this.b & 16) != 0) {
            this.f578a.removeView(view2);
        }
        this.d = view;
        if (view == null || (this.b & 16) == 0) {
            return;
        }
        this.f578a.addView(view);
    }

    public ToolbarWidgetWrapper(Toolbar toolbar, boolean z, int i, int i2) {
        Drawable drawable;
        this.o = 0;
        this.p = 0;
        this.f578a = toolbar;
        this.i = toolbar.getTitle();
        this.j = toolbar.getSubtitle();
        this.h = this.i != null;
        this.g = toolbar.getNavigationIcon();
        TintTypedArray tintTypedArrayV = TintTypedArray.v(toolbar.getContext(), null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
        this.q = tintTypedArrayV.g(R.styleable.ActionBar_homeAsUpIndicator);
        if (z) {
            CharSequence charSequenceP = tintTypedArrayV.p(R.styleable.ActionBar_title);
            if (!TextUtils.isEmpty(charSequenceP)) {
                setTitle(charSequenceP);
            }
            CharSequence charSequenceP2 = tintTypedArrayV.p(R.styleable.ActionBar_subtitle);
            if (!TextUtils.isEmpty(charSequenceP2)) {
                D(charSequenceP2);
            }
            Drawable drawableG = tintTypedArrayV.g(R.styleable.ActionBar_logo);
            if (drawableG != null) {
                B(drawableG);
            }
            Drawable drawableG2 = tintTypedArrayV.g(R.styleable.ActionBar_icon);
            if (drawableG2 != null) {
                setIcon(drawableG2);
            }
            if (this.g == null && (drawable = this.q) != null) {
                x(drawable);
            }
            h(tintTypedArrayV.k(R.styleable.ActionBar_displayOptions, 0));
            int iN = tintTypedArrayV.n(R.styleable.ActionBar_customNavigationLayout, 0);
            if (iN != 0) {
                z(LayoutInflater.from(this.f578a.getContext()).inflate(iN, (ViewGroup) this.f578a, false));
                h(this.b | 16);
            }
            int iM = tintTypedArrayV.m(R.styleable.ActionBar_height, 0);
            if (iM > 0) {
                ViewGroup.LayoutParams layoutParams = this.f578a.getLayoutParams();
                layoutParams.height = iM;
                this.f578a.setLayoutParams(layoutParams);
            }
            int iE = tintTypedArrayV.e(R.styleable.ActionBar_contentInsetStart, -1);
            int iE2 = tintTypedArrayV.e(R.styleable.ActionBar_contentInsetEnd, -1);
            if (iE >= 0 || iE2 >= 0) {
                this.f578a.setContentInsetsRelative(Math.max(iE, 0), Math.max(iE2, 0));
            }
            int iN2 = tintTypedArrayV.n(R.styleable.ActionBar_titleTextStyle, 0);
            if (iN2 != 0) {
                Toolbar toolbar2 = this.f578a;
                toolbar2.setTitleTextAppearance(toolbar2.getContext(), iN2);
            }
            int iN3 = tintTypedArrayV.n(R.styleable.ActionBar_subtitleTextStyle, 0);
            if (iN3 != 0) {
                Toolbar toolbar3 = this.f578a;
                toolbar3.setSubtitleTextAppearance(toolbar3.getContext(), iN3);
            }
            int iN4 = tintTypedArrayV.n(R.styleable.ActionBar_popupTheme, 0);
            if (iN4 != 0) {
                this.f578a.setPopupTheme(iN4);
            }
        } else {
            this.b = y();
        }
        tintTypedArrayV.x();
        A(i);
        this.k = this.f578a.getNavigationContentDescription();
        this.f578a.setNavigationOnClickListener(new View.OnClickListener() { // from class: androidx.appcompat.widget.ToolbarWidgetWrapper.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ActionMenuItem f579a;

            {
                this.f579a = new ActionMenuItem(ToolbarWidgetWrapper.this.f578a.getContext(), 0, android.R.id.home, 0, 0, ToolbarWidgetWrapper.this.i);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ToolbarWidgetWrapper toolbarWidgetWrapper = ToolbarWidgetWrapper.this;
                Window.Callback callback = toolbarWidgetWrapper.l;
                if (callback == null || !toolbarWidgetWrapper.m) {
                    return;
                }
                callback.onMenuItemSelected(0, this.f579a);
            }
        });
    }

    @Override // androidx.appcompat.widget.DecorToolbar
    public void setIcon(Drawable drawable) {
        this.e = drawable;
        H();
    }
}

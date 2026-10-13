package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.ActionBarPolicy;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.ViewPropertyAnimatorCompatSet;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.DecorToolbar;
import androidx.appcompat.widget.ScrollingTabContainerView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import androidx.core.view.ViewPropertyAnimatorUpdateListener;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
public class WindowDecorActionBar extends ActionBar implements ActionBarOverlayLayout.ActionBarVisibilityCallback {
    public static final Interpolator F = new AccelerateInterpolator();
    public static final Interpolator G = new DecelerateInterpolator();
    public boolean A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f375a;
    public Context b;
    public Activity c;
    public ActionBarOverlayLayout d;
    public ActionBarContainer e;
    public DecorToolbar f;
    public ActionBarContextView g;
    public View h;
    public ScrollingTabContainerView i;
    public TabImpl k;
    public boolean m;
    public ActionModeImpl n;
    public ActionMode o;
    public ActionMode.Callback p;
    public boolean q;
    public boolean s;
    public boolean v;
    public boolean w;
    public boolean x;
    public ViewPropertyAnimatorCompatSet z;
    public ArrayList j = new ArrayList();
    public int l = -1;
    public ArrayList r = new ArrayList();
    public int t = 0;
    public boolean u = true;
    public boolean y = true;
    public final ViewPropertyAnimatorListener C = new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.app.WindowDecorActionBar.1
        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void b(View view) {
            View view2;
            WindowDecorActionBar windowDecorActionBar = WindowDecorActionBar.this;
            if (windowDecorActionBar.u && (view2 = windowDecorActionBar.h) != null) {
                view2.setTranslationY(0.0f);
                WindowDecorActionBar.this.e.setTranslationY(0.0f);
            }
            WindowDecorActionBar.this.e.setVisibility(8);
            WindowDecorActionBar.this.e.setTransitioning(false);
            WindowDecorActionBar windowDecorActionBar2 = WindowDecorActionBar.this;
            windowDecorActionBar2.z = null;
            windowDecorActionBar2.F();
            ActionBarOverlayLayout actionBarOverlayLayout = WindowDecorActionBar.this.d;
            if (actionBarOverlayLayout != null) {
                ViewCompat.j0(actionBarOverlayLayout);
            }
        }
    };
    public final ViewPropertyAnimatorListener D = new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.app.WindowDecorActionBar.2
        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void b(View view) {
            WindowDecorActionBar windowDecorActionBar = WindowDecorActionBar.this;
            windowDecorActionBar.z = null;
            windowDecorActionBar.e.requestLayout();
        }
    };
    public final ViewPropertyAnimatorUpdateListener E = new ViewPropertyAnimatorUpdateListener() { // from class: androidx.appcompat.app.WindowDecorActionBar.3
        @Override // androidx.core.view.ViewPropertyAnimatorUpdateListener
        public void a(View view) {
            ((View) WindowDecorActionBar.this.e.getParent()).invalidate();
        }
    };

    @RestrictTo
    public class ActionModeImpl extends ActionMode implements MenuBuilder.Callback {
        public final Context c;
        public final MenuBuilder d;
        public ActionMode.Callback e;
        public WeakReference f;

        public ActionModeImpl(Context context, ActionMode.Callback callback) {
            this.c = context;
            this.e = callback;
            MenuBuilder menuBuilderX = new MenuBuilder(context).X(1);
            this.d = menuBuilderX;
            menuBuilderX.W(this);
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public boolean a(MenuBuilder menuBuilder, MenuItem menuItem) {
            ActionMode.Callback callback = this.e;
            if (callback != null) {
                return callback.c(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
        public void b(MenuBuilder menuBuilder) {
            if (this.e == null) {
                return;
            }
            k();
            WindowDecorActionBar.this.g.g();
        }

        @Override // androidx.appcompat.view.ActionMode
        public void c() {
            WindowDecorActionBar windowDecorActionBar = WindowDecorActionBar.this;
            if (windowDecorActionBar.n != this) {
                return;
            }
            if (WindowDecorActionBar.E(windowDecorActionBar.v, windowDecorActionBar.w, false)) {
                this.e.a(this);
            } else {
                WindowDecorActionBar windowDecorActionBar2 = WindowDecorActionBar.this;
                windowDecorActionBar2.o = this;
                windowDecorActionBar2.p = this.e;
            }
            this.e = null;
            WindowDecorActionBar.this.D(false);
            WindowDecorActionBar.this.g.h();
            WindowDecorActionBar windowDecorActionBar3 = WindowDecorActionBar.this;
            windowDecorActionBar3.d.setHideOnContentScrollEnabled(windowDecorActionBar3.B);
            WindowDecorActionBar.this.n = null;
        }

        @Override // androidx.appcompat.view.ActionMode
        public View d() {
            WeakReference weakReference = this.f;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.ActionMode
        public Menu e() {
            return this.d;
        }

        @Override // androidx.appcompat.view.ActionMode
        public MenuInflater f() {
            return new SupportMenuInflater(this.c);
        }

        @Override // androidx.appcompat.view.ActionMode
        public CharSequence g() {
            return WindowDecorActionBar.this.g.getSubtitle();
        }

        @Override // androidx.appcompat.view.ActionMode
        public CharSequence i() {
            return WindowDecorActionBar.this.g.getTitle();
        }

        @Override // androidx.appcompat.view.ActionMode
        public void k() {
            if (WindowDecorActionBar.this.n != this) {
                return;
            }
            this.d.j0();
            try {
                this.e.d(this, this.d);
            } finally {
                this.d.i0();
            }
        }

        @Override // androidx.appcompat.view.ActionMode
        public boolean l() {
            return WindowDecorActionBar.this.g.k();
        }

        @Override // androidx.appcompat.view.ActionMode
        public void m(View view) {
            WindowDecorActionBar.this.g.setCustomView(view);
            this.f = new WeakReference(view);
        }

        @Override // androidx.appcompat.view.ActionMode
        public void n(int i) {
            o(WindowDecorActionBar.this.f375a.getResources().getString(i));
        }

        @Override // androidx.appcompat.view.ActionMode
        public void o(CharSequence charSequence) {
            WindowDecorActionBar.this.g.setSubtitle(charSequence);
        }

        @Override // androidx.appcompat.view.ActionMode
        public void q(int i) {
            r(WindowDecorActionBar.this.f375a.getResources().getString(i));
        }

        @Override // androidx.appcompat.view.ActionMode
        public void r(CharSequence charSequence) {
            WindowDecorActionBar.this.g.setTitle(charSequence);
        }

        @Override // androidx.appcompat.view.ActionMode
        public void s(boolean z) {
            super.s(z);
            WindowDecorActionBar.this.g.setTitleOptional(z);
        }

        public boolean t() {
            this.d.j0();
            try {
                return this.e.b(this, this.d);
            } finally {
                this.d.i0();
            }
        }
    }

    @RestrictTo
    public class TabImpl extends ActionBar.Tab {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ActionBar.TabListener f379a;
        public Drawable b;
        public CharSequence c;
        public CharSequence d;
        public int e;
        public View f;
        public final /* synthetic */ WindowDecorActionBar g;

        @Override // androidx.appcompat.app.ActionBar.Tab
        public CharSequence a() {
            return this.d;
        }

        @Override // androidx.appcompat.app.ActionBar.Tab
        public View b() {
            return this.f;
        }

        @Override // androidx.appcompat.app.ActionBar.Tab
        public Drawable c() {
            return this.b;
        }

        @Override // androidx.appcompat.app.ActionBar.Tab
        public int d() {
            return this.e;
        }

        @Override // androidx.appcompat.app.ActionBar.Tab
        public CharSequence e() {
            return this.c;
        }

        @Override // androidx.appcompat.app.ActionBar.Tab
        public void f() {
            this.g.M(this);
        }

        public ActionBar.TabListener g() {
            return this.f379a;
        }
    }

    public WindowDecorActionBar(Activity activity, boolean z) {
        this.c = activity;
        View decorView = activity.getWindow().getDecorView();
        L(decorView);
        if (z) {
            return;
        }
        this.h = decorView.findViewById(R.id.content);
    }

    public static boolean E(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return true;
        }
        return (z || z2) ? false : true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void A(CharSequence charSequence) {
        this.f.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void B() {
        if (this.v) {
            this.v = false;
            U(false);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public ActionMode C(ActionMode.Callback callback) {
        ActionModeImpl actionModeImpl = this.n;
        if (actionModeImpl != null) {
            actionModeImpl.c();
        }
        this.d.setHideOnContentScrollEnabled(false);
        this.g.l();
        ActionModeImpl actionModeImpl2 = new ActionModeImpl(this.g.getContext(), callback);
        if (!actionModeImpl2.t()) {
            return null;
        }
        this.n = actionModeImpl2;
        actionModeImpl2.k();
        this.g.i(actionModeImpl2);
        D(true);
        return actionModeImpl2;
    }

    public void D(boolean z) {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompatK;
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompatF;
        if (z) {
            T();
        } else {
            K();
        }
        if (!S()) {
            if (z) {
                this.f.setVisibility(4);
                this.g.setVisibility(0);
                return;
            } else {
                this.f.setVisibility(0);
                this.g.setVisibility(8);
                return;
            }
        }
        if (z) {
            viewPropertyAnimatorCompatF = this.f.k(4, 100L);
            viewPropertyAnimatorCompatK = this.g.f(0, 200L);
        } else {
            viewPropertyAnimatorCompatK = this.f.k(0, 200L);
            viewPropertyAnimatorCompatF = this.g.f(8, 100L);
        }
        ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet = new ViewPropertyAnimatorCompatSet();
        viewPropertyAnimatorCompatSet.d(viewPropertyAnimatorCompatF, viewPropertyAnimatorCompatK);
        viewPropertyAnimatorCompatSet.h();
    }

    public void F() {
        ActionMode.Callback callback = this.p;
        if (callback != null) {
            callback.a(this.o);
            this.o = null;
            this.p = null;
        }
    }

    public void G(boolean z) {
        View view;
        ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet = this.z;
        if (viewPropertyAnimatorCompatSet != null) {
            viewPropertyAnimatorCompatSet.a();
        }
        if (this.t != 0 || (!this.A && !z)) {
            this.C.b(null);
            return;
        }
        this.e.setAlpha(1.0f);
        this.e.setTransitioning(true);
        ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet2 = new ViewPropertyAnimatorCompatSet();
        float f = -this.e.getHeight();
        if (z) {
            int[] iArr = {0, 0};
            this.e.getLocationInWindow(iArr);
            f -= iArr[1];
        }
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompatM = ViewCompat.f(this.e).m(f);
        viewPropertyAnimatorCompatM.k(this.E);
        viewPropertyAnimatorCompatSet2.c(viewPropertyAnimatorCompatM);
        if (this.u && (view = this.h) != null) {
            viewPropertyAnimatorCompatSet2.c(ViewCompat.f(view).m(f));
        }
        viewPropertyAnimatorCompatSet2.f(F);
        viewPropertyAnimatorCompatSet2.e(250L);
        viewPropertyAnimatorCompatSet2.g(this.C);
        this.z = viewPropertyAnimatorCompatSet2;
        viewPropertyAnimatorCompatSet2.h();
    }

    public void H(boolean z) {
        View view;
        View view2;
        ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet = this.z;
        if (viewPropertyAnimatorCompatSet != null) {
            viewPropertyAnimatorCompatSet.a();
        }
        this.e.setVisibility(0);
        if (this.t == 0 && (this.A || z)) {
            this.e.setTranslationY(0.0f);
            float f = -this.e.getHeight();
            if (z) {
                int[] iArr = {0, 0};
                this.e.getLocationInWindow(iArr);
                f -= iArr[1];
            }
            this.e.setTranslationY(f);
            ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet2 = new ViewPropertyAnimatorCompatSet();
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompatM = ViewCompat.f(this.e).m(0.0f);
            viewPropertyAnimatorCompatM.k(this.E);
            viewPropertyAnimatorCompatSet2.c(viewPropertyAnimatorCompatM);
            if (this.u && (view2 = this.h) != null) {
                view2.setTranslationY(f);
                viewPropertyAnimatorCompatSet2.c(ViewCompat.f(this.h).m(0.0f));
            }
            viewPropertyAnimatorCompatSet2.f(G);
            viewPropertyAnimatorCompatSet2.e(250L);
            viewPropertyAnimatorCompatSet2.g(this.D);
            this.z = viewPropertyAnimatorCompatSet2;
            viewPropertyAnimatorCompatSet2.h();
        } else {
            this.e.setAlpha(1.0f);
            this.e.setTranslationY(0.0f);
            if (this.u && (view = this.h) != null) {
                view.setTranslationY(0.0f);
            }
            this.D.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.d;
        if (actionBarOverlayLayout != null) {
            ViewCompat.j0(actionBarOverlayLayout);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final DecorToolbar I(View view) {
        if (view instanceof DecorToolbar) {
            return (DecorToolbar) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't make a decor toolbar out of ");
        sb.append(view != 0 ? view.getClass().getSimpleName() : "null");
        throw new IllegalStateException(sb.toString());
    }

    public int J() {
        return this.f.j();
    }

    public final void K() {
        if (this.x) {
            this.x = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            U(false);
        }
    }

    public final void L(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(androidx.appcompat.R.id.decor_content_parent);
        this.d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f = I(view.findViewById(androidx.appcompat.R.id.action_bar));
        this.g = (ActionBarContextView) view.findViewById(androidx.appcompat.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(androidx.appcompat.R.id.action_bar_container);
        this.e = actionBarContainer;
        DecorToolbar decorToolbar = this.f;
        if (decorToolbar == null || this.g == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f375a = decorToolbar.getContext();
        boolean z = (this.f.v() & 4) != 0;
        if (z) {
            this.m = true;
        }
        ActionBarPolicy actionBarPolicyB = ActionBarPolicy.b(this.f375a);
        R(actionBarPolicyB.a() || z);
        P(actionBarPolicyB.g());
        TypedArray typedArrayObtainStyledAttributes = this.f375a.obtainStyledAttributes(null, androidx.appcompat.R.styleable.ActionBar, androidx.appcompat.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(androidx.appcompat.R.styleable.ActionBar_hideOnContentScroll, false)) {
            Q(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(androidx.appcompat.R.styleable.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            O(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void M(ActionBar.Tab tab) {
        if (J() != 2) {
            this.l = tab != null ? tab.d() : -1;
            return;
        }
        FragmentTransaction fragmentTransactionO = (!(this.c instanceof FragmentActivity) || this.f.l().isInEditMode()) ? null : ((FragmentActivity) this.c).Y().q().o();
        TabImpl tabImpl = this.k;
        if (tabImpl != tab) {
            this.i.setTabSelected(tab != null ? tab.d() : -1);
            TabImpl tabImpl2 = this.k;
            if (tabImpl2 != null) {
                tabImpl2.g().b(this.k, fragmentTransactionO);
            }
            TabImpl tabImpl3 = (TabImpl) tab;
            this.k = tabImpl3;
            if (tabImpl3 != null) {
                tabImpl3.g().a(this.k, fragmentTransactionO);
            }
        } else if (tabImpl != null) {
            tabImpl.g().c(this.k, fragmentTransactionO);
            this.i.a(tab.d());
        }
        if (fragmentTransactionO == null || fragmentTransactionO.q()) {
            return;
        }
        fragmentTransactionO.j();
    }

    public void N(int i, int i2) {
        int iV = this.f.v();
        if ((i2 & 4) != 0) {
            this.m = true;
        }
        this.f.h((i & i2) | ((~i2) & iV));
    }

    public void O(float f) {
        ViewCompat.s0(this.e, f);
    }

    public final void P(boolean z) {
        this.s = z;
        if (z) {
            this.e.setTabContainer(null);
            this.f.r(this.i);
        } else {
            this.f.r(null);
            this.e.setTabContainer(this.i);
        }
        boolean z2 = J() == 2;
        ScrollingTabContainerView scrollingTabContainerView = this.i;
        if (scrollingTabContainerView != null) {
            if (z2) {
                scrollingTabContainerView.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.d;
                if (actionBarOverlayLayout != null) {
                    ViewCompat.j0(actionBarOverlayLayout);
                }
            } else {
                scrollingTabContainerView.setVisibility(8);
            }
        }
        this.f.p(!this.s && z2);
        this.d.setHasNonEmbeddedTabs(!this.s && z2);
    }

    public void Q(boolean z) {
        if (z && !this.d.v()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.B = z;
        this.d.setHideOnContentScrollEnabled(z);
    }

    public void R(boolean z) {
        this.f.m(z);
    }

    public final boolean S() {
        return this.e.isLaidOut();
    }

    public final void T() {
        if (this.x) {
            return;
        }
        this.x = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.d;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        U(false);
    }

    public final void U(boolean z) {
        if (E(this.v, this.w, this.x)) {
            if (this.y) {
                return;
            }
            this.y = true;
            H(z);
            return;
        }
        if (this.y) {
            this.y = false;
            G(z);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void a() {
        if (this.w) {
            this.w = false;
            U(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void b() {
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void c(boolean z) {
        this.u = z;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void d() {
        if (this.w) {
            return;
        }
        this.w = true;
        U(true);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void e() {
        ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet = this.z;
        if (viewPropertyAnimatorCompatSet != null) {
            viewPropertyAnimatorCompatSet.a();
            this.z = null;
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean g() {
        DecorToolbar decorToolbar = this.f;
        if (decorToolbar == null || !decorToolbar.g()) {
            return false;
        }
        this.f.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    public void h(boolean z) {
        if (z == this.q) {
            return;
        }
        this.q = z;
        int size = this.r.size();
        for (int i = 0; i < size; i++) {
            ((ActionBar.OnMenuVisibilityListener) this.r.get(i)).a(z);
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    public int i() {
        return this.f.v();
    }

    @Override // androidx.appcompat.app.ActionBar
    public Context j() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.f375a.getTheme().resolveAttribute(androidx.appcompat.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.f375a, i);
            } else {
                this.b = this.f375a;
            }
        }
        return this.b;
    }

    @Override // androidx.appcompat.app.ActionBar
    public CharSequence k() {
        return this.f.getTitle();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void l() {
        if (this.v) {
            return;
        }
        this.v = true;
        U(false);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void n(Configuration configuration) {
        P(ActionBarPolicy.b(this.f375a).g());
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.ActionBarVisibilityCallback
    public void onWindowVisibilityChanged(int i) {
        this.t = i;
    }

    @Override // androidx.appcompat.app.ActionBar
    public boolean p(int i, KeyEvent keyEvent) {
        Menu menuE;
        ActionModeImpl actionModeImpl = this.n;
        if (actionModeImpl == null || (menuE = actionModeImpl.e()) == null) {
            return false;
        }
        menuE.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuE.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void s(Drawable drawable) {
        this.e.setPrimaryBackground(drawable);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void t(boolean z) {
        if (this.m) {
            return;
        }
        u(z);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void u(boolean z) {
        N(z ? 4 : 0, 4);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void v(int i) {
        this.f.n(i);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void w(int i) {
        this.f.t(i);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void x(Drawable drawable) {
        this.f.x(drawable);
    }

    @Override // androidx.appcompat.app.ActionBar
    public void y(boolean z) {
        ViewPropertyAnimatorCompatSet viewPropertyAnimatorCompatSet;
        this.A = z;
        if (z || (viewPropertyAnimatorCompatSet = this.z) == null) {
            return;
        }
        viewPropertyAnimatorCompatSet.a();
    }

    @Override // androidx.appcompat.app.ActionBar
    public void z(CharSequence charSequence) {
        this.f.setTitle(charSequence);
    }

    public WindowDecorActionBar(Dialog dialog) {
        L(dialog.getWindow().getDecorView());
    }
}

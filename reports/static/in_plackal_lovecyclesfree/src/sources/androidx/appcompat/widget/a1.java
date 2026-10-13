package androidx.appcompat.widget;

import android.R;
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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a1 implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Toolbar f910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Drawable f914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Drawable f915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Drawable f916g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f917h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    CharSequence f918i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CharSequence f919j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CharSequence f920k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    Window.Callback f921l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f922m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private c f923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f924o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f925p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Drawable f926q;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final j.a f927b;

        a() {
            this.f927b = new j.a(a1.this.f910a.getContext(), 0, R.id.home, 0, 0, a1.this.f918i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a1 a1Var = a1.this;
            Window.Callback callback = a1Var.f921l;
            if (callback == null || !a1Var.f922m) {
                return;
            }
            callback.onMenuItemSelected(0, this.f927b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends androidx.core.view.d1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f929a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f930b;

        b(int i10) {
            this.f930b = i10;
        }

        @Override // androidx.core.view.d1, androidx.core.view.c1
        public void a(View view) {
            this.f929a = true;
        }

        @Override // androidx.core.view.c1
        public void b(View view) {
            if (this.f929a) {
                return;
            }
            a1.this.f910a.setVisibility(this.f930b);
        }

        @Override // androidx.core.view.d1, androidx.core.view.c1
        public void c(View view) {
            a1.this.f910a.setVisibility(0);
        }
    }

    public a1(Toolbar toolbar, boolean z10) {
        this(toolbar, z10, f.h.abc_action_bar_up_description, f.e.abc_ic_ab_back_material);
    }

    private void D(CharSequence charSequence) {
        this.f918i = charSequence;
        if ((this.f911b & 8) != 0) {
            this.f910a.setTitle(charSequence);
            if (this.f917h) {
                androidx.core.view.t0.i0(this.f910a.getRootView(), charSequence);
            }
        }
    }

    private void E() {
        if ((this.f911b & 4) != 0) {
            if (TextUtils.isEmpty(this.f920k)) {
                this.f910a.setNavigationContentDescription(this.f925p);
            } else {
                this.f910a.setNavigationContentDescription(this.f920k);
            }
        }
    }

    private void F() {
        if ((this.f911b & 4) == 0) {
            this.f910a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f910a;
        Drawable drawable = this.f916g;
        if (drawable == null) {
            drawable = this.f926q;
        }
        toolbar.setNavigationIcon(drawable);
    }

    private void G() {
        Drawable drawable;
        int i10 = this.f911b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f915f) == null) {
            drawable = this.f914e;
        }
        this.f910a.setLogo(drawable);
    }

    private int u() {
        if (this.f910a.getNavigationIcon() == null) {
            return 11;
        }
        this.f926q = this.f910a.getNavigationIcon();
        return 15;
    }

    public void A(Drawable drawable) {
        this.f916g = drawable;
        F();
    }

    public void B(CharSequence charSequence) {
        this.f919j = charSequence;
        if ((this.f911b & 8) != 0) {
            this.f910a.setSubtitle(charSequence);
        }
    }

    public void C(CharSequence charSequence) {
        this.f917h = true;
        D(charSequence);
    }

    @Override // androidx.appcompat.widget.g0
    public boolean a() {
        return this.f910a.d();
    }

    @Override // androidx.appcompat.widget.g0
    public boolean b() {
        return this.f910a.w();
    }

    @Override // androidx.appcompat.widget.g0
    public boolean c() {
        return this.f910a.P();
    }

    @Override // androidx.appcompat.widget.g0
    public void collapseActionView() {
        this.f910a.e();
    }

    @Override // androidx.appcompat.widget.g0
    public void d(Menu menu, androidx.appcompat.view.menu.j.a aVar) {
        if (this.f923n == null) {
            c cVar = new c(this.f910a.getContext());
            this.f923n = cVar;
            cVar.p(f.f.action_menu_presenter);
        }
        this.f923n.d(aVar);
        this.f910a.K((androidx.appcompat.view.menu.e) menu, this.f923n);
    }

    @Override // androidx.appcompat.widget.g0
    public boolean e() {
        return this.f910a.B();
    }

    @Override // androidx.appcompat.widget.g0
    public void f() {
        this.f922m = true;
    }

    @Override // androidx.appcompat.widget.g0
    public boolean g() {
        return this.f910a.A();
    }

    @Override // androidx.appcompat.widget.g0
    public Context getContext() {
        return this.f910a.getContext();
    }

    @Override // androidx.appcompat.widget.g0
    public CharSequence getTitle() {
        return this.f910a.getTitle();
    }

    @Override // androidx.appcompat.widget.g0
    public boolean h() {
        return this.f910a.v();
    }

    @Override // androidx.appcompat.widget.g0
    public void i(int i10) {
        View view;
        int i11 = this.f911b ^ i10;
        this.f911b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    E();
                }
                F();
            }
            if ((i11 & 3) != 0) {
                G();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    this.f910a.setTitle(this.f918i);
                    this.f910a.setSubtitle(this.f919j);
                } else {
                    this.f910a.setTitle((CharSequence) null);
                    this.f910a.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f913d) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                this.f910a.addView(view);
            } else {
                this.f910a.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.g0
    public int j() {
        return this.f924o;
    }

    @Override // androidx.appcompat.widget.g0
    public androidx.core.view.b1 k(int i10, long j10) {
        return androidx.core.view.t0.e(this.f910a).b(i10 == 0 ? 1.0f : 0.0f).e(j10).g(new b(i10));
    }

    @Override // androidx.appcompat.widget.g0
    public void m() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.g0
    public void n(boolean z10) {
        this.f910a.setCollapsible(z10);
    }

    @Override // androidx.appcompat.widget.g0
    public void o() {
        this.f910a.f();
    }

    @Override // androidx.appcompat.widget.g0
    public void p(r0 r0Var) {
        View view = this.f912c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f910a;
            if (parent == toolbar) {
                toolbar.removeView(this.f912c);
            }
        }
        this.f912c = r0Var;
    }

    @Override // androidx.appcompat.widget.g0
    public void q(int i10) {
        x(i10 != 0 ? g.a.b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.g0
    public void r(int i10) {
        this.f910a.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.g0
    public int s() {
        return this.f911b;
    }

    @Override // androidx.appcompat.widget.g0
    public void setIcon(int i10) {
        setIcon(i10 != 0 ? g.a.b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.g0
    public void setWindowCallback(Window.Callback callback) {
        this.f921l = callback;
    }

    @Override // androidx.appcompat.widget.g0
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f917h) {
            return;
        }
        D(charSequence);
    }

    @Override // androidx.appcompat.widget.g0
    public void t() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    public void v(View view) {
        View view2 = this.f913d;
        if (view2 != null && (this.f911b & 16) != 0) {
            this.f910a.removeView(view2);
        }
        this.f913d = view;
        if (view == null || (this.f911b & 16) == 0) {
            return;
        }
        this.f910a.addView(view);
    }

    public void w(int i10) {
        if (i10 == this.f925p) {
            return;
        }
        this.f925p = i10;
        if (TextUtils.isEmpty(this.f910a.getNavigationContentDescription())) {
            y(this.f925p);
        }
    }

    public void x(Drawable drawable) {
        this.f915f = drawable;
        G();
    }

    public void y(int i10) {
        z(i10 == 0 ? null : getContext().getString(i10));
    }

    public void z(CharSequence charSequence) {
        this.f920k = charSequence;
        E();
    }

    public a1(Toolbar toolbar, boolean z10, int i10, int i11) {
        Drawable drawable;
        this.f924o = 0;
        this.f925p = 0;
        this.f910a = toolbar;
        this.f918i = toolbar.getTitle();
        this.f919j = toolbar.getSubtitle();
        this.f917h = this.f918i != null;
        this.f916g = toolbar.getNavigationIcon();
        w0 w0VarV = w0.v(toolbar.getContext(), null, f.j.ActionBar, f.a.actionBarStyle, 0);
        this.f926q = w0VarV.g(f.j.ActionBar_homeAsUpIndicator);
        if (z10) {
            CharSequence charSequenceP = w0VarV.p(f.j.ActionBar_title);
            if (!TextUtils.isEmpty(charSequenceP)) {
                C(charSequenceP);
            }
            CharSequence charSequenceP2 = w0VarV.p(f.j.ActionBar_subtitle);
            if (!TextUtils.isEmpty(charSequenceP2)) {
                B(charSequenceP2);
            }
            Drawable drawableG = w0VarV.g(f.j.ActionBar_logo);
            if (drawableG != null) {
                x(drawableG);
            }
            Drawable drawableG2 = w0VarV.g(f.j.ActionBar_icon);
            if (drawableG2 != null) {
                setIcon(drawableG2);
            }
            if (this.f916g == null && (drawable = this.f926q) != null) {
                A(drawable);
            }
            i(w0VarV.k(f.j.ActionBar_displayOptions, 0));
            int iN = w0VarV.n(f.j.ActionBar_customNavigationLayout, 0);
            if (iN != 0) {
                v(LayoutInflater.from(this.f910a.getContext()).inflate(iN, (ViewGroup) this.f910a, false));
                i(this.f911b | 16);
            }
            int iM = w0VarV.m(f.j.ActionBar_height, 0);
            if (iM > 0) {
                ViewGroup.LayoutParams layoutParams = this.f910a.getLayoutParams();
                layoutParams.height = iM;
                this.f910a.setLayoutParams(layoutParams);
            }
            int iE = w0VarV.e(f.j.ActionBar_contentInsetStart, -1);
            int iE2 = w0VarV.e(f.j.ActionBar_contentInsetEnd, -1);
            if (iE >= 0 || iE2 >= 0) {
                this.f910a.J(Math.max(iE, 0), Math.max(iE2, 0));
            }
            int iN2 = w0VarV.n(f.j.ActionBar_titleTextStyle, 0);
            if (iN2 != 0) {
                Toolbar toolbar2 = this.f910a;
                toolbar2.M(toolbar2.getContext(), iN2);
            }
            int iN3 = w0VarV.n(f.j.ActionBar_subtitleTextStyle, 0);
            if (iN3 != 0) {
                Toolbar toolbar3 = this.f910a;
                toolbar3.L(toolbar3.getContext(), iN3);
            }
            int iN4 = w0VarV.n(f.j.ActionBar_popupTheme, 0);
            if (iN4 != 0) {
                this.f910a.setPopupTheme(iN4);
            }
        } else {
            this.f911b = u();
        }
        w0VarV.x();
        w(i10);
        this.f920k = this.f910a.getNavigationContentDescription();
        this.f910a.setNavigationOnClickListener(new a());
    }

    @Override // androidx.appcompat.widget.g0
    public void setIcon(Drawable drawable) {
        this.f914e = drawable;
        G();
    }

    @Override // androidx.appcompat.widget.g0
    public void l(boolean z10) {
    }
}

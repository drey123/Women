package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
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
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.b1;
import androidx.core.view.c1;
import androidx.core.view.d1;
import androidx.core.view.e1;
import androidx.core.view.t0;
import com.amazonaws.services.s3.internal.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h0 extends androidx.appcompat.app.a implements ActionBarOverlayLayout.d {
    private static final Interpolator D = new AccelerateInterpolator();
    private static final Interpolator E = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ActionBarOverlayLayout f365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    ActionBarContainer f366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    androidx.appcompat.widget.g0 f367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ActionBarContextView f368g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    View f369h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f372k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    d f373l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    androidx.appcompat.view.b f374m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    androidx.appcompat.view.b.a f375n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f376o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f378q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    boolean f381t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    boolean f382u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f383v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    androidx.appcompat.view.h f385x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f386y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    boolean f387z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f370i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f371j = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ArrayList f377p = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f379r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    boolean f380s = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f384w = true;
    final c1 A = new a();
    final c1 B = new b();
    final e1 C = new c();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends d1 {
        a() {
        }

        @Override // androidx.core.view.c1
        public void b(View view) {
            View view2;
            h0 h0Var = h0.this;
            if (h0Var.f380s && (view2 = h0Var.f369h) != null) {
                view2.setTranslationY(0.0f);
                h0.this.f366e.setTranslationY(0.0f);
            }
            h0.this.f366e.setVisibility(8);
            h0.this.f366e.setTransitioning(false);
            h0 h0Var2 = h0.this;
            h0Var2.f385x = null;
            h0Var2.w();
            ActionBarOverlayLayout actionBarOverlayLayout = h0.this.f365d;
            if (actionBarOverlayLayout != null) {
                t0.d0(actionBarOverlayLayout);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends d1 {
        b() {
        }

        @Override // androidx.core.view.c1
        public void b(View view) {
            h0 h0Var = h0.this;
            h0Var.f385x = null;
            h0Var.f366e.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements e1 {
        c() {
        }

        @Override // androidx.core.view.e1
        public void a(View view) {
            ((View) h0.this.f366e.getParent()).invalidate();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public class d extends androidx.appcompat.view.b implements androidx.appcompat.view.menu.e.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Context f391i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final androidx.appcompat.view.menu.e f392j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private androidx.appcompat.view.b.a f393k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private WeakReference f394l;

        public d(Context context, androidx.appcompat.view.b.a aVar) {
            this.f391i = context;
            this.f393k = aVar;
            androidx.appcompat.view.menu.e eVarT = new androidx.appcompat.view.menu.e(context).T(1);
            this.f392j = eVarT;
            eVarT.S(this);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            androidx.appcompat.view.b.a aVar = this.f393k;
            if (aVar != null) {
                return aVar.c(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (this.f393k == null) {
                return;
            }
            k();
            h0.this.f368g.l();
        }

        @Override // androidx.appcompat.view.b
        public void c() {
            h0 h0Var = h0.this;
            if (h0Var.f373l != this) {
                return;
            }
            if (h0.v(h0Var.f381t, h0Var.f382u, false)) {
                this.f393k.a(this);
            } else {
                h0 h0Var2 = h0.this;
                h0Var2.f374m = this;
                h0Var2.f375n = this.f393k;
            }
            this.f393k = null;
            h0.this.u(false);
            h0.this.f368g.g();
            h0 h0Var3 = h0.this;
            h0Var3.f365d.setHideOnContentScrollEnabled(h0Var3.f387z);
            h0.this.f373l = null;
        }

        @Override // androidx.appcompat.view.b
        public View d() {
            WeakReference weakReference = this.f394l;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.b
        public Menu e() {
            return this.f392j;
        }

        @Override // androidx.appcompat.view.b
        public MenuInflater f() {
            return new androidx.appcompat.view.g(this.f391i);
        }

        @Override // androidx.appcompat.view.b
        public CharSequence g() {
            return h0.this.f368g.getSubtitle();
        }

        @Override // androidx.appcompat.view.b
        public CharSequence i() {
            return h0.this.f368g.getTitle();
        }

        @Override // androidx.appcompat.view.b
        public void k() {
            if (h0.this.f373l != this) {
                return;
            }
            this.f392j.e0();
            try {
                this.f393k.d(this, this.f392j);
            } finally {
                this.f392j.d0();
            }
        }

        @Override // androidx.appcompat.view.b
        public boolean l() {
            return h0.this.f368g.j();
        }

        @Override // androidx.appcompat.view.b
        public void m(View view) {
            h0.this.f368g.setCustomView(view);
            this.f394l = new WeakReference(view);
        }

        @Override // androidx.appcompat.view.b
        public void n(int i10) {
            o(h0.this.f362a.getResources().getString(i10));
        }

        @Override // androidx.appcompat.view.b
        public void o(CharSequence charSequence) {
            h0.this.f368g.setSubtitle(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public void q(int i10) {
            r(h0.this.f362a.getResources().getString(i10));
        }

        @Override // androidx.appcompat.view.b
        public void r(CharSequence charSequence) {
            h0.this.f368g.setTitle(charSequence);
        }

        @Override // androidx.appcompat.view.b
        public void s(boolean z10) {
            super.s(z10);
            h0.this.f368g.setTitleOptional(z10);
        }

        public boolean t() {
            this.f392j.e0();
            try {
                return this.f393k.b(this, this.f392j);
            } finally {
                this.f392j.d0();
            }
        }
    }

    public h0(Activity activity, boolean z10) {
        this.f364c = activity;
        View decorView = activity.getWindow().getDecorView();
        C(decorView);
        if (z10) {
            return;
        }
        this.f369h = decorView.findViewById(R.id.content);
    }

    private void B() {
        if (this.f383v) {
            this.f383v = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f365d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            L(false);
        }
    }

    private void C(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(f.f.decor_content_parent);
        this.f365d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f367f = z(view.findViewById(f.f.action_bar));
        this.f368g = (ActionBarContextView) view.findViewById(f.f.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(f.f.action_bar_container);
        this.f366e = actionBarContainer;
        androidx.appcompat.widget.g0 g0Var = this.f367f;
        if (g0Var == null || this.f368g == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f362a = g0Var.getContext();
        boolean z10 = (this.f367f.s() & 4) != 0;
        if (z10) {
            this.f372k = true;
        }
        androidx.appcompat.view.a aVarB = androidx.appcompat.view.a.b(this.f362a);
        I(aVarB.a() || z10);
        G(aVarB.e());
        TypedArray typedArrayObtainStyledAttributes = this.f362a.obtainStyledAttributes(null, f.j.ActionBar, f.a.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(f.j.ActionBar_hideOnContentScroll, false)) {
            H(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(f.j.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            F(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void G(boolean z10) {
        this.f378q = z10;
        if (z10) {
            this.f366e.setTabContainer(null);
            this.f367f.p(null);
        } else {
            this.f367f.p(null);
            this.f366e.setTabContainer(null);
        }
        boolean z11 = false;
        boolean z12 = A() == 2;
        this.f367f.n(!this.f378q && z12);
        ActionBarOverlayLayout actionBarOverlayLayout = this.f365d;
        if (!this.f378q && z12) {
            z11 = true;
        }
        actionBarOverlayLayout.setHasNonEmbeddedTabs(z11);
    }

    private boolean J() {
        return this.f366e.isLaidOut();
    }

    private void K() {
        if (this.f383v) {
            return;
        }
        this.f383v = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f365d;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        L(false);
    }

    private void L(boolean z10) {
        if (v(this.f381t, this.f382u, this.f383v)) {
            if (this.f384w) {
                return;
            }
            this.f384w = true;
            y(z10);
            return;
        }
        if (this.f384w) {
            this.f384w = false;
            x(z10);
        }
    }

    static boolean v(boolean z10, boolean z11, boolean z12) {
        if (z12) {
            return true;
        }
        return (z10 || z11) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private androidx.appcompat.widget.g0 z(View view) {
        if (view instanceof androidx.appcompat.widget.g0) {
            return (androidx.appcompat.widget.g0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Can't make a decor toolbar out of ");
        sb2.append(view != 0 ? view.getClass().getSimpleName() : Constants.NULL_VERSION_ID);
        throw new IllegalStateException(sb2.toString());
    }

    public int A() {
        return this.f367f.j();
    }

    public void D(boolean z10) {
        E(z10 ? 4 : 0, 4);
    }

    public void E(int i10, int i11) {
        int iS = this.f367f.s();
        if ((i11 & 4) != 0) {
            this.f372k = true;
        }
        this.f367f.i((i10 & i11) | ((~i11) & iS));
    }

    public void F(float f10) {
        t0.l0(this.f366e, f10);
    }

    public void H(boolean z10) {
        if (z10 && !this.f365d.x()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.f387z = z10;
        this.f365d.setHideOnContentScrollEnabled(z10);
    }

    public void I(boolean z10) {
        this.f367f.l(z10);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
        if (this.f382u) {
            this.f382u = false;
            L(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c(boolean z10) {
        this.f380s = z10;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d() {
        if (this.f382u) {
            return;
        }
        this.f382u = true;
        L(true);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e() {
        androidx.appcompat.view.h hVar = this.f385x;
        if (hVar != null) {
            hVar.a();
            this.f385x = null;
        }
    }

    @Override // androidx.appcompat.app.a
    public boolean g() {
        androidx.appcompat.widget.g0 g0Var = this.f367f;
        if (g0Var == null || !g0Var.h()) {
            return false;
        }
        this.f367f.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.a
    public void h(boolean z10) {
        if (z10 == this.f376o) {
            return;
        }
        this.f376o = z10;
        if (this.f377p.size() <= 0) {
            return;
        }
        g0.a(this.f377p.get(0));
        throw null;
    }

    @Override // androidx.appcompat.app.a
    public int i() {
        return this.f367f.s();
    }

    @Override // androidx.appcompat.app.a
    public Context j() {
        if (this.f363b == null) {
            TypedValue typedValue = new TypedValue();
            this.f362a.getTheme().resolveAttribute(f.a.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f363b = new ContextThemeWrapper(this.f362a, i10);
            } else {
                this.f363b = this.f362a;
            }
        }
        return this.f363b;
    }

    @Override // androidx.appcompat.app.a
    public void l(Configuration configuration) {
        G(androidx.appcompat.view.a.b(this.f362a).e());
    }

    @Override // androidx.appcompat.app.a
    public boolean n(int i10, KeyEvent keyEvent) {
        Menu menuE;
        d dVar = this.f373l;
        if (dVar == null || (menuE = dVar.e()) == null) {
            return false;
        }
        menuE.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuE.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void onWindowVisibilityChanged(int i10) {
        this.f379r = i10;
    }

    @Override // androidx.appcompat.app.a
    public void q(boolean z10) {
        if (this.f372k) {
            return;
        }
        D(z10);
    }

    @Override // androidx.appcompat.app.a
    public void r(boolean z10) {
        androidx.appcompat.view.h hVar;
        this.f386y = z10;
        if (z10 || (hVar = this.f385x) == null) {
            return;
        }
        hVar.a();
    }

    @Override // androidx.appcompat.app.a
    public void s(CharSequence charSequence) {
        this.f367f.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.a
    public androidx.appcompat.view.b t(androidx.appcompat.view.b.a aVar) {
        d dVar = this.f373l;
        if (dVar != null) {
            dVar.c();
        }
        this.f365d.setHideOnContentScrollEnabled(false);
        this.f368g.k();
        d dVar2 = new d(this.f368g.getContext(), aVar);
        if (!dVar2.t()) {
            return null;
        }
        this.f373l = dVar2;
        dVar2.k();
        this.f368g.h(dVar2);
        u(true);
        return dVar2;
    }

    public void u(boolean z10) {
        b1 b1VarK;
        b1 b1VarF;
        if (z10) {
            K();
        } else {
            B();
        }
        if (!J()) {
            if (z10) {
                this.f367f.r(4);
                this.f368g.setVisibility(0);
                return;
            } else {
                this.f367f.r(0);
                this.f368g.setVisibility(8);
                return;
            }
        }
        if (z10) {
            b1VarF = this.f367f.k(4, 100L);
            b1VarK = this.f368g.f(0, 200L);
        } else {
            b1VarK = this.f367f.k(0, 200L);
            b1VarF = this.f368g.f(8, 100L);
        }
        androidx.appcompat.view.h hVar = new androidx.appcompat.view.h();
        hVar.d(b1VarF, b1VarK);
        hVar.h();
    }

    void w() {
        androidx.appcompat.view.b.a aVar = this.f375n;
        if (aVar != null) {
            aVar.a(this.f374m);
            this.f374m = null;
            this.f375n = null;
        }
    }

    public void x(boolean z10) {
        View view;
        androidx.appcompat.view.h hVar = this.f385x;
        if (hVar != null) {
            hVar.a();
        }
        if (this.f379r != 0 || (!this.f386y && !z10)) {
            this.A.b(null);
            return;
        }
        this.f366e.setAlpha(1.0f);
        this.f366e.setTransitioning(true);
        androidx.appcompat.view.h hVar2 = new androidx.appcompat.view.h();
        float f10 = -this.f366e.getHeight();
        if (z10) {
            int[] iArr = {0, 0};
            this.f366e.getLocationInWindow(iArr);
            f10 -= iArr[1];
        }
        b1 b1VarL = t0.e(this.f366e).l(f10);
        b1VarL.j(this.C);
        hVar2.c(b1VarL);
        if (this.f380s && (view = this.f369h) != null) {
            hVar2.c(t0.e(view).l(f10));
        }
        hVar2.f(D);
        hVar2.e(250L);
        hVar2.g(this.A);
        this.f385x = hVar2;
        hVar2.h();
    }

    public void y(boolean z10) {
        View view;
        View view2;
        androidx.appcompat.view.h hVar = this.f385x;
        if (hVar != null) {
            hVar.a();
        }
        this.f366e.setVisibility(0);
        if (this.f379r == 0 && (this.f386y || z10)) {
            this.f366e.setTranslationY(0.0f);
            float f10 = -this.f366e.getHeight();
            if (z10) {
                int[] iArr = {0, 0};
                this.f366e.getLocationInWindow(iArr);
                f10 -= iArr[1];
            }
            this.f366e.setTranslationY(f10);
            androidx.appcompat.view.h hVar2 = new androidx.appcompat.view.h();
            b1 b1VarL = t0.e(this.f366e).l(0.0f);
            b1VarL.j(this.C);
            hVar2.c(b1VarL);
            if (this.f380s && (view2 = this.f369h) != null) {
                view2.setTranslationY(f10);
                hVar2.c(t0.e(this.f369h).l(0.0f));
            }
            hVar2.f(E);
            hVar2.e(250L);
            hVar2.g(this.B);
            this.f385x = hVar2;
            hVar2.h();
        } else {
            this.f366e.setAlpha(1.0f);
            this.f366e.setTranslationY(0.0f);
            if (this.f380s && (view = this.f369h) != null) {
                view.setTranslationY(0.0f);
            }
            this.B.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f365d;
        if (actionBarOverlayLayout != null) {
            t0.d0(actionBarOverlayLayout);
        }
    }

    public h0(Dialog dialog) {
        C(dialog.getWindow().getDecorView());
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b() {
    }
}

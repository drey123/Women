package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n7b extends w2 implements c3 {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public dv2 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public m7b i;
    public m7b j;
    public aa6 k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public dza s;
    public boolean t;
    public boolean u;
    public final l7b v;
    public final l7b w;
    public final t46 x;

    public n7b(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new l7b(this, 0);
        this.w = new l7b(this, 1);
        this.x = new t46(this, 14);
        View decorView = activity.getWindow().getDecorView();
        y(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    public final void A(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            ((m0a) this.e).getClass();
        } else {
            ((m0a) this.e).getClass();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        ((m0a) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void B(boolean z2) {
        boolean z3 = this.q || !this.p;
        boolean z4 = this.r;
        int i = 3;
        t46 t46Var = this.x;
        View view = this.g;
        if (!z3) {
            if (z4) {
                this.r = false;
                dza dzaVar = this.s;
                if (dzaVar != null) {
                    dzaVar.a();
                }
                int i2 = this.n;
                l7b l7bVar = this.v;
                if (i2 != 0 || (!this.t && !z2)) {
                    l7bVar.c();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                dza dzaVar2 = new dza();
                float f = -this.d.getHeight();
                if (z2) {
                    int[] iArr = {0, 0};
                    this.d.getLocationInWindow(iArr);
                    f -= iArr[1];
                }
                cza czaVarA = dwa.a(this.d);
                czaVarA.e(f);
                View view2 = (View) czaVarA.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(t46Var != null ? new eo(i, t46Var, view2) : null);
                }
                boolean z5 = dzaVar2.e;
                ArrayList arrayList = dzaVar2.a;
                if (!z5) {
                    arrayList.add(czaVarA);
                }
                if (this.o && view != null) {
                    cza czaVarA2 = dwa.a(view);
                    czaVarA2.e(f);
                    if (!dzaVar2.e) {
                        arrayList.add(czaVarA2);
                    }
                }
                boolean z6 = dzaVar2.e;
                if (!z6) {
                    dzaVar2.c = y;
                }
                if (!z6) {
                    dzaVar2.b = 250L;
                }
                if (!z6) {
                    dzaVar2.d = l7bVar;
                }
                this.s = dzaVar2;
                dzaVar2.b();
                return;
            }
            return;
        }
        if (z4) {
            return;
        }
        this.r = true;
        dza dzaVar3 = this.s;
        if (dzaVar3 != null) {
            dzaVar3.a();
        }
        this.d.setVisibility(0);
        int i3 = this.n;
        l7b l7bVar2 = this.w;
        if (i3 == 0 && (this.t || z2)) {
            this.d.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            float f2 = -this.d.getHeight();
            if (z2) {
                int[] iArr2 = {0, 0};
                this.d.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.d.setTranslationY(f2);
            dza dzaVar4 = new dza();
            cza czaVarA3 = dwa.a(this.d);
            czaVarA3.e(BitmapDescriptorFactory.HUE_RED);
            View view3 = (View) czaVarA3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(t46Var != null ? new eo(i, t46Var, view3) : null);
            }
            boolean z7 = dzaVar4.e;
            ArrayList arrayList2 = dzaVar4.a;
            if (!z7) {
                arrayList2.add(czaVarA3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                cza czaVarA4 = dwa.a(view);
                czaVarA4.e(BitmapDescriptorFactory.HUE_RED);
                if (!dzaVar4.e) {
                    arrayList2.add(czaVarA4);
                }
            }
            boolean z8 = dzaVar4.e;
            if (!z8) {
                dzaVar4.c = z;
            }
            if (!z8) {
                dzaVar4.b = 250L;
            }
            if (!z8) {
                dzaVar4.d = l7bVar2;
            }
            this.s = dzaVar4;
            dzaVar4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            if (this.o && view != null) {
                view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
            }
            l7bVar2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = dwa.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    @Override // defpackage.w2
    public final boolean b() {
        g0a g0aVar;
        dv2 dv2Var = this.e;
        if (dv2Var == null || (g0aVar = ((m0a) dv2Var).a.M) == null || g0aVar.b == null) {
            return false;
        }
        g0a g0aVar2 = ((m0a) dv2Var).a.M;
        ve6 ve6Var = g0aVar2 == null ? null : g0aVar2.b;
        if (ve6Var == null) {
            return true;
        }
        ve6Var.collapseActionView();
        return true;
    }

    @Override // defpackage.w2
    public final void c(boolean z2) {
        if (z2 == this.l) {
            return;
        }
        this.l = z2;
        ArrayList arrayList = this.m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        yra.c();
    }

    @Override // defpackage.w2
    public final int d() {
        return ((m0a) this.e).b;
    }

    @Override // defpackage.w2
    public final Context e() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.babycenter.pregnancytracker.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    @Override // defpackage.w2
    public final void g() {
        A(this.a.getResources().getBoolean(com.babycenter.pregnancytracker.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.w2
    public final boolean i(int i, KeyEvent keyEvent) {
        le6 le6Var;
        m7b m7bVar = this.i;
        if (m7bVar == null || (le6Var = m7bVar.d) == null) {
            return false;
        }
        le6Var.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return le6Var.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.w2
    public final void l(boolean z2) {
        if (this.h) {
            return;
        }
        m(z2);
    }

    @Override // defpackage.w2
    public final void m(boolean z2) {
        z(z2 ? 4 : 0, 4);
    }

    @Override // defpackage.w2
    public final void n(boolean z2) {
        z(z2 ? 2 : 0, 2);
    }

    @Override // defpackage.w2
    public final void o(boolean z2) {
        z(z2 ? 8 : 0, 8);
    }

    @Override // defpackage.w2
    public final void p() {
        m0a m0aVar = (m0a) this.e;
        Toolbar toolbar = m0aVar.a;
        Drawable drawableT = g51.t(toolbar.getContext(), com.babycenter.pregnancytracker.R.drawable.ic_baseline_close_24);
        m0aVar.f = drawableT;
        if ((m0aVar.b & 4) == 0) {
            toolbar.setNavigationIcon((Drawable) null);
            return;
        }
        if (drawableT == null) {
            drawableT = m0aVar.o;
        }
        toolbar.setNavigationIcon(drawableT);
    }

    @Override // defpackage.w2
    public final void q() {
        this.e.getClass();
    }

    @Override // defpackage.w2
    public final void r() {
        ((m0a) this.e).b(com.babycenter.pregnancytracker.R.drawable.ic_loyalty_rewards_logo);
    }

    @Override // defpackage.w2
    public final void s(boolean z2) {
        dza dzaVar;
        this.t = z2;
        if (z2 || (dzaVar = this.s) == null) {
            return;
        }
        dzaVar.a();
    }

    @Override // defpackage.w2
    public final void t() {
        u(this.a.getString(com.babycenter.pregnancytracker.R.string.share));
    }

    @Override // defpackage.w2
    public final void u(CharSequence charSequence) {
        m0a m0aVar = (m0a) this.e;
        m0aVar.g = true;
        Toolbar toolbar = m0aVar.a;
        m0aVar.h = charSequence;
        if ((m0aVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (m0aVar.g) {
                dwa.q(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.w2
    public final void v(CharSequence charSequence) {
        m0a m0aVar = (m0a) this.e;
        if (m0aVar.g) {
            return;
        }
        Toolbar toolbar = m0aVar.a;
        m0aVar.h = charSequence;
        if ((m0aVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (m0aVar.g) {
                dwa.q(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.w2
    public final t3 w(aa6 aa6Var) {
        m7b m7bVar = this.i;
        if (m7bVar != null) {
            m7bVar.a();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.e();
        m7b m7bVar2 = new m7b(this, this.f.getContext(), aa6Var);
        le6 le6Var = m7bVar2.d;
        le6Var.w();
        try {
            boolean zO = ((s3) m7bVar2.e.b).o(m7bVar2, le6Var);
            le6Var.v();
            if (!zO) {
                return null;
            }
            this.i = m7bVar2;
            m7bVar2.g();
            this.f.c(m7bVar2);
            x(true);
            return m7bVar2;
        } catch (Throwable th) {
            le6Var.v();
            throw th;
        }
    }

    public final void x(boolean z2) {
        cza czaVarI;
        cza czaVarI2;
        boolean z3 = this.q;
        if (z2) {
            if (!z3) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                B(false);
            }
        } else if (z3) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            B(false);
        }
        boolean zIsLaidOut = this.d.isLaidOut();
        dv2 dv2Var = this.e;
        if (!zIsLaidOut) {
            if (z2) {
                ((m0a) dv2Var).a.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                ((m0a) dv2Var).a.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            m0a m0aVar = (m0a) dv2Var;
            czaVarI = dwa.a(m0aVar.a);
            czaVarI.a(BitmapDescriptorFactory.HUE_RED);
            czaVarI.c(100L);
            czaVarI.d(new l0a(m0aVar, 4));
            czaVarI2 = this.f.i(0, 200L);
        } else {
            m0a m0aVar2 = (m0a) dv2Var;
            cza czaVarA = dwa.a(m0aVar2.a);
            czaVarA.a(1.0f);
            czaVarA.c(200L);
            czaVarA.d(new l0a(m0aVar2, 0));
            czaVarI = this.f.i(8, 100L);
            czaVarI2 = czaVarA;
        }
        dza dzaVar = new dza();
        ArrayList arrayList = dzaVar.a;
        arrayList.add(czaVarI);
        View view = (View) czaVarI.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) czaVarI2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(czaVarI2);
        dzaVar.b();
    }

    public final void y(View view) {
        dv2 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.babycenter.pregnancytracker.R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.babycenter.pregnancytracker.R.id.action_bar);
        if (callbackFindViewById instanceof dv2) {
            wrapper = (dv2) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(com.babycenter.pregnancytracker.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.babycenter.pregnancytracker.R.id.action_bar_container);
        this.d = actionBarContainer;
        dv2 dv2Var = this.e;
        if (dv2Var == null || this.f == null || actionBarContainer == null) {
            xv0.v(n7b.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((m0a) dv2Var).a.getContext();
        this.a = context;
        if ((((m0a) this.e).b & 4) != 0) {
            this.h = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        q();
        A(context.getResources().getBoolean(com.babycenter.pregnancytracker.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, jx7.a, com.babycenter.pregnancytracker.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (!actionBarOverlayLayout2.g) {
                xv0.v("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.u = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.d;
            WeakHashMap weakHashMap = dwa.a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void z(int i, int i2) {
        m0a m0aVar = (m0a) this.e;
        int i3 = m0aVar.b;
        if ((i2 & 4) != 0) {
            this.h = true;
        }
        m0aVar.a((i & i2) | ((~i2) & i3));
    }

    public n7b(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new l7b(this, 0);
        this.w = new l7b(this, 1);
        this.x = new t46(this, 14);
        y(dialog.getWindow().getDecorView());
    }
}

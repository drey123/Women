package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.view.t1;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements f0, androidx.core.view.c0, androidx.core.view.d0 {
    static final int[] M = {f.a.actionBarSize, R.attr.windowContentOverlay};
    private static final t1 N = new t1.b().d(androidx.core.graphics.f.b(0, 1, 0, 1)).a();
    private static final Rect O = new Rect();
    private t1 A;
    private t1 B;
    private t1 C;
    private t1 D;
    private d E;
    private OverScroller F;
    ViewPropertyAnimator G;
    final AnimatorListenerAdapter H;
    private final Runnable I;
    private final Runnable J;
    private final androidx.core.view.e0 K;
    private final f L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f756c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ContentFrameLayout f757i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    ActionBarContainer f758j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private g0 f759k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Drawable f760l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f761m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f762n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f763o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    boolean f764p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f765q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f766r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Rect f767s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Rect f768t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Rect f769u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Rect f770v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Rect f771w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Rect f772x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Rect f773y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Rect f774z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.G = null;
            actionBarOverlayLayout.f764p = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.G = null;
            actionBarOverlayLayout.f764p = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.G = actionBarOverlayLayout.f758j.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.H);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.G = actionBarOverlayLayout.f758j.animate().translationY(-ActionBarOverlayLayout.this.f758j.getHeight()).setListener(ActionBarOverlayLayout.this.H);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface d {
        void a();

        void b();

        void c(boolean z10);

        void d();

        void e();

        void onWindowVisibilityChanged(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class e extends ViewGroup.MarginLayoutParams {
        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e(int i10, int i11) {
            super(i10, i11);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class f extends View {
        f(Context context) {
            super(context);
            setWillNotDraw(true);
        }

        @Override // android.view.View
        public int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f756c = 0;
        this.f767s = new Rect();
        this.f768t = new Rect();
        this.f769u = new Rect();
        this.f770v = new Rect();
        this.f771w = new Rect();
        this.f772x = new Rect();
        this.f773y = new Rect();
        this.f774z = new Rect();
        t1 t1Var = t1.f2371b;
        this.A = t1Var;
        this.B = t1Var;
        this.C = t1Var;
        this.D = t1Var;
        this.H = new a();
        this.I = new b();
        this.J = new c();
        w(context);
        this.K = new androidx.core.view.e0(this);
        f fVar = new f(context);
        this.L = fVar;
        addView(fVar);
    }

    private void B() {
        v();
        this.I.run();
    }

    private boolean C(float f10) {
        this.F.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, Api.BaseClientBuilder.API_PRIORITY_OTHER);
        return this.F.getFinalY() > this.f758j.getHeight();
    }

    private void p() {
        v();
        this.J.run();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    private boolean q(View view, Rect rect, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14;
        e eVar = (e) view.getLayoutParams();
        if (z10) {
            int i10 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
            int i11 = rect.left;
            if (i10 != i11) {
                ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i11;
                z14 = true;
            } else {
                z14 = false;
            }
        } else {
            z14 = false;
        }
        if (z11) {
            int i12 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
            int i13 = rect.top;
            if (i12 != i13) {
                ((ViewGroup.MarginLayoutParams) eVar).topMargin = i13;
                z14 = true;
            }
        }
        if (z13) {
            int i14 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
            int i15 = rect.right;
            if (i14 != i15) {
                ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i15;
                z14 = true;
            }
        }
        if (z12) {
            int i16 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i17;
                return true;
            }
        }
        return z14;
    }

    private boolean r() {
        androidx.core.view.t0.f(this.L, N, this.f770v);
        return !this.f770v.equals(O);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private g0 u(View view) {
        if (view instanceof g0) {
            return (g0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    private void w(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(M);
        this.f755b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f760l = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.F = new OverScroller(context);
    }

    private void y() {
        v();
        postDelayed(this.J, 600L);
    }

    private void z() {
        v();
        postDelayed(this.I, 600L);
    }

    void A() {
        if (this.f757i == null) {
            this.f757i = (ContentFrameLayout) findViewById(f.f.action_bar_activity_content);
            this.f758j = (ActionBarContainer) findViewById(f.f.action_bar_container);
            this.f759k = u(findViewById(f.f.action_bar));
        }
    }

    @Override // androidx.appcompat.widget.f0
    public boolean a() {
        A();
        return this.f759k.a();
    }

    @Override // androidx.appcompat.widget.f0
    public boolean b() {
        A();
        return this.f759k.b();
    }

    @Override // androidx.appcompat.widget.f0
    public boolean c() {
        A();
        return this.f759k.c();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // androidx.appcompat.widget.f0
    public void d(Menu menu, androidx.appcompat.view.menu.j.a aVar) {
        A();
        this.f759k.d(menu, aVar);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f760l != null) {
            int bottom = this.f758j.getVisibility() == 0 ? (int) (this.f758j.getBottom() + this.f758j.getTranslationY() + 0.5f) : 0;
            this.f760l.setBounds(0, bottom, getWidth(), this.f760l.getIntrinsicHeight() + bottom);
            this.f760l.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.f0
    public boolean e() {
        A();
        return this.f759k.e();
    }

    @Override // androidx.appcompat.widget.f0
    public void f() {
        A();
        this.f759k.f();
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.f0
    public boolean g() {
        A();
        return this.f759k.g();
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f758j;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.K.a();
    }

    public CharSequence getTitle() {
        A();
        return this.f759k.getTitle();
    }

    @Override // androidx.appcompat.widget.f0
    public void h(int i10) {
        A();
        if (i10 == 2) {
            this.f759k.m();
        } else if (i10 == 5) {
            this.f759k.t();
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // androidx.core.view.c0
    public void i(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // androidx.core.view.c0
    public void j(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.c0
    public void k(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // androidx.appcompat.widget.f0
    public void l() {
        A();
        this.f759k.o();
    }

    @Override // androidx.core.view.d0
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        n(view, i10, i11, i12, i13, i14);
    }

    @Override // androidx.core.view.c0
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // androidx.core.view.c0
    public boolean o(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        A();
        t1 t1VarV = t1.v(windowInsets, this);
        boolean zQ = q(this.f758j, new Rect(t1VarV.i(), t1VarV.k(), t1VarV.j(), t1VarV.h()), true, true, false, true);
        androidx.core.view.t0.f(this, t1VarV, this.f767s);
        Rect rect = this.f767s;
        t1 t1VarL = t1VarV.l(rect.left, rect.top, rect.right, rect.bottom);
        this.A = t1VarL;
        boolean z10 = true;
        if (!this.B.equals(t1VarL)) {
            this.B = this.A;
            zQ = true;
        }
        if (this.f768t.equals(this.f767s)) {
            z10 = zQ;
        } else {
            this.f768t.set(this.f767s);
        }
        if (z10) {
            requestLayout();
        }
        return t1VarV.a().c().b().t();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        w(getContext());
        androidx.core.view.t0.d0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int measuredHeight;
        A();
        measureChildWithMargins(this.f758j, i10, 0, i11, 0);
        e eVar = (e) this.f758j.getLayoutParams();
        int iMax = Math.max(0, this.f758j.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int iMax2 = Math.max(0, this.f758j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f758j.getMeasuredState());
        boolean z10 = (androidx.core.view.t0.G(this) & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0;
        if (z10) {
            measuredHeight = this.f755b;
            if (this.f762n && this.f758j.getTabContainer() != null) {
                measuredHeight += this.f755b;
            }
        } else {
            measuredHeight = this.f758j.getVisibility() != 8 ? this.f758j.getMeasuredHeight() : 0;
        }
        this.f769u.set(this.f767s);
        this.C = this.A;
        if (this.f761m || z10 || !r()) {
            this.C = new t1.b(this.C).d(androidx.core.graphics.f.b(this.C.i(), this.C.k() + measuredHeight, this.C.j(), this.C.h())).a();
        } else {
            Rect rect = this.f769u;
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            this.C = this.C.l(0, measuredHeight, 0, 0);
        }
        q(this.f757i, this.f769u, true, true, true, true);
        if (!this.D.equals(this.C)) {
            t1 t1Var = this.C;
            this.D = t1Var;
            androidx.core.view.t0.g(this.f757i, t1Var);
        }
        measureChildWithMargins(this.f757i, i10, 0, i11, 0);
        e eVar2 = (e) this.f757i.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f757i.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f757i.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f757i.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f763o || !z10) {
            return false;
        }
        if (C(f11)) {
            p();
        } else {
            B();
        }
        this.f764p = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f765q + i11;
        this.f765q = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.K.b(view, view2, i10);
        this.f765q = getActionBarHideOffset();
        v();
        d dVar = this.E;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f758j.getVisibility() != 0) {
            return false;
        }
        return this.f763o;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f763o && !this.f764p) {
            if (this.f765q <= this.f758j.getHeight()) {
                z();
            } else {
                y();
            }
        }
        d dVar = this.E;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.view.View
    public void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        A();
        int i11 = this.f766r ^ i10;
        this.f766r = i10;
        boolean z10 = (i10 & 4) == 0;
        boolean z11 = (i10 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0;
        d dVar = this.E;
        if (dVar != null) {
            dVar.c(!z11);
            if (z10 || !z11) {
                this.E.a();
            } else {
                this.E.d();
            }
        }
        if ((i11 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) == 0 || this.E == null) {
            return;
        }
        androidx.core.view.t0.d0(this);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f756c = i10;
        d dVar = this.E;
        if (dVar != null) {
            dVar.onWindowVisibilityChanged(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    public void setActionBarHideOffset(int i10) {
        v();
        this.f758j.setTranslationY(-Math.max(0, Math.min(i10, this.f758j.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.E = dVar;
        if (getWindowToken() != null) {
            this.E.onWindowVisibilityChanged(this.f756c);
            int i10 = this.f766r;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                androidx.core.view.t0.d0(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f762n = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f763o) {
            this.f763o = z10;
            if (z10) {
                return;
            }
            v();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        A();
        this.f759k.setIcon(i10);
    }

    public void setLogo(int i10) {
        A();
        this.f759k.q(i10);
    }

    public void setOverlayMode(boolean z10) {
        this.f761m = z10;
    }

    @Override // androidx.appcompat.widget.f0
    public void setWindowCallback(Window.Callback callback) {
        A();
        this.f759k.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.f0
    public void setWindowTitle(CharSequence charSequence) {
        A();
        this.f759k.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    void v() {
        removeCallbacks(this.I);
        removeCallbacks(this.J);
        ViewPropertyAnimator viewPropertyAnimator = this.G;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public boolean x() {
        return this.f761m;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        A();
        this.f759k.setIcon(drawable);
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }
}

package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import defpackage.a3;
import defpackage.a8b;
import defpackage.b3;
import defpackage.b8b;
import defpackage.c3;
import defpackage.c8b;
import defpackage.d3;
import defpackage.d8b;
import defpackage.dv2;
import defpackage.dwa;
import defpackage.dza;
import defpackage.e3;
import defpackage.e8b;
import defpackage.f8b;
import defpackage.g0a;
import defpackage.g51;
import defpackage.hf6;
import defpackage.le6;
import defpackage.m0a;
import defpackage.n7b;
import defpackage.nx4;
import defpackage.o3;
import defpackage.o8b;
import defpackage.r8b;
import defpackage.uva;
import defpackage.wo6;
import defpackage.xo6;
import defpackage.xv0;
import defpackage.y7b;
import defpackage.yo6;
import defpackage.z7b;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements wo6, xo6 {
    public static final int[] C = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final r8b D;
    public static final Rect E;
    public final yo6 A;
    public final e3 B;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public dv2 e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final Rect m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public r8b q;
    public r8b r;
    public r8b s;
    public r8b t;
    public c3 u;
    public OverScroller v;
    public ViewPropertyAnimator w;
    public final a3 x;
    public final b3 y;
    public final b3 z;

    static {
        f8b z7bVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            z7bVar = new e8b();
        } else if (i >= 35) {
            z7bVar = new d8b();
        } else if (i >= 34) {
            z7bVar = new c8b();
        } else if (i >= 31) {
            z7bVar = new b8b();
        } else if (i >= 30) {
            z7bVar = new a8b();
        } else {
            z7bVar = i >= 29 ? new z7b() : new y7b();
        }
        z7bVar.h(nx4.c(0, 1, 0, 1));
        D = z7bVar.b();
        E = new Rect();
    }

    public ActionBarOverlayLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        r8b r8bVar = r8b.b;
        this.q = r8bVar;
        this.r = r8bVar;
        this.s = r8bVar;
        this.t = r8bVar;
        this.x = new a3(this, 0);
        this.y = new b3(this, 0);
        this.z = new b3(this, 1);
        c(context);
        this.A = new yo6();
        e3 e3Var = new e3(context);
        e3Var.setWillNotDraw(true);
        this.B = e3Var;
        addView(e3Var);
    }

    public static boolean a(View view, Rect rect, boolean z) {
        boolean z2;
        d3 d3Var = (d3) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) d3Var).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) d3Var).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) d3Var).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) d3Var).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) d3Var).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) d3Var).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) d3Var).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) d3Var).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    public final void b() {
        removeCallbacks(this.y);
        removeCallbacks(this.z);
        ViewPropertyAnimator viewPropertyAnimator = this.w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void c(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(C);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.v = new OverScroller(context);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d3;
    }

    public final void d(int i) {
        e();
        if (i == 2) {
            ((m0a) this.e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((m0a) this.e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f != null) {
            if (this.d.getVisibility() == 0) {
                translationY = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f.setBounds(0, translationY, getWidth(), this.f.getIntrinsicHeight() + translationY);
            this.f.draw(canvas);
        }
    }

    public final void e() {
        dv2 wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof dv2) {
                wrapper = (dv2) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    xv0.v("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.e = wrapper;
        }
    }

    public final void f(Menu menu, hf6 hf6Var) {
        e();
        m0a m0aVar = (m0a) this.e;
        Toolbar toolbar = m0aVar.a;
        if (m0aVar.m == null) {
            o3 o3Var = new o3(toolbar.getContext());
            m0aVar.m = o3Var;
            o3Var.i = R.id.action_menu_presenter;
        }
        o3 o3Var2 = m0aVar.m;
        o3Var2.e = hf6Var;
        le6 le6Var = (le6) menu;
        if (le6Var == null && toolbar.a == null) {
            return;
        }
        toolbar.f();
        le6 le6Var2 = toolbar.a.p;
        if (le6Var2 == le6Var) {
            return;
        }
        if (le6Var2 != null) {
            le6Var2.r(toolbar.L);
            le6Var2.r(toolbar.M);
        }
        if (toolbar.M == null) {
            toolbar.M = new g0a(toolbar);
        }
        o3Var2.r = true;
        Context context = toolbar.j;
        if (le6Var != null) {
            le6Var.b(o3Var2, context);
            le6Var.b(toolbar.M, toolbar.j);
        } else {
            o3Var2.l(context, null);
            toolbar.M.l(toolbar.j, null);
            o3Var2.i(true);
            toolbar.M.i(true);
        }
        toolbar.a.setPopupTheme(toolbar.k);
        toolbar.a.setPresenter(o3Var2);
        toolbar.L = o3Var2;
        toolbar.v();
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d3(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d3(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        yo6 yo6Var = this.A;
        return yo6Var.b | yo6Var.a;
    }

    public CharSequence getTitle() {
        e();
        return ((m0a) this.e).a.getTitle();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        e();
        r8b r8bVarH = r8b.h(this, windowInsets);
        boolean zA = a(this.d, new Rect(r8bVarH.b(), r8bVarH.d(), r8bVarH.c(), r8bVarH.a()), false);
        WeakHashMap weakHashMap = dwa.a;
        Rect rect = this.m;
        uva.b(this, r8bVarH, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        o8b o8bVar = r8bVarH.a;
        r8b r8bVarQ = o8bVar.q(i, i2, i3, i4);
        this.q = r8bVarQ;
        boolean z = true;
        if (!this.r.equals(r8bVarQ)) {
            this.r = this.q;
            zA = true;
        }
        Rect rect2 = this.n;
        if (rect2.equals(rect)) {
            z = zA;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return o8bVar.a().a.c().a.b().g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        c(getContext());
        WeakHashMap weakHashMap = dwa.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                d3 d3Var = (d3) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) d3Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) d3Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00da  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:39:0x0102  */
    /* JADX WARN: Code duplicated, block: B:40:0x0108  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        r8b r8bVar;
        int i3;
        f8b y7bVar;
        e();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        d3 d3Var = (d3) this.d.getLayoutParams();
        int iMax = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) d3Var).leftMargin + ((ViewGroup.MarginLayoutParams) d3Var).rightMargin);
        int iMax2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) d3Var).topMargin + ((ViewGroup.MarginLayoutParams) d3Var).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap weakHashMap = dwa.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.a;
            if (this.h && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.m;
        Rect rect2 = this.o;
        rect2.set(rect);
        this.s = this.q;
        if (this.g || z) {
            nx4 nx4VarC = nx4.c(this.s.b(), this.s.d() + measuredHeight, this.s.c(), this.s.a());
            r8bVar = this.s;
            i3 = Build.VERSION.SDK_INT;
            if (i3 >= 36) {
                y7bVar = new e8b(r8bVar);
            } else if (i3 >= 35) {
                y7bVar = new d8b(r8bVar);
            } else if (i3 >= 34) {
                y7bVar = new c8b(r8bVar);
            } else if (i3 >= 31) {
                y7bVar = new b8b(r8bVar);
            } else if (i3 >= 30) {
                y7bVar = new a8b(r8bVar);
            } else if (i3 >= 29) {
                y7bVar = new z7b(r8bVar);
            } else {
                y7bVar = new y7b(r8bVar);
            }
            y7bVar.h(nx4VarC);
            this.s = y7bVar.b();
        } else {
            e3 e3Var = this.B;
            r8b r8bVar2 = D;
            Rect rect3 = this.p;
            uva.b(e3Var, r8bVar2, rect3);
            if (rect3.equals(E)) {
                nx4 nx4VarC2 = nx4.c(this.s.b(), this.s.d() + measuredHeight, this.s.c(), this.s.a());
                r8bVar = this.s;
                i3 = Build.VERSION.SDK_INT;
                if (i3 >= 36) {
                    y7bVar = new e8b(r8bVar);
                } else if (i3 >= 35) {
                    y7bVar = new d8b(r8bVar);
                } else if (i3 >= 34) {
                    y7bVar = new c8b(r8bVar);
                } else if (i3 >= 31) {
                    y7bVar = new b8b(r8bVar);
                } else if (i3 >= 30) {
                    y7bVar = new a8b(r8bVar);
                } else if (i3 >= 29) {
                    y7bVar = new z7b(r8bVar);
                } else {
                    y7bVar = new y7b(r8bVar);
                }
                y7bVar.h(nx4VarC2);
                this.s = y7bVar.b();
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.s = this.s.a.q(0, measuredHeight, 0, 0);
            }
        }
        a(this.c, rect2, true);
        if (!this.t.equals(this.s)) {
            r8b r8bVar3 = this.s;
            this.t = r8bVar3;
            dwa.b(this.c, r8bVar3);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        d3 d3Var2 = (d3) this.c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) d3Var2).leftMargin + ((ViewGroup.MarginLayoutParams) d3Var2).rightMargin);
        int iMax4 = Math.max(iMax2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) d3Var2).topMargin + ((ViewGroup.MarginLayoutParams) d3Var2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.i || !z) {
            return false;
        }
        this.v.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.v.getFinalY() > this.d.getHeight()) {
            b();
            this.z.run();
        } else {
            b();
            this.y.run();
        }
        this.j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.k + i2;
        this.k = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        n7b n7bVar;
        dza dzaVar;
        this.A.a = i;
        this.k = getActionBarHideOffset();
        b();
        c3 c3Var = this.u;
        if (c3Var == null || (dzaVar = (n7bVar = (n7b) c3Var).s) == null) {
            return;
        }
        dzaVar.a();
        n7bVar.s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.d.getVisibility() != 0) {
            return false;
        }
        return this.i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.i || this.j) {
            return;
        }
        if (this.k <= this.d.getHeight()) {
            b();
            postDelayed(this.y, 600L);
        } else {
            b();
            postDelayed(this.z, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        e();
        int i2 = this.l ^ i;
        this.l = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        c3 c3Var = this.u;
        if (c3Var != null) {
            n7b n7bVar = (n7b) c3Var;
            n7bVar.o = !z2;
            if (z || !z2) {
                if (n7bVar.p) {
                    n7bVar.p = false;
                    n7bVar.B(true);
                }
            } else if (!n7bVar.p) {
                n7bVar.p = true;
                n7bVar.B(true);
            }
        }
        if ((i2 & 256) == 0 || this.u == null) {
            return;
        }
        WeakHashMap weakHashMap = dwa.a;
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        c3 c3Var = this.u;
        if (c3Var != null) {
            ((n7b) c3Var).n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        b();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(c3 c3Var) {
        this.u = c3Var;
        if (getWindowToken() != null) {
            ((n7b) this.u).n = this.b;
            int i = this.l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = dwa.a;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.h = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.i) {
            this.i = z;
            if (z) {
                return;
            }
            b();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(Drawable drawable) {
        e();
        m0a m0aVar = (m0a) this.e;
        m0aVar.d = drawable;
        m0aVar.d();
    }

    public void setLogo(int i) {
        e();
        m0a m0aVar = (m0a) this.e;
        m0aVar.e = i != 0 ? g51.t(m0aVar.a.getContext(), i) : null;
        m0aVar.d();
    }

    public void setOverlayMode(boolean z) {
        this.g = z;
    }

    public void setWindowCallback(Window.Callback callback) {
        e();
        ((m0a) this.e).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        e();
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

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // defpackage.wo6
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // defpackage.wo6
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new d3(layoutParams);
    }

    @Override // defpackage.xo6
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        onNestedScroll(view, i, i2, i3, i4, i5);
    }

    public void setIcon(int i) {
        e();
        ((m0a) this.e).b(i);
    }

    @Override // defpackage.wo6
    public final boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // defpackage.wo6
    public final void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.wo6
    public final void onStopNestedScroll(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }
}

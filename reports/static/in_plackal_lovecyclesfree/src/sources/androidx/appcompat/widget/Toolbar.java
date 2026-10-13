package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements androidx.core.view.v {
    private int A;
    private int B;
    private int C;
    private CharSequence D;
    private CharSequence E;
    private ColorStateList F;
    private ColorStateList G;
    private boolean H;
    private boolean I;
    private final ArrayList J;
    private final ArrayList K;
    private final int[] L;
    final androidx.core.view.w M;
    private ArrayList N;
    private final ActionMenuView.e O;
    private a1 P;
    private androidx.appcompat.widget.c Q;
    private f R;
    private androidx.appcompat.view.menu.j.a S;
    androidx.appcompat.view.menu.e.a T;
    private boolean U;
    private OnBackInvokedCallback V;
    private OnBackInvokedDispatcher W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f853a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ActionMenuView f854b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final Runnable f855b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f856c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f857i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageButton f858j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f859k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Drawable f860l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CharSequence f861m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    ImageButton f862n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    View f863o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Context f864p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f865q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f866r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f867s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    int f868t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f869u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f870v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f871w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f872x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f873y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private q0 f874z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ActionMenuView.e {
        a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.M.d(menuItem)) {
                return true;
            }
            Toolbar.this.getClass();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.P();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements androidx.appcompat.view.menu.e.a {
        c() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            androidx.appcompat.view.menu.e.a aVar = Toolbar.this.T;
            return aVar != null && aVar.a(eVar, menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (!Toolbar.this.f854b.H()) {
                Toolbar.this.M.e(eVar);
            }
            androidx.appcompat.view.menu.e.a aVar = Toolbar.this.T;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class e {
        static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        static OnBackInvokedCallback b(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: androidx.appcompat.widget.z0
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface h {
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.toolbarStyle);
    }

    private int C(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int iMax = i10 + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        int iQ = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iQ, iMax + measuredWidth, view.getMeasuredHeight() + iQ);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
    }

    private int D(View view, int i10, int[] iArr, int i11) {
        g gVar = (g) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int iMax = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int iQ = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iQ, iMax, view.getMeasuredHeight() + iQ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    private int E(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i14) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + iMax + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    private void F(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void G() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.M.b(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.N = currentMenuItems2;
    }

    private void H() {
        removeCallbacks(this.f855b0);
        post(this.f855b0);
    }

    private boolean N() {
        if (!this.U) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (O(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    private boolean O(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private void b(List list, int i10) {
        boolean z10 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int iB = androidx.core.view.s.b(i10, getLayoutDirection());
        list.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f884b == 0 && O(childAt) && p(gVar.f320a) == iB) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f884b == 0 && O(childAt2) && p(gVar2.f320a) == iB) {
                list.add(childAt2);
            }
        }
    }

    private void c(View view, boolean z10) {
        g gVarGenerateLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            gVarGenerateLayoutParams = generateDefaultLayoutParams();
        } else {
            gVarGenerateLayoutParams = !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (g) layoutParams;
        }
        gVarGenerateLayoutParams.f884b = 1;
        if (!z10 || this.f863o == null) {
            addView(view, gVarGenerateLayoutParams);
        } else {
            view.setLayoutParams(gVarGenerateLayoutParams);
            this.K.add(view);
        }
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i10 = 0; i10 < menu.size(); i10++) {
            arrayList.add(menu.getItem(i10));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new androidx.appcompat.view.g(getContext());
    }

    private void h() {
        if (this.f874z == null) {
            this.f874z = new q0();
        }
    }

    private void i() {
        if (this.f859k == null) {
            this.f859k = new AppCompatImageView(getContext());
        }
    }

    private void j() {
        k();
        if (this.f854b.L() == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) this.f854b.getMenu();
            if (this.R == null) {
                this.R = new f();
            }
            this.f854b.setExpandedActionViewsExclusive(true);
            eVar.c(this.R, this.f864p);
            Q();
        }
    }

    private void k() {
        if (this.f854b == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f854b = actionMenuView;
            actionMenuView.setPopupTheme(this.f865q);
            this.f854b.setOnMenuItemClickListener(this.O);
            this.f854b.M(this.S, new c());
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f320a = (this.f868t & 112) | 8388613;
            this.f854b.setLayoutParams(gVarGenerateDefaultLayoutParams);
            c(this.f854b, false);
        }
    }

    private void l() {
        if (this.f858j == null) {
            this.f858j = new o(getContext(), null, f.a.toolbarNavigationButtonStyle);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f320a = (this.f868t & 112) | 8388611;
            this.f858j.setLayoutParams(gVarGenerateDefaultLayoutParams);
        }
    }

    private int p(int i10) {
        int layoutDirection = getLayoutDirection();
        int iB = androidx.core.view.s.b(i10, layoutDirection) & 7;
        if (iB == 1 || iB == 3 || iB == 5) {
            return iB;
        }
        return layoutDirection == 1 ? 5 : 3;
    }

    private int q(View view, int i10) {
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int iR = r(gVar.f320a);
        if (iR == 48) {
            return getPaddingTop() - i11;
        }
        if (iR == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i12 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        if (iMax < i12) {
            iMax = i12;
        } else {
            int i13 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            if (i13 < i14) {
                iMax = Math.max(0, iMax - (i14 - i13));
            }
        }
        return paddingTop + iMax;
    }

    private int r(int i10) {
        int i11 = i10 & 112;
        return (i11 == 16 || i11 == 48 || i11 == 80) ? i11 : this.C & 112;
    }

    private int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    private int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private int u(List list, int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int size = list.size();
        int i12 = 0;
        int measuredWidth = 0;
        while (i12 < size) {
            View view = (View) list.get(i12);
            g gVar = (g) view.getLayoutParams();
            int i13 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i10;
            int i14 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i11;
            int iMax = Math.max(0, i13);
            int iMax2 = Math.max(0, i14);
            int iMax3 = Math.max(0, -i13);
            int iMax4 = Math.max(0, -i14);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i12++;
            i11 = iMax4;
            i10 = iMax3;
        }
        return measuredWidth;
    }

    private boolean z(View view) {
        return view.getParent() == this || this.K.contains(view);
    }

    public boolean A() {
        ActionMenuView actionMenuView = this.f854b;
        return actionMenuView != null && actionMenuView.G();
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f854b;
        return actionMenuView != null && actionMenuView.H();
    }

    void I() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).f884b != 2 && childAt != this.f854b) {
                removeViewAt(childCount);
                this.K.add(childAt);
            }
        }
    }

    public void J(int i10, int i11) {
        h();
        this.f874z.g(i10, i11);
    }

    public void K(androidx.appcompat.view.menu.e eVar, androidx.appcompat.widget.c cVar) {
        if (eVar == null && this.f854b == null) {
            return;
        }
        k();
        androidx.appcompat.view.menu.e eVarL = this.f854b.L();
        if (eVarL == eVar) {
            return;
        }
        if (eVarL != null) {
            eVarL.P(this.Q);
            eVarL.P(this.R);
        }
        if (this.R == null) {
            this.R = new f();
        }
        cVar.G(true);
        if (eVar != null) {
            eVar.c(cVar, this.f864p);
            eVar.c(this.R, this.f864p);
        } else {
            cVar.i(this.f864p, null);
            this.R.i(this.f864p, null);
            cVar.f(true);
            this.R.f(true);
        }
        this.f854b.setPopupTheme(this.f865q);
        this.f854b.setPresenter(cVar);
        this.Q = cVar;
        Q();
    }

    public void L(Context context, int i10) {
        this.f867s = i10;
        TextView textView = this.f857i;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void M(Context context, int i10) {
        this.f866r = i10;
        TextView textView = this.f856c;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public boolean P() {
        ActionMenuView actionMenuView = this.f854b;
        return actionMenuView != null && actionMenuView.N();
    }

    void Q() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = e.a(this);
            boolean z10 = v() && onBackInvokedDispatcherA != null && isAttachedToWindow() && this.f853a0;
            if (z10 && this.W == null) {
                if (this.V == null) {
                    this.V = e.b(new Runnable() { // from class: androidx.appcompat.widget.x0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f1179b.e();
                        }
                    });
                }
                e.c(onBackInvokedDispatcherA, this.V);
                this.W = onBackInvokedDispatcherA;
                return;
            }
            if (z10 || (onBackInvokedDispatcher = this.W) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.V);
            this.W = null;
        }
    }

    void a() {
        for (int size = this.K.size() - 1; size >= 0; size--) {
            addView((View) this.K.get(size));
        }
        this.K.clear();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f854b) != null && actionMenuView.I();
    }

    public void e() {
        f fVar = this.R;
        androidx.appcompat.view.menu.g gVar = fVar == null ? null : fVar.f882c;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f854b;
        if (actionMenuView != null) {
            actionMenuView.z();
        }
    }

    void g() {
        if (this.f862n == null) {
            o oVar = new o(getContext(), null, f.a.toolbarNavigationButtonStyle);
            this.f862n = oVar;
            oVar.setImageDrawable(this.f860l);
            this.f862n.setContentDescription(this.f861m);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f320a = (this.f868t & 112) | 8388611;
            gVarGenerateDefaultLayoutParams.f884b = 2;
            this.f862n.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.f862n.setOnClickListener(new d());
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f862n;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f862n;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        q0 q0Var = this.f874z;
        if (q0Var != null) {
            return q0Var.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.B;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        q0 q0Var = this.f874z;
        if (q0Var != null) {
            return q0Var.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        q0 q0Var = this.f874z;
        if (q0Var != null) {
            return q0Var.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        q0 q0Var = this.f874z;
        if (q0Var != null) {
            return q0Var.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.A;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.e eVarL;
        ActionMenuView actionMenuView = this.f854b;
        return (actionMenuView == null || (eVarL = actionMenuView.L()) == null || !eVarL.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.B, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.A, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f859k;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f859k;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f854b.getMenu();
    }

    View getNavButtonView() {
        return this.f858j;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f858j;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f858j;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    androidx.appcompat.widget.c getOuterActionMenuPresenter() {
        return this.Q;
    }

    public Drawable getOverflowIcon() {
        j();
        return this.f854b.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.f864p;
    }

    public int getPopupTheme() {
        return this.f865q;
    }

    public CharSequence getSubtitle() {
        return this.E;
    }

    final TextView getSubtitleTextView() {
        return this.f857i;
    }

    public CharSequence getTitle() {
        return this.D;
    }

    public int getTitleMarginBottom() {
        return this.f873y;
    }

    public int getTitleMarginEnd() {
        return this.f871w;
    }

    public int getTitleMarginStart() {
        return this.f870v;
    }

    public int getTitleMarginTop() {
        return this.f872x;
    }

    final TextView getTitleTextView() {
        return this.f856c;
    }

    public g0 getWrapper() {
        if (this.P == null) {
            this.P = new a1(this, true);
        }
        return this.P;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof g) {
            return new g((g) layoutParams);
        }
        if (layoutParams instanceof androidx.appcompat.app.a.C0004a) {
            return new g((androidx.appcompat.app.a.C0004a) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Q();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f855b0);
        Q();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.I = false;
        }
        if (!this.I) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.I = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.I = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0280  */
    /* JADX WARN: Code duplicated, block: B:102:0x0283  */
    /* JADX WARN: Code duplicated, block: B:105:0x0297 A[LOOP:0: B:104:0x0295->B:105:0x0297, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x02b5 A[LOOP:1: B:107:0x02b3->B:108:0x02b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x02df  */
    /* JADX WARN: Code duplicated, block: B:114:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ec A[LOOP:2: B:116:0x02ea->B:117:0x02ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0062  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:26:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:42:0x0104  */
    /* JADX WARN: Code duplicated, block: B:43:0x011d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0129  */
    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0130  */
    /* JADX WARN: Code duplicated, block: B:53:0x0133  */
    /* JADX WARN: Code duplicated, block: B:56:0x0145  */
    /* JADX WARN: Code duplicated, block: B:58:0x014d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0166  */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0180  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0198  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:86:0x0212  */
    /* JADX WARN: Code duplicated, block: B:88:0x0215  */
    /* JADX WARN: Code duplicated, block: B:90:0x021e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0220  */
    /* JADX WARN: Code duplicated, block: B:93:0x0224  */
    /* JADX WARN: Code duplicated, block: B:96:0x0238  */
    /* JADX WARN: Code duplicated, block: B:97:0x025b  */
    /* JADX WARN: Code duplicated, block: B:99:0x025e  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iC;
        int iD;
        int iMax;
        int iMin;
        boolean zO;
        boolean zO2;
        int measuredHeight;
        TextView textView;
        TextView textView2;
        g gVar;
        g gVar2;
        int i14;
        boolean z11;
        int i15;
        int i16;
        int paddingTop;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int iMax2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int size;
        int iC2;
        int i29;
        int size2;
        int i30;
        int i31;
        int i32;
        int size3;
        boolean z12 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i33 = width - paddingRight;
        int[] iArr = this.L;
        iArr[1] = 0;
        iArr[0] = 0;
        int iY = androidx.core.view.t0.y(this);
        int iMin2 = iY >= 0 ? Math.min(iY, i13 - i11) : 0;
        if (O(this.f858j)) {
            if (z12) {
                iD = D(this.f858j, i33, iArr, iMin2);
                iC = paddingLeft;
            } else {
                iC = C(this.f858j, paddingLeft, iArr, iMin2);
            }
            if (O(this.f862n)) {
                if (z12) {
                    iD = D(this.f862n, iD, iArr, iMin2);
                } else {
                    iC = C(this.f862n, iC, iArr, iMin2);
                }
            }
            if (O(this.f854b)) {
                if (z12) {
                    iC = C(this.f854b, iC, iArr, iMin2);
                } else {
                    iD = D(this.f854b, iD, iArr, iMin2);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iC);
            iArr[1] = Math.max(0, currentContentInsetRight - (i33 - iD));
            iMax = Math.max(iC, currentContentInsetLeft);
            iMin = Math.min(iD, i33 - currentContentInsetRight);
            if (O(this.f863o)) {
                if (z12) {
                    iMin = D(this.f863o, iMin, iArr, iMin2);
                } else {
                    iMax = C(this.f863o, iMax, iArr, iMin2);
                }
            }
            if (O(this.f859k)) {
                if (z12) {
                    iMin = D(this.f859k, iMin, iArr, iMin2);
                } else {
                    iMax = C(this.f859k, iMax, iArr, iMin2);
                }
            }
            zO = O(this.f856c);
            zO2 = O(this.f857i);
            if (zO) {
                g gVar3 = (g) this.f856c.getLayoutParams();
                measuredHeight = ((ViewGroup.MarginLayoutParams) gVar3).bottomMargin + ((ViewGroup.MarginLayoutParams) gVar3).topMargin + this.f856c.getMeasuredHeight();
            } else {
                measuredHeight = 0;
            }
            if (zO2) {
                g gVar4 = (g) this.f857i.getLayoutParams();
                measuredHeight += ((ViewGroup.MarginLayoutParams) gVar4).topMargin + this.f857i.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar4).bottomMargin;
            }
            if (!zO || zO2) {
                if (zO) {
                    textView = this.f856c;
                } else {
                    textView = this.f857i;
                }
                if (zO2) {
                    textView2 = this.f857i;
                } else {
                    textView2 = this.f856c;
                }
                gVar = (g) textView.getLayoutParams();
                gVar2 = (g) textView2.getLayoutParams();
                i14 = measuredHeight;
                z11 = (!zO && this.f856c.getMeasuredWidth() > 0) || (zO2 && this.f857i.getMeasuredWidth() > 0);
                i15 = this.C & 112;
                i16 = iMax;
                if (i15 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f872x;
                } else if (i15 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                    i24 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                    i25 = this.f872x;
                    if (iMax2 < i24 + i25) {
                        iMax2 = i24 + i25;
                    } else {
                        i26 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                        i27 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                        i28 = this.f873y;
                        if (i26 < i27 + i28) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i28) - i26));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.f873y) - i14;
                }
                if (z12) {
                    if (z11) {
                        i21 = this.f870v;
                    } else {
                        i21 = 0;
                    }
                    int i34 = i21 - iArr[1];
                    iMin -= Math.max(0, i34);
                    iArr[1] = Math.max(0, -i34);
                    if (zO) {
                        g gVar5 = (g) this.f856c.getLayoutParams();
                        int measuredWidth = iMin - this.f856c.getMeasuredWidth();
                        int measuredHeight2 = this.f856c.getMeasuredHeight() + paddingTop;
                        this.f856c.layout(measuredWidth, paddingTop, iMin, measuredHeight2);
                        i22 = measuredWidth - this.f871w;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) gVar5).bottomMargin;
                    } else {
                        i22 = iMin;
                    }
                    if (zO2) {
                        int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f857i.getLayoutParams())).topMargin;
                        this.f857i.layout(iMin - this.f857i.getMeasuredWidth(), i35, iMin, this.f857i.getMeasuredHeight() + i35);
                        i23 = iMin - this.f871w;
                    } else {
                        i23 = iMin;
                    }
                    if (z11) {
                        iMin = Math.min(i22, i23);
                    }
                    iMax = i16;
                    i18 = 0;
                } else {
                    if (z11) {
                        i17 = this.f870v;
                    } else {
                        i17 = 0;
                    }
                    i18 = 0;
                    int i36 = i17 - iArr[0];
                    iMax = i16 + Math.max(0, i36);
                    iArr[0] = Math.max(0, -i36);
                    if (zO) {
                        g gVar6 = (g) this.f856c.getLayoutParams();
                        int measuredWidth2 = this.f856c.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f856c.getMeasuredHeight() + paddingTop;
                        this.f856c.layout(iMax, paddingTop, measuredWidth2, measuredHeight3);
                        i19 = measuredWidth2 + this.f871w;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) gVar6).bottomMargin;
                    } else {
                        i19 = iMax;
                    }
                    if (zO2) {
                        int i37 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f857i.getLayoutParams())).topMargin;
                        int measuredWidth3 = this.f857i.getMeasuredWidth() + iMax;
                        this.f857i.layout(iMax, i37, measuredWidth3, this.f857i.getMeasuredHeight() + i37);
                        i20 = measuredWidth3 + this.f871w;
                    } else {
                        i20 = iMax;
                    }
                    if (z11) {
                        iMax = Math.max(i19, i20);
                    }
                }
            } else {
                i18 = 0;
            }
            b(this.J, 3);
            size = this.J.size();
            iC2 = iMax;
            for (i29 = i18; i29 < size; i29++) {
                iC2 = C((View) this.J.get(i29), iC2, iArr, iMin2);
            }
            b(this.J, 5);
            size2 = this.J.size();
            for (i30 = i18; i30 < size2; i30++) {
                iMin = D((View) this.J.get(i30), iMin, iArr, iMin2);
            }
            b(this.J, 1);
            int iU = u(this.J, iArr);
            i31 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iU / 2);
            i32 = iU + i31;
            if (i31 >= iC2) {
                if (i32 > iMin) {
                    iC2 = i31 - (i32 - iMin);
                } else {
                    iC2 = i31;
                }
            }
            size3 = this.J.size();
            while (i18 < size3) {
                iC2 = C((View) this.J.get(i18), iC2, iArr, iMin2);
                i18++;
            }
            this.J.clear();
        }
        iC = paddingLeft;
        iD = i33;
        if (O(this.f862n)) {
            if (z12) {
                iD = D(this.f862n, iD, iArr, iMin2);
            } else {
                iC = C(this.f862n, iC, iArr, iMin2);
            }
        }
        if (O(this.f854b)) {
            if (z12) {
                iC = C(this.f854b, iC, iArr, iMin2);
            } else {
                iD = D(this.f854b, iD, iArr, iMin2);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iC);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i33 - iD));
        iMax = Math.max(iC, currentContentInsetLeft2);
        iMin = Math.min(iD, i33 - currentContentInsetRight2);
        if (O(this.f863o)) {
            if (z12) {
                iMin = D(this.f863o, iMin, iArr, iMin2);
            } else {
                iMax = C(this.f863o, iMax, iArr, iMin2);
            }
        }
        if (O(this.f859k)) {
            if (z12) {
                iMin = D(this.f859k, iMin, iArr, iMin2);
            } else {
                iMax = C(this.f859k, iMax, iArr, iMin2);
            }
        }
        zO = O(this.f856c);
        zO2 = O(this.f857i);
        if (zO) {
            g gVar7 = (g) this.f856c.getLayoutParams();
            measuredHeight = ((ViewGroup.MarginLayoutParams) gVar7).bottomMargin + ((ViewGroup.MarginLayoutParams) gVar7).topMargin + this.f856c.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        if (zO2) {
            g gVar8 = (g) this.f857i.getLayoutParams();
            measuredHeight += ((ViewGroup.MarginLayoutParams) gVar8).topMargin + this.f857i.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar8).bottomMargin;
        }
        if (zO) {
            if (zO) {
                textView = this.f856c;
            } else {
                textView = this.f857i;
            }
            if (zO2) {
                textView2 = this.f857i;
            } else {
                textView2 = this.f856c;
            }
            gVar = (g) textView.getLayoutParams();
            gVar2 = (g) textView2.getLayoutParams();
            i14 = measuredHeight;
            if (zO) {
            }
            i15 = this.C & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f872x;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i24 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                i25 = this.f872x;
                if (iMax2 < i24 + i25) {
                    iMax2 = i24 + i25;
                } else {
                    i26 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i27 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i28 = this.f873y;
                    if (i26 < i27 + i28) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i28) - i26));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.f873y) - i14;
            }
            if (z12) {
                if (z11) {
                    i21 = this.f870v;
                } else {
                    i21 = 0;
                }
                int i38 = i21 - iArr[1];
                iMin -= Math.max(0, i38);
                iArr[1] = Math.max(0, -i38);
                if (zO) {
                    g gVar9 = (g) this.f856c.getLayoutParams();
                    int measuredWidth4 = iMin - this.f856c.getMeasuredWidth();
                    int measuredHeight4 = this.f856c.getMeasuredHeight() + paddingTop;
                    this.f856c.layout(measuredWidth4, paddingTop, iMin, measuredHeight4);
                    i22 = measuredWidth4 - this.f871w;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) gVar9).bottomMargin;
                } else {
                    i22 = iMin;
                }
                if (zO2) {
                    int i39 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f857i.getLayoutParams())).topMargin;
                    this.f857i.layout(iMin - this.f857i.getMeasuredWidth(), i39, iMin, this.f857i.getMeasuredHeight() + i39);
                    i23 = iMin - this.f871w;
                } else {
                    i23 = iMin;
                }
                if (z11) {
                    iMin = Math.min(i22, i23);
                }
                iMax = i16;
                i18 = 0;
            } else {
                if (z11) {
                    i17 = this.f870v;
                } else {
                    i17 = 0;
                }
                i18 = 0;
                int i310 = i17 - iArr[0];
                iMax = i16 + Math.max(0, i310);
                iArr[0] = Math.max(0, -i310);
                if (zO) {
                    g gVar10 = (g) this.f856c.getLayoutParams();
                    int measuredWidth5 = this.f856c.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f856c.getMeasuredHeight() + paddingTop;
                    this.f856c.layout(iMax, paddingTop, measuredWidth5, measuredHeight5);
                    i19 = measuredWidth5 + this.f871w;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) gVar10).bottomMargin;
                } else {
                    i19 = iMax;
                }
                if (zO2) {
                    int i311 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f857i.getLayoutParams())).topMargin;
                    int measuredWidth6 = this.f857i.getMeasuredWidth() + iMax;
                    this.f857i.layout(iMax, i311, measuredWidth6, this.f857i.getMeasuredHeight() + i311);
                    i20 = measuredWidth6 + this.f871w;
                } else {
                    i20 = iMax;
                }
                if (z11) {
                    iMax = Math.max(i19, i20);
                }
            }
        } else {
            if (zO) {
                textView = this.f856c;
            } else {
                textView = this.f857i;
            }
            if (zO2) {
                textView2 = this.f857i;
            } else {
                textView2 = this.f856c;
            }
            gVar = (g) textView.getLayoutParams();
            gVar2 = (g) textView2.getLayoutParams();
            i14 = measuredHeight;
            if (zO) {
            }
            i15 = this.C & 112;
            i16 = iMax;
            if (i15 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) gVar).topMargin + this.f872x;
            } else if (i15 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i14) / 2;
                i24 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
                i25 = this.f872x;
                if (iMax2 < i24 + i25) {
                    iMax2 = i24 + i25;
                } else {
                    i26 = (((height - paddingBottom) - i14) - iMax2) - paddingTop2;
                    i27 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
                    i28 = this.f873y;
                    if (i26 < i27 + i28) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) gVar2).bottomMargin + i28) - i26));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) - this.f873y) - i14;
            }
            if (z12) {
                if (z11) {
                    i21 = this.f870v;
                } else {
                    i21 = 0;
                }
                int i312 = i21 - iArr[1];
                iMin -= Math.max(0, i312);
                iArr[1] = Math.max(0, -i312);
                if (zO) {
                    g gVar11 = (g) this.f856c.getLayoutParams();
                    int measuredWidth7 = iMin - this.f856c.getMeasuredWidth();
                    int measuredHeight6 = this.f856c.getMeasuredHeight() + paddingTop;
                    this.f856c.layout(measuredWidth7, paddingTop, iMin, measuredHeight6);
                    i22 = measuredWidth7 - this.f871w;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) gVar11).bottomMargin;
                } else {
                    i22 = iMin;
                }
                if (zO2) {
                    int i313 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f857i.getLayoutParams())).topMargin;
                    this.f857i.layout(iMin - this.f857i.getMeasuredWidth(), i313, iMin, this.f857i.getMeasuredHeight() + i313);
                    i23 = iMin - this.f871w;
                } else {
                    i23 = iMin;
                }
                if (z11) {
                    iMin = Math.min(i22, i23);
                }
                iMax = i16;
                i18 = 0;
            } else {
                if (z11) {
                    i17 = this.f870v;
                } else {
                    i17 = 0;
                }
                i18 = 0;
                int i314 = i17 - iArr[0];
                iMax = i16 + Math.max(0, i314);
                iArr[0] = Math.max(0, -i314);
                if (zO) {
                    g gVar12 = (g) this.f856c.getLayoutParams();
                    int measuredWidth8 = this.f856c.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f856c.getMeasuredHeight() + paddingTop;
                    this.f856c.layout(iMax, paddingTop, measuredWidth8, measuredHeight7);
                    i19 = measuredWidth8 + this.f871w;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) gVar12).bottomMargin;
                } else {
                    i19 = iMax;
                }
                if (zO2) {
                    int i315 = paddingTop + ((ViewGroup.MarginLayoutParams) ((g) this.f857i.getLayoutParams())).topMargin;
                    int measuredWidth9 = this.f857i.getMeasuredWidth() + iMax;
                    this.f857i.layout(iMax, i315, measuredWidth9, this.f857i.getMeasuredHeight() + i315);
                    i20 = measuredWidth9 + this.f871w;
                } else {
                    i20 = iMax;
                }
                if (z11) {
                    iMax = Math.max(i19, i20);
                }
            }
        }
        b(this.J, 3);
        size = this.J.size();
        iC2 = iMax;
        while (i29 < size) {
            iC2 = C((View) this.J.get(i29), iC2, iArr, iMin2);
        }
        b(this.J, 5);
        size2 = this.J.size();
        while (i30 < size2) {
            iMin = D((View) this.J.get(i30), iMin, iArr, iMin2);
        }
        b(this.J, 1);
        int iU2 = u(this.J, iArr);
        i31 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (iU2 / 2);
        i32 = iU2 + i31;
        if (i31 >= iC2) {
            if (i32 > iMin) {
                iC2 = i31 - (i32 - iMin);
            } else {
                iC2 = i31;
            }
        }
        size3 = this.J.size();
        while (i18 < size3) {
            iC2 = C((View) this.J.get(i18), iC2, iArr, iMin2);
            i18++;
        }
        this.J.clear();
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int[] iArr;
        int iMax2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        int[] iArr2 = this.L;
        boolean zB = h1.b(this);
        int i12 = !zB ? 1 : 0;
        if (O(this.f858j)) {
            F(this.f858j, i10, 0, i11, 0, this.f869u);
            measuredWidth = this.f858j.getMeasuredWidth() + s(this.f858j);
            iMax = Math.max(0, this.f858j.getMeasuredHeight() + t(this.f858j));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f858j.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (O(this.f862n)) {
            F(this.f862n, i10, 0, i11, 0, this.f869u);
            measuredWidth = this.f862n.getMeasuredWidth() + s(this.f862n);
            iMax = Math.max(iMax, this.f862n.getMeasuredHeight() + t(this.f862n));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f862n.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, measuredWidth);
        iArr2[zB ? 1 : 0] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (O(this.f854b)) {
            F(this.f854b, i10, iMax3, i11, 0, this.f869u);
            measuredWidth2 = this.f854b.getMeasuredWidth() + s(this.f854b);
            iMax = Math.max(iMax, this.f854b.getMeasuredHeight() + t(this.f854b));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f854b.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr2[i12] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (O(this.f863o)) {
            iArr = iArr2;
            iMax4 += E(this.f863o, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.f863o.getMeasuredHeight() + t(this.f863o));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f863o.getMeasuredState());
        } else {
            iArr = iArr2;
        }
        if (O(this.f859k)) {
            iMax4 += E(this.f859k, i10, iMax4, i11, 0, iArr);
            iMax = Math.max(iMax, this.f859k.getMeasuredHeight() + t(this.f859k));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f859k.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (((g) childAt.getLayoutParams()).f884b == 0 && O(childAt)) {
                iMax4 += E(childAt, i10, iMax4, i11, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + t(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i14 = iMax4;
        int i15 = this.f872x + this.f873y;
        int i16 = this.f870v + this.f871w;
        if (O(this.f856c)) {
            E(this.f856c, i10, i14 + i16, i11, i15, iArr);
            int measuredWidth3 = this.f856c.getMeasuredWidth() + s(this.f856c);
            int measuredHeight2 = this.f856c.getMeasuredHeight() + t(this.f856c);
            iMax2 = measuredWidth3;
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f856c.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iMax2 = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (O(this.f857i)) {
            iMax2 = Math.max(iMax2, E(this.f857i, i10, i14 + i16, i11, i15 + measuredHeight, iArr));
            measuredHeight += this.f857i.getMeasuredHeight() + t(this.f857i);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f857i.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i14 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, (-16777216) & iCombineMeasuredStates2), N() ? 0 : View.resolveSizeAndState(Math.max(Math.max(iMax, measuredHeight) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        ActionMenuView actionMenuView = this.f854b;
        androidx.appcompat.view.menu.e eVarL = actionMenuView != null ? actionMenuView.L() : null;
        int i10 = savedState.f875i;
        if (i10 != 0 && this.R != null && eVarL != null && (menuItemFindItem = eVarL.findItem(i10)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (savedState.f876j) {
            H();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        h();
        this.f874z.f(i10 == 1);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.R;
        if (fVar != null && (gVar = fVar.f882c) != null) {
            savedState.f875i = gVar.getItemId();
        }
        savedState.f876j = B();
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.H = false;
        }
        if (!this.H) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.H = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.H = false;
        }
        return true;
    }

    @Override // androidx.core.view.v
    public void r0(androidx.core.view.y yVar) {
        this.M.f(yVar);
    }

    public void setBackInvokedCallbackEnabled(boolean z10) {
        if (this.f853a0 != z10) {
            this.f853a0 = z10;
            Q();
        }
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(g.a.b(getContext(), i10));
    }

    public void setCollapsible(boolean z10) {
        this.U = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.B) {
            this.B = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.A) {
            this.A = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(g.a.b(getContext(), i10));
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(g.a.b(getContext(), i10));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f858j.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        j();
        this.f854b.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f865q != i10) {
            this.f865q = i10;
            if (i10 == 0) {
                this.f864p = getContext();
            } else {
                this.f864p = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitleMarginBottom(int i10) {
        this.f873y = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f871w = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f870v = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f872x = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    @Override // androidx.core.view.v
    public void t1(androidx.core.view.y yVar) {
        this.M.a(yVar);
    }

    public boolean v() {
        f fVar = this.R;
        return (fVar == null || fVar.f882c == null) ? false : true;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f854b;
        return actionMenuView != null && actionMenuView.F();
    }

    public void x(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public void y() {
        ArrayList arrayList = this.N;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        G();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class g extends androidx.appcompat.app.a.C0004a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f884b;

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f884b = 0;
        }

        void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(int i10, int i11) {
            super(i10, i11);
            this.f884b = 0;
            this.f320a = 8388627;
        }

        public g(g gVar) {
            super((androidx.appcompat.app.a.C0004a) gVar);
            this.f884b = 0;
            this.f884b = gVar.f884b;
        }

        public g(androidx.appcompat.app.a.C0004a c0004a) {
            super(c0004a);
            this.f884b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f884b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f884b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.C = 8388627;
        this.J = new ArrayList();
        this.K = new ArrayList();
        this.L = new int[2];
        this.M = new androidx.core.view.w(new Runnable() { // from class: androidx.appcompat.widget.y0
            @Override // java.lang.Runnable
            public final void run() {
                this.f1182b.y();
            }
        });
        this.N = new ArrayList();
        this.O = new a();
        this.f855b0 = new b();
        Context context2 = getContext();
        int[] iArr = f.j.Toolbar;
        w0 w0VarV = w0.v(context2, attributeSet, iArr, i10, 0);
        androidx.core.view.t0.e0(this, context, iArr, attributeSet, w0VarV.r(), i10, 0);
        this.f866r = w0VarV.n(f.j.Toolbar_titleTextAppearance, 0);
        this.f867s = w0VarV.n(f.j.Toolbar_subtitleTextAppearance, 0);
        this.C = w0VarV.l(f.j.Toolbar_android_gravity, this.C);
        this.f868t = w0VarV.l(f.j.Toolbar_buttonGravity, 48);
        int iE = w0VarV.e(f.j.Toolbar_titleMargin, 0);
        int i11 = f.j.Toolbar_titleMargins;
        iE = w0VarV.s(i11) ? w0VarV.e(i11, iE) : iE;
        this.f873y = iE;
        this.f872x = iE;
        this.f871w = iE;
        this.f870v = iE;
        int iE2 = w0VarV.e(f.j.Toolbar_titleMarginStart, -1);
        if (iE2 >= 0) {
            this.f870v = iE2;
        }
        int iE3 = w0VarV.e(f.j.Toolbar_titleMarginEnd, -1);
        if (iE3 >= 0) {
            this.f871w = iE3;
        }
        int iE4 = w0VarV.e(f.j.Toolbar_titleMarginTop, -1);
        if (iE4 >= 0) {
            this.f872x = iE4;
        }
        int iE5 = w0VarV.e(f.j.Toolbar_titleMarginBottom, -1);
        if (iE5 >= 0) {
            this.f873y = iE5;
        }
        this.f869u = w0VarV.f(f.j.Toolbar_maxButtonHeight, -1);
        int iE6 = w0VarV.e(f.j.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int iE7 = w0VarV.e(f.j.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int iF = w0VarV.f(f.j.Toolbar_contentInsetLeft, 0);
        int iF2 = w0VarV.f(f.j.Toolbar_contentInsetRight, 0);
        h();
        this.f874z.e(iF, iF2);
        if (iE6 != Integer.MIN_VALUE || iE7 != Integer.MIN_VALUE) {
            this.f874z.g(iE6, iE7);
        }
        this.A = w0VarV.e(f.j.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.B = w0VarV.e(f.j.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f860l = w0VarV.g(f.j.Toolbar_collapseIcon);
        this.f861m = w0VarV.p(f.j.Toolbar_collapseContentDescription);
        CharSequence charSequenceP = w0VarV.p(f.j.Toolbar_title);
        if (!TextUtils.isEmpty(charSequenceP)) {
            setTitle(charSequenceP);
        }
        CharSequence charSequenceP2 = w0VarV.p(f.j.Toolbar_subtitle);
        if (!TextUtils.isEmpty(charSequenceP2)) {
            setSubtitle(charSequenceP2);
        }
        this.f864p = getContext();
        setPopupTheme(w0VarV.n(f.j.Toolbar_popupTheme, 0));
        Drawable drawableG = w0VarV.g(f.j.Toolbar_navigationIcon);
        if (drawableG != null) {
            setNavigationIcon(drawableG);
        }
        CharSequence charSequenceP3 = w0VarV.p(f.j.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(charSequenceP3)) {
            setNavigationContentDescription(charSequenceP3);
        }
        Drawable drawableG2 = w0VarV.g(f.j.Toolbar_logo);
        if (drawableG2 != null) {
            setLogo(drawableG2);
        }
        CharSequence charSequenceP4 = w0VarV.p(f.j.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(charSequenceP4)) {
            setLogoDescription(charSequenceP4);
        }
        int i12 = f.j.Toolbar_titleTextColor;
        if (w0VarV.s(i12)) {
            setTitleTextColor(w0VarV.c(i12));
        }
        int i13 = f.j.Toolbar_subtitleTextColor;
        if (w0VarV.s(i13)) {
            setSubtitleTextColor(w0VarV.c(i13));
        }
        int i14 = f.j.Toolbar_menu;
        if (w0VarV.s(i14)) {
            x(w0VarV.n(i14, 0));
        }
        w0VarV.x();
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.f862n;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            this.f862n.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f862n;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f860l);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!z(this.f859k)) {
                c(this.f859k, true);
            }
        } else {
            ImageView imageView = this.f859k;
            if (imageView != null && z(imageView)) {
                removeView(this.f859k);
                this.K.remove(this.f859k);
            }
        }
        ImageView imageView2 = this.f859k;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f859k;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f858j;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            b1.a(this.f858j, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            l();
            if (!z(this.f858j)) {
                c(this.f858j, true);
            }
        } else {
            ImageButton imageButton = this.f858j;
            if (imageButton != null && z(imageButton)) {
                removeView(this.f858j);
                this.K.remove(this.f858j);
            }
        }
        ImageButton imageButton2 = this.f858j;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f857i;
            if (textView != null && z(textView)) {
                removeView(this.f857i);
                this.K.remove(this.f857i);
            }
        } else {
            if (this.f857i == null) {
                Context context = getContext();
                a0 a0Var = new a0(context);
                this.f857i = a0Var;
                a0Var.setSingleLine();
                this.f857i.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f867s;
                if (i10 != 0) {
                    this.f857i.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.G;
                if (colorStateList != null) {
                    this.f857i.setTextColor(colorStateList);
                }
            }
            if (!z(this.f857i)) {
                c(this.f857i, true);
            }
        }
        TextView textView2 = this.f857i;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.E = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.G = colorStateList;
        TextView textView = this.f857i;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f856c;
            if (textView != null && z(textView)) {
                removeView(this.f856c);
                this.K.remove(this.f856c);
            }
        } else {
            if (this.f856c == null) {
                Context context = getContext();
                a0 a0Var = new a0(context);
                this.f856c = a0Var;
                a0Var.setSingleLine();
                this.f856c.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f866r;
                if (i10 != 0) {
                    this.f856c.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.F;
                if (colorStateList != null) {
                    this.f856c.setTextColor(colorStateList);
                }
            }
            if (!z(this.f856c)) {
                c(this.f856c, true);
            }
        }
        TextView textView2 = this.f856c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.D = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.F = colorStateList;
        TextView textView = this.f856c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f875i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f876j;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f875i = parcel.readInt();
            this.f876j = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f875i);
            parcel.writeInt(this.f876j ? 1 : 0);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public void setOnMenuItemClickListener(h hVar) {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class f implements androidx.appcompat.view.menu.j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        androidx.appcompat.view.menu.e f881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        androidx.appcompat.view.menu.g f882c;

        f() {
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean c(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.f862n.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f862n);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f862n);
            }
            Toolbar.this.f863o = gVar.getActionView();
            this.f882c = gVar;
            ViewParent parent2 = Toolbar.this.f863o.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f863o);
                }
                g gVarGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                gVarGenerateDefaultLayoutParams.f320a = (toolbar4.f868t & 112) | 8388611;
                gVarGenerateDefaultLayoutParams.f884b = 2;
                toolbar4.f863o.setLayoutParams(gVarGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f863o);
            }
            Toolbar.this.I();
            Toolbar.this.requestLayout();
            gVar.r(true);
            KeyEvent.Callback callback = Toolbar.this.f863o;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).onActionViewExpanded();
            }
            Toolbar.this.Q();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean e(androidx.appcompat.view.menu.m mVar) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public void f(boolean z10) {
            if (this.f882c != null) {
                androidx.appcompat.view.menu.e eVar = this.f881b;
                if (eVar != null) {
                    int size = eVar.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (this.f881b.getItem(i10) == this.f882c) {
                            return;
                        }
                    }
                }
                h(this.f881b, this.f882c);
            }
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean g() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean h(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            KeyEvent.Callback callback = Toolbar.this.f863o;
            if (callback instanceof androidx.appcompat.view.c) {
                ((androidx.appcompat.view.c) callback).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f863o);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f862n);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f863o = null;
            toolbar3.a();
            this.f882c = null;
            Toolbar.this.requestLayout();
            gVar.r(false);
            Toolbar.this.Q();
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public void i(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.f881b;
            if (eVar2 != null && (gVar = this.f882c) != null) {
                eVar2.f(gVar);
            }
            this.f881b = eVar;
        }

        @Override // androidx.appcompat.view.menu.j
        public void b(androidx.appcompat.view.menu.e eVar, boolean z10) {
        }
    }
}

package com.google.android.material.navigationrail;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.TintTypedArray;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import androidx.transition.ChangeBounds;
import androidx.transition.Fade;
import androidx.transition.Transition;
import androidx.transition.TransitionManager;
import androidx.transition.TransitionSet;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.navigation.NavigationBarDividerView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.resources.MaterialResources;

/* JADX INFO: loaded from: classes4.dex */
public class NavigationRailView extends NavigationBarView {
    public static final TimeInterpolator A = new PathInterpolator(0.38f, 1.21f, 0.22f, 1.0f);
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public boolean l;
    public View m;
    public Boolean n;
    public Boolean o;
    public Boolean p;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public NavigationRailFrameLayout z;

    public NavigationRailView(@NonNull Context context) {
        this(context, null);
    }

    private int getMaxChildWidth() {
        int childCount = getNavigationRailMenuView().getChildCount();
        int iMax = 0;
        for (int i = 0; i < childCount; i++) {
            View childAt = getNavigationRailMenuView().getChildAt(i);
            if (childAt.getVisibility() != 8 && !(childAt instanceof NavigationBarDividerView)) {
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
        }
        return iMax;
    }

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    private void n() {
        ViewUtils.g(this, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.navigationrail.NavigationRailView.1
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
                Insets insetsF = windowInsetsCompat.f(WindowInsetsCompat.Type.i());
                Insets insetsF2 = windowInsetsCompat.f(WindowInsetsCompat.Type.c());
                NavigationRailView navigationRailView = NavigationRailView.this;
                if (navigationRailView.s(navigationRailView.n)) {
                    relativePadding.b += insetsF.b;
                }
                NavigationRailView navigationRailView2 = NavigationRailView.this;
                if (navigationRailView2.s(navigationRailView2.o)) {
                    relativePadding.d += insetsF.d;
                }
                NavigationRailView navigationRailView3 = NavigationRailView.this;
                if (navigationRailView3.s(navigationRailView3.p)) {
                    if (ViewUtils.n(view)) {
                        relativePadding.f14970a += Math.max(insetsF.c, insetsF2.c);
                    } else {
                        relativePadding.f14970a += Math.max(insetsF.f4898a, insetsF2.f4898a);
                    }
                }
                relativePadding.a(view);
                return windowInsetsCompat;
            }
        });
    }

    private void setExpanded(boolean z) {
        if (this.q == z) {
            return;
        }
        t();
        this.q = z;
        int i = this.t;
        int i2 = this.r;
        int i3 = this.s;
        int i4 = this.u;
        if (z) {
            i = this.w;
            i2 = this.y;
            i3 = this.v;
            i4 = this.x;
        }
        getNavigationRailMenuView().setItemGravity(i4);
        super.setItemIconGravity(i);
        getNavigationRailMenuView().setItemSpacing(i2);
        getNavigationRailMenuView().setItemMinimumHeight(i3);
        getNavigationRailMenuView().setExpanded(z);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public boolean e() {
        return true;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public boolean f() {
        return true;
    }

    public int getCollapsedItemMinimumHeight() {
        return this.s;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    @RestrictTo
    public int getCollapsedMaxItemCount() {
        return 7;
    }

    public int getExpandedItemMinimumHeight() {
        return this.v;
    }

    @Nullable
    public View getHeaderView() {
        return this.m;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getItemGravity() {
        return getNavigationRailMenuView().getItemGravity();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getItemIconGravity() {
        return getNavigationRailMenuView().getItemIconGravity();
    }

    public int getItemMinimumHeight() {
        return getNavigationRailMenuView().getItemMinimumHeight();
    }

    public int getItemSpacing() {
        return getNavigationRailMenuView().getItemSpacing();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    public boolean getSubmenuDividersEnabled() {
        return this.l;
    }

    public final void k() {
        View view = (View) getMenuView();
        NavigationRailFrameLayout navigationRailFrameLayout = new NavigationRailFrameLayout(getContext());
        this.z = navigationRailFrameLayout;
        navigationRailFrameLayout.setPaddingTop(this.g);
        this.z.setScrollingEnabled(this.k);
        this.z.setClipChildren(false);
        this.z.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        this.z.addView(view);
        if (!this.k) {
            addView(this.z);
            return;
        }
        ScrollView scrollView = new ScrollView(getContext());
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.addView(this.z);
        scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(scrollView);
    }

    public void l(int i) {
        m(LayoutInflater.from(getContext()).inflate(i, (ViewGroup) this, false));
    }

    public void m(View view) {
        r();
        this.m = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        layoutParams.bottomMargin = this.h;
        this.z.addView(view, 0, layoutParams);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public NavigationRailMenuView c(Context context) {
        return new NavigationRailMenuView(context);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iQ = q(i);
        if (this.q) {
            measureChild(getNavigationRailMenuView(), i, i2);
            View view = this.m;
            if (view != null) {
                measureChild(view, i, i2);
            }
            iQ = p(i, getMaxChildWidth());
            if (getItemActiveIndicatorExpandedWidth() == -1) {
                getNavigationRailMenuView().p(View.MeasureSpec.getSize(iQ));
            }
        }
        super.onMeasure(iQ, i2);
        if (this.z.getMeasuredHeight() < getMeasuredHeight()) {
            measureChild(this.z, iQ, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public final int p(int i, int i2) {
        int iMin = Math.min(this.i, View.MeasureSpec.getSize(i));
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            return i;
        }
        int iMax = Math.max(i2, iMin);
        View view = this.m;
        if (view != null) {
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(getSuggestedMinimumWidth(), Math.min(iMax, this.j)), 1073741824);
    }

    public final int q(int i) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumWidth <= 0) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), suggestedMinimumWidth + getPaddingLeft() + getPaddingRight()), 1073741824);
    }

    public void r() {
        View view = this.m;
        if (view != null) {
            this.z.removeView(view);
            this.m = null;
        }
    }

    public final boolean s(Boolean bool) {
        return bool != null ? bool.booleanValue() : getFitsSystemWindows();
    }

    public void setCollapsedItemMinimumHeight(@Px int i) {
        this.s = i;
        if (this.q) {
            return;
        }
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
    }

    public void setCollapsedItemSpacing(@Px int i) {
        this.r = i;
        if (this.q) {
            return;
        }
        getNavigationRailMenuView().setItemSpacing(i);
    }

    public void setExpandedItemMinimumHeight(@Px int i) {
        this.v = i;
        if (this.q) {
            ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemGravity(int i) {
        this.u = i;
        this.x = i;
        super.setItemGravity(i);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemIconGravity(int i) {
        this.t = i;
        this.w = i;
        super.setItemIconGravity(i);
    }

    public void setItemMinimumHeight(@Px int i) {
        this.s = i;
        this.v = i;
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
    }

    public void setItemSpacing(@Px int i) {
        this.r = i;
        this.y = i;
        getNavigationRailMenuView().setItemSpacing(i);
    }

    public void setMenuGravity(int i) {
        getNavigationRailMenuView().setMenuGravity(i);
    }

    public void setSubmenuDividersEnabled(boolean z) {
        if (this.l == z) {
            return;
        }
        this.l = z;
        getNavigationRailMenuView().setSubmenuDividersEnabled(z);
    }

    public final void t() {
        if (isLaidOut()) {
            Transition transitionZ0 = new ChangeBounds().x0(500L).z0(A);
            Transition transitionX0 = new Fade().x0(100L);
            Transition transitionX1 = new Fade().x0(100L);
            LabelMoveTransition labelMoveTransition = new LabelMoveTransition();
            Transition transitionX2 = new Fade().x0(100L);
            int childCount = getNavigationRailMenuView().getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getNavigationRailMenuView().getChildAt(i);
                if (childAt instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) childAt;
                    transitionZ0.w(navigationBarItemView.getLabelGroup(), true);
                    transitionZ0.w(navigationBarItemView.getExpandedLabelGroup(), true);
                    if (this.q) {
                        transitionX1.g(navigationBarItemView.getExpandedLabelGroup());
                        transitionX0.g(navigationBarItemView.getLabelGroup());
                    } else {
                        transitionX1.g(navigationBarItemView.getLabelGroup());
                        transitionX0.g(navigationBarItemView.getExpandedLabelGroup());
                    }
                    labelMoveTransition.g(navigationBarItemView.getExpandedLabelGroup());
                }
                transitionX2.g(childAt);
            }
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.W0(0);
            transitionSet.J0(transitionZ0).J0(transitionX0).J0(labelMoveTransition);
            if (!this.q) {
                transitionSet.J0(transitionX2);
            }
            TransitionSet transitionSet2 = new TransitionSet();
            transitionSet2.W0(0);
            transitionSet2.J0(transitionX1);
            if (this.q) {
                transitionSet2.J0(transitionX2);
            }
            TransitionSet transitionSet3 = new TransitionSet();
            transitionSet3.W0(1);
            transitionSet3.J0(transitionSet2).J0(transitionSet);
            TransitionManager.b((ViewGroup) getParent(), transitionSet3);
        }
    }

    public NavigationRailView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.navigationRailStyle);
    }

    public NavigationRailView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.style.Widget_MaterialComponents_NavigationRailView);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = false;
        this.s = -1;
        this.t = 0;
        this.u = 49;
        Context context2 = getContext();
        this.y = getContext().getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_expanded_item_spacing);
        this.x = 8388627;
        this.w = 1;
        TintTypedArray tintTypedArrayJ = ThemeEnforcement.j(context2, attributeSet, R.styleable.NavigationRailView, i, i2, new int[0]);
        int i3 = R.styleable.NavigationRailView_contentMarginTop;
        Resources resources = getResources();
        int i4 = R.dimen.mtrl_navigation_rail_margin;
        this.g = tintTypedArrayJ.f(i3, resources.getDimensionPixelSize(i4));
        this.h = tintTypedArrayJ.f(R.styleable.NavigationRailView_headerMarginBottom, getResources().getDimensionPixelSize(i4));
        this.k = tintTypedArrayJ.a(R.styleable.NavigationRailView_scrollingEnabled, false);
        setSubmenuDividersEnabled(tintTypedArrayJ.a(R.styleable.NavigationRailView_submenuDividersEnabled, false));
        k();
        int iN = tintTypedArrayJ.n(R.styleable.NavigationRailView_headerLayout, 0);
        if (iN != 0) {
            l(iN);
        }
        setMenuGravity(tintTypedArrayJ.k(R.styleable.NavigationRailView_menuGravity, 49));
        int i5 = R.styleable.NavigationRailView_itemMinHeight;
        int iF = tintTypedArrayJ.f(i5, -1);
        int iF2 = tintTypedArrayJ.f(i5, -1);
        int i6 = R.styleable.NavigationRailView_collapsedItemMinHeight;
        iF = tintTypedArrayJ.s(i6) ? tintTypedArrayJ.f(i6, -1) : iF;
        int i7 = R.styleable.NavigationRailView_expandedItemMinHeight;
        iF2 = tintTypedArrayJ.s(i7) ? tintTypedArrayJ.f(i7, -1) : iF2;
        setCollapsedItemMinimumHeight(iF);
        setExpandedItemMinimumHeight(iF2);
        this.i = tintTypedArrayJ.f(R.styleable.NavigationRailView_expandedMinWidth, context2.getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_min_expanded_width));
        this.j = tintTypedArrayJ.f(R.styleable.NavigationRailView_expandedMaxWidth, context2.getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_max_expanded_width));
        int i8 = R.styleable.NavigationRailView_paddingTopSystemWindowInsets;
        if (tintTypedArrayJ.s(i8)) {
            this.n = Boolean.valueOf(tintTypedArrayJ.a(i8, false));
        }
        int i9 = R.styleable.NavigationRailView_paddingBottomSystemWindowInsets;
        if (tintTypedArrayJ.s(i9)) {
            this.o = Boolean.valueOf(tintTypedArrayJ.a(i9, false));
        }
        int i10 = R.styleable.NavigationRailView_paddingStartSystemWindowInsets;
        if (tintTypedArrayJ.s(i10)) {
            this.p = Boolean.valueOf(tintTypedArrayJ.a(i10, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_top_with_large_font);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_bottom_with_large_font);
        float fB = AnimationUtils.b(0.0f, 1.0f, 0.3f, 1.0f, MaterialResources.f(context2) - 1.0f);
        float fC = AnimationUtils.c(getItemPaddingTop(), dimensionPixelOffset, fB);
        float fC2 = AnimationUtils.c(getItemPaddingBottom(), dimensionPixelOffset2, fB);
        setItemPaddingTop(Math.round(fC));
        setItemPaddingBottom(Math.round(fC2));
        setCollapsedItemSpacing(tintTypedArrayJ.f(R.styleable.NavigationRailView_itemSpacing, 0));
        setExpanded(tintTypedArrayJ.a(R.styleable.NavigationRailView_expanded, false));
        tintTypedArrayJ.x();
        n();
    }
}

package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.widget.TooltipCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.internal.BaselineLayout;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public abstract class NavigationBarItemView extends FrameLayout implements NavigationBarMenuItemView {
    public static final int[] U0 = {R.attr.state_checked};
    public static final ActiveIndicatorTransform V0;
    public static final ActiveIndicatorTransform W0;
    public BaselineLayout A;
    public int B;
    public int D;
    public int E;
    public int F0;
    public int G0;
    public int H;
    public int H0;
    public int I;
    public boolean I0;
    public ColorStateList J;
    public int J0;
    public boolean K;
    public int K0;
    public MenuItemImpl L;
    public BadgeDrawable L0;
    public ColorStateList M;
    public int M0;
    public Drawable N;
    public int N0;
    public int O0;
    public boolean P0;
    public Drawable Q;
    public boolean Q0;
    public boolean R0;
    public ValueAnimator S;
    public boolean S0;
    public Rect T0;
    public ActiveIndicatorTransform V;
    public float W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14989a;
    public ColorStateList b;
    public Drawable c;
    public int d;
    public int e;
    public int f;
    public int g;
    public float h;
    public float i;
    public float j;
    public float k;
    public boolean k0;
    public float l;
    public float m;
    public int n;
    public boolean o;
    public final LinearLayout p;
    public final LinearLayout q;
    public int q0;
    public final View r;
    public final FrameLayout s;
    public final ImageView t;
    public final BaselineLayout u;
    public final TextView v;
    public final TextView w;
    public BaselineLayout x;
    public TextView y;
    public TextView z;

    public static class ActiveIndicatorTransform {
        public ActiveIndicatorTransform() {
        }

        public float a(float f, float f2) {
            return AnimationUtils.b(0.0f, 1.0f, f2 == 0.0f ? 0.8f : 0.0f, f2 == 0.0f ? 1.0f : 0.2f, f);
        }

        public float b(float f) {
            return AnimationUtils.a(0.4f, 1.0f, f);
        }

        public float c(float f) {
            return 1.0f;
        }

        public void d(float f, float f2, View view) {
            view.setScaleX(b(f));
            view.setScaleY(c(f));
            view.setAlpha(a(f, f2));
        }
    }

    public static class ActiveIndicatorUnlabeledTransform extends ActiveIndicatorTransform {
        public ActiveIndicatorUnlabeledTransform() {
            super();
        }

        @Override // com.google.android.material.navigation.NavigationBarItemView.ActiveIndicatorTransform
        public float c(float f) {
            return b(f);
        }
    }

    static {
        V0 = new ActiveIndicatorTransform();
        W0 = new ActiveIndicatorUnlabeledTransform();
    }

    public NavigationBarItemView(@NonNull Context context) {
        super(context);
        this.f14989a = false;
        this.B = -1;
        this.D = 0;
        this.E = 0;
        this.H = 0;
        this.I = 0;
        this.K = false;
        this.V = V0;
        this.W = 0.0f;
        this.k0 = false;
        this.q0 = 0;
        this.F0 = 0;
        this.G0 = -2;
        this.H0 = 0;
        this.I0 = false;
        this.J0 = 0;
        this.K0 = 0;
        this.N0 = 0;
        this.O0 = 49;
        this.P0 = false;
        this.Q0 = false;
        this.R0 = false;
        this.S0 = false;
        this.T0 = new Rect();
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.p = (LinearLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_content_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_inner_content_container);
        this.q = linearLayout;
        this.r = findViewById(com.google.android.material.R.id.navigation_bar_item_active_indicator_view);
        this.s = (FrameLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_icon_container);
        this.t = (ImageView) findViewById(com.google.android.material.R.id.navigation_bar_item_icon_view);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_labels_group);
        this.u = baselineLayout;
        TextView textView = (TextView) findViewById(com.google.android.material.R.id.navigation_bar_item_small_label_view);
        this.v = textView;
        TextView textView2 = (TextView) findViewById(com.google.android.material.R.id.navigation_bar_item_large_label_view);
        this.w = textView2;
        j();
        this.A = baselineLayout;
        setBackgroundResource(getItemBackgroundResId());
        this.d = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.e = baselineLayout.getPaddingBottom();
        this.f = 0;
        this.g = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        this.y.setImportantForAccessibility(2);
        this.z.setImportantForAccessibility(2);
        setFocusable(true);
        f();
        this.H0 = getResources().getDimensionPixelSize(com.google.android.material.R.dimen.m3_navigation_item_expanded_active_indicator_height_default);
        linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: th2
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                this.f28183a.l(view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        });
    }

    public static void H(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    private void I() {
        MenuItemImpl menuItemImpl = this.L;
        if (menuItemImpl != null) {
            setVisibility((!menuItemImpl.isVisible() || (!this.P0 && this.Q0)) ? 8 : 0);
        }
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < iIndexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof NavigationBarItemView) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    private int getSuggestedIconWidth() {
        BadgeDrawable badgeDrawable = this.L0;
        int minimumWidth = badgeDrawable == null ? 0 : badgeDrawable.getMinimumWidth() - this.L0.m();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.s.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.leftMargin) + this.t.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.rightMargin);
    }

    public static Drawable h(ColorStateList colorStateList) {
        return new RippleDrawable(RippleUtils.a(colorStateList), null, null);
    }

    private void setLabelPivots(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    public static void v(TextView textView, int i) {
        TextViewCompat.n(textView, i);
        int iJ = MaterialResources.j(textView.getContext(), i, 0);
        if (iJ != 0) {
            textView.setTextSize(0, iJ);
        }
    }

    public static void w(View view, int i, int i2, int i3) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i2;
        layoutParams.gravity = i3;
        view.setLayoutParams(layoutParams);
    }

    public static void x(View view, float f, float f2, int i) {
        view.setScaleX(f);
        view.setScaleY(f2);
        view.setVisibility(i);
    }

    public final void A(View view) {
        if (i()) {
            BadgeUtils.j(this.L0, view, null);
        }
    }

    public void B(int i) {
        if (i > 0 || getVisibility() != 0) {
            int iMin = Math.min(this.q0, i - (this.J0 * 2));
            int iMax = this.F0;
            if (this.M0 == 1) {
                int measuredWidth = i - (this.K0 * 2);
                int i2 = this.G0;
                if (i2 != -1) {
                    measuredWidth = i2 == -2 ? this.p.getMeasuredWidth() : Math.min(i2, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.H0, this.q.getMeasuredHeight());
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.r.getLayoutParams();
            if (k()) {
                iMax = iMin;
            }
            layoutParams.height = iMax;
            layoutParams.width = Math.max(0, iMin);
            this.r.setLayoutParams(layoutParams);
        }
    }

    public final void C() {
        if (k()) {
            this.V = W0;
        } else {
            this.V = V0;
        }
    }

    public final void D() {
        TextView textView = this.w;
        textView.setTypeface(textView.getTypeface(), this.K ? 1 : 0);
        TextView textView2 = this.z;
        textView2.setTypeface(textView2.getTypeface(), this.K ? 1 : 0);
    }

    public final void E(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        u(textView, i);
        f();
        textView.setMinimumHeight(MaterialResources.i(textView.getContext(), i, 0));
        ColorStateList colorStateList = this.J;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        D();
    }

    public final void F(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        u(textView, i);
        f();
        textView.setMinimumHeight(MaterialResources.i(textView.getContext(), i, 0));
        ColorStateList colorStateList = this.J;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public final void G() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        this.N0 = 0;
        this.A = this.u;
        int i7 = 8;
        if (this.M0 == 1) {
            if (this.x.getParent() == null) {
                d();
            }
            Rect rect = this.T0;
            int i8 = rect.left;
            int i9 = rect.right;
            int i10 = rect.top;
            i = rect.bottom;
            this.N0 = 1;
            int i11 = this.K0;
            this.A = this.x;
            i5 = i10;
            i4 = i9;
            i3 = i8;
            i2 = i11;
            i6 = 0;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 8;
            i7 = 0;
        }
        this.u.setVisibility(i7);
        this.x.setVisibility(i6);
        ((FrameLayout.LayoutParams) this.p.getLayoutParams()).gravity = this.O0;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.q.getLayoutParams();
        layoutParams.leftMargin = i3;
        layoutParams.rightMargin = i4;
        layoutParams.topMargin = i5;
        layoutParams.bottomMargin = i;
        setPadding(i2, 0, i2, 0);
        B(getWidth());
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void c(MenuItemImpl menuItemImpl, int i) {
        this.L = menuItemImpl;
        setCheckable(menuItemImpl.isCheckable());
        setChecked(menuItemImpl.isChecked());
        setEnabled(menuItemImpl.isEnabled());
        setIcon(menuItemImpl.getIcon());
        setTitle(menuItemImpl.getTitle());
        setId(menuItemImpl.getItemId());
        if (!TextUtils.isEmpty(menuItemImpl.getContentDescription())) {
            setContentDescription(menuItemImpl.getContentDescription());
        }
        TooltipCompat.a(this, !TextUtils.isEmpty(menuItemImpl.getTooltipText()) ? menuItemImpl.getTooltipText() : menuItemImpl.getTitle());
        I();
        this.f14989a = true;
    }

    public final void d() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        this.q.addView(this.x, layoutParams);
        r();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.k0) {
            this.s.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean e() {
        return false;
    }

    public final void f() {
        float textSize = this.v.getTextSize();
        float textSize2 = this.w.getTextSize();
        this.h = textSize - textSize2;
        this.i = (textSize2 * 1.0f) / textSize;
        this.j = (textSize * 1.0f) / textSize2;
        float textSize3 = this.y.getTextSize();
        float textSize4 = this.z.getTextSize();
        this.k = textSize3 - textSize4;
        this.l = (textSize4 * 1.0f) / textSize3;
        this.m = (textSize3 * 1.0f) / textSize4;
    }

    public void g() {
        p();
        this.L = null;
        this.W = 0.0f;
        this.f14989a = false;
    }

    @Nullable
    public Drawable getActiveIndicatorDrawable() {
        return this.r.getBackground();
    }

    @Nullable
    public BadgeDrawable getBadge() {
        return this.L0;
    }

    @NonNull
    public BaselineLayout getExpandedLabelGroup() {
        return this.x;
    }

    @DrawableRes
    public int getItemBackgroundResId() {
        return com.google.android.material.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    @Nullable
    public MenuItemImpl getItemData() {
        return this.L;
    }

    @DimenRes
    public int getItemDefaultMarginResId() {
        return com.google.android.material.R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    @LayoutRes
    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.B;
    }

    @NonNull
    public BaselineLayout getLabelGroup() {
        return this.u;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.p.getLayoutParams();
        return this.p.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        if (this.M0 == 1) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.q.getLayoutParams();
            return this.q.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.u.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), layoutParams2.leftMargin + this.u.getMeasuredWidth() + layoutParams2.rightMargin);
    }

    public final boolean i() {
        return this.L0 != null;
    }

    public final void j() {
        float dimension = getResources().getDimension(com.google.android.material.R.dimen.default_navigation_text_size);
        float dimension2 = getResources().getDimension(com.google.android.material.R.dimen.default_navigation_active_text_size);
        BaselineLayout baselineLayout = new BaselineLayout(getContext());
        this.x = baselineLayout;
        baselineLayout.setVisibility(8);
        this.x.setDuplicateParentStateEnabled(true);
        this.x.setMeasurePaddingFromBaseline(this.R0);
        TextView textView = new TextView(getContext());
        this.y = textView;
        textView.setMaxLines(1);
        TextView textView2 = this.y;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView2.setEllipsize(truncateAt);
        this.y.setDuplicateParentStateEnabled(true);
        this.y.setIncludeFontPadding(false);
        this.y.setGravity(16);
        this.y.setTextSize(dimension);
        TextView textView3 = new TextView(getContext());
        this.z = textView3;
        textView3.setMaxLines(1);
        this.z.setEllipsize(truncateAt);
        this.z.setDuplicateParentStateEnabled(true);
        this.z.setVisibility(4);
        this.z.setIncludeFontPadding(false);
        this.z.setGravity(16);
        this.z.setTextSize(dimension2);
        this.x.addView(this.y);
        this.x.addView(this.z);
    }

    public final boolean k() {
        return this.I0 && this.n == 2;
    }

    public final /* synthetic */ void l(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        if (this.t.getVisibility() == 0) {
            A(this.t);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.q.getLayoutParams();
        int i9 = (i3 - i) + layoutParams.rightMargin + layoutParams.leftMargin;
        int i10 = (i4 - i2) + layoutParams.topMargin + layoutParams.bottomMargin;
        boolean z2 = true;
        if (this.M0 == 1 && this.G0 == -2) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.r.getLayoutParams();
            if (this.G0 != -2 || this.r.getMeasuredWidth() == i9) {
                z = false;
            } else {
                layoutParams2.width = Math.max(i9, Math.min(this.q0, getMeasuredWidth() - (this.J0 * 2)));
                z = true;
            }
            if (this.r.getMeasuredHeight() < i10) {
                layoutParams2.height = i10;
            } else {
                z2 = z;
            }
            if (z2) {
                this.r.setLayoutParams(layoutParams2);
            }
        }
    }

    public final void m(final float f) {
        if (!this.k0 || !this.f14989a || !isAttachedToWindow()) {
            q(f, f);
            return;
        }
        ValueAnimator valueAnimator = this.S;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.S = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.W, f);
        this.S = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.navigation.NavigationBarItemView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                NavigationBarItemView.this.q(((Float) valueAnimator2.getAnimatedValue()).floatValue(), f);
            }
        });
        this.S.setInterpolator(MotionUtils.g(getContext(), com.google.android.material.R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.b));
        this.S.setDuration(MotionUtils.f(getContext(), com.google.android.material.R.attr.motionDurationLong2, getResources().getInteger(com.google.android.material.R.integer.material_motion_duration_long_1)));
        this.S.start();
    }

    public final void n() {
        MenuItemImpl menuItemImpl = this.L;
        if (menuItemImpl != null) {
            setChecked(menuItemImpl.isChecked());
        }
    }

    public final void o() {
        Drawable drawableH = this.c;
        RippleDrawable rippleDrawable = null;
        boolean z = true;
        if (this.b != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.k0 && getActiveIndicatorDrawable() != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(RippleUtils.d(this.b), null, activeIndicatorDrawable);
                z = false;
            } else if (drawableH == null) {
                drawableH = h(this.b);
            }
        }
        this.s.setPadding(0, 0, 0, 0);
        this.s.setForeground(rippleDrawable);
        setBackground(drawableH);
        setDefaultFocusHighlightEnabled(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        MenuItemImpl menuItemImpl = this.L;
        if (menuItemImpl != null && menuItemImpl.isCheckable() && this.L.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, U0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        BadgeDrawable badgeDrawable = this.L0;
        if (badgeDrawable != null && badgeDrawable.isVisible()) {
            CharSequence title = this.L.getTitle();
            if (!TextUtils.isEmpty(this.L.getContentDescription())) {
                title = this.L.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.L0.j()));
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatD1 = AccessibilityNodeInfoCompat.d1(accessibilityNodeInfo);
        accessibilityNodeInfoCompatD1.o0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            accessibilityNodeInfoCompatD1.m0(false);
            accessibilityNodeInfoCompatD1.b0(AccessibilityNodeInfoCompat.AccessibilityActionCompat.i);
        }
        accessibilityNodeInfoCompatD1.M0(getResources().getString(com.google.android.material.R.string.item_view_role_description));
    }

    @Override // android.view.View
    public void onSizeChanged(final int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new Runnable() { // from class: com.google.android.material.navigation.NavigationBarItemView.1
            @Override // java.lang.Runnable
            public void run() {
                NavigationBarItemView.this.B(i);
            }
        });
    }

    public void p() {
        z(this.t);
    }

    public final void q(float f, float f2) {
        this.V.d(f, f2, this.r);
        this.W = f;
    }

    public final void r() {
        int i = this.t.getLayoutParams().width > 0 ? this.g : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.x.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i : 0;
        }
    }

    public final void s(View view, View view2, float f, float f2) {
        w(this.p, this.M0 == 0 ? (int) (this.d + f2) : 0, 0, this.O0);
        LinearLayout linearLayout = this.q;
        int i = this.M0;
        w(linearLayout, i == 0 ? 0 : this.T0.top, i == 0 ? 0 : this.T0.bottom, i == 0 ? 17 : 8388627);
        H(this.u, this.e);
        this.A.setVisibility(0);
        x(view, 1.0f, 1.0f, 0);
        x(view2, f, f, 4);
    }

    public void setActiveIndicatorDrawable(@Nullable Drawable drawable) {
        this.r.setBackground(drawable);
        o();
    }

    public void setActiveIndicatorEnabled(boolean z) {
        this.k0 = z;
        o();
        this.r.setVisibility(z ? 0 : 8);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i) {
        this.H0 = i;
        B(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(@Px int i) {
        this.K0 = i;
        if (this.M0 == 1) {
            setPadding(i, 0, i, 0);
        }
        B(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(@NonNull Rect rect) {
        this.T0 = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i) {
        this.G0 = i;
        B(getWidth());
    }

    public void setActiveIndicatorHeight(int i) {
        this.F0 = i;
        B(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i) {
        if (this.f != i) {
            this.f = i;
            ((LinearLayout.LayoutParams) this.u.getLayoutParams()).topMargin = i;
            if (this.x.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.x.getLayoutParams();
                layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
                if (getLayoutDirection() == 1) {
                    i = 0;
                }
                layoutParams.leftMargin = i;
                requestLayout();
            }
        }
    }

    public void setActiveIndicatorMarginHorizontal(@Px int i) {
        this.J0 = i;
        B(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.I0 = z;
    }

    public void setActiveIndicatorWidth(int i) {
        this.q0 = i;
        B(getWidth());
    }

    public void setBadge(@NonNull BadgeDrawable badgeDrawable) {
        if (this.L0 == badgeDrawable) {
            return;
        }
        if (i() && this.t != null) {
            z(this.t);
        }
        this.L0 = badgeDrawable;
        badgeDrawable.Q(this.N0);
        ImageView imageView = this.t;
        if (imageView != null) {
            y(imageView);
        }
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    public void setChecked(boolean z) {
        setLabelPivots(this.w);
        setLabelPivots(this.v);
        setLabelPivots(this.z);
        setLabelPivots(this.y);
        m(z ? 1.0f : 0.0f);
        TextView textView = this.w;
        TextView textView2 = this.v;
        float f = this.h;
        float f2 = this.i;
        float f3 = this.j;
        if (this.M0 == 1) {
            textView = this.z;
            textView2 = this.y;
            f = this.k;
            f2 = this.l;
            f3 = this.m;
        }
        int i = this.n;
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        t();
                    }
                } else if (z) {
                    s(textView, textView2, f2, f);
                } else {
                    s(textView2, textView, f3, 0.0f);
                }
            } else if (z) {
                s(textView, textView2, f2, 0.0f);
            } else {
                t();
            }
        } else if (this.o) {
            if (z) {
                s(textView, textView2, f2, 0.0f);
            } else {
                t();
            }
        } else if (z) {
            s(textView, textView2, f2, f);
        } else {
            s(textView2, textView, f3, 0.0f);
        }
        refreshDrawableState();
        setSelected(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.v.setEnabled(z);
        this.w.setEnabled(z);
        this.y.setEnabled(z);
        this.z.setEnabled(z);
        this.t.setEnabled(z);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setExpanded(boolean z) {
        this.P0 = z;
        I();
    }

    public void setHorizontalTextAppearanceActive(@StyleRes int i) {
        this.H = i;
        TextView textView = this.z;
        if (i == 0) {
            i = this.D;
        }
        E(textView, i);
    }

    public void setHorizontalTextAppearanceInactive(@StyleRes int i) {
        this.I = i;
        TextView textView = this.y;
        if (i == 0) {
            i = this.E;
        }
        F(textView, i);
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (drawable == this.N) {
            return;
        }
        this.N = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = DrawableCompat.r(drawable).mutate();
            this.Q = drawable;
            ColorStateList colorStateList = this.M;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.t.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i) {
        if (this.g != i) {
            this.g = i;
            r();
            requestLayout();
        }
    }

    public void setIconSize(int i) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.t.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        this.t.setLayoutParams(layoutParams);
        r();
    }

    public void setIconTintList(@Nullable ColorStateList colorStateList) {
        Drawable drawable;
        this.M = colorStateList;
        if (this.L == null || (drawable = this.Q) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.Q.invalidateSelf();
    }

    public void setItemBackground(int i) {
        setItemBackground(i == 0 ? null : getContext().getDrawable(i));
    }

    public void setItemGravity(int i) {
        this.O0 = i;
        requestLayout();
    }

    public void setItemIconGravity(int i) {
        if (this.M0 != i) {
            this.M0 = i;
            G();
            o();
        }
    }

    public void setItemPaddingBottom(int i) {
        if (this.e != i) {
            this.e = i;
            n();
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.d != i) {
            this.d = i;
            n();
        }
    }

    public void setItemPosition(int i) {
        this.B = i;
    }

    public void setItemRippleColor(@Nullable ColorStateList colorStateList) {
        this.b = colorStateList;
        o();
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.S0 = z;
        setTextAppearanceActive(this.D);
        setTextAppearanceInactive(this.E);
        setHorizontalTextAppearanceActive(this.H);
        setHorizontalTextAppearanceInactive(this.I);
    }

    public void setLabelMaxLines(int i) {
        this.v.setMaxLines(i);
        this.w.setMaxLines(i);
        this.y.setMaxLines(i);
        this.z.setMaxLines(i);
        if (Build.VERSION.SDK_INT > 34) {
            this.v.setGravity(17);
            this.w.setGravity(17);
        } else if (i > 1) {
            this.v.setEllipsize(null);
            this.w.setEllipsize(null);
            this.v.setGravity(17);
            this.w.setGravity(17);
        } else {
            this.v.setGravity(16);
            this.w.setGravity(16);
        }
        requestLayout();
    }

    public void setLabelVisibilityMode(int i) {
        if (this.n != i) {
            this.n = i;
            C();
            B(getWidth());
            n();
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.R0 = z;
        this.u.setMeasurePaddingFromBaseline(z);
        this.v.setIncludeFontPadding(z);
        this.w.setIncludeFontPadding(z);
        this.x.setMeasurePaddingFromBaseline(z);
        this.y.setIncludeFontPadding(z);
        this.z.setIncludeFontPadding(z);
        requestLayout();
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setOnlyShowWhenExpanded(boolean z) {
        this.Q0 = z;
        I();
    }

    public void setShifting(boolean z) {
        if (this.o != z) {
            this.o = z;
            n();
        }
    }

    public void setShortcut(boolean z, char c) {
    }

    public void setTextAppearanceActive(@StyleRes int i) {
        this.D = i;
        E(this.w, i);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z) {
        this.K = z;
        setTextAppearanceActive(this.D);
        setHorizontalTextAppearanceActive(this.H);
        D();
    }

    public void setTextAppearanceInactive(@StyleRes int i) {
        this.E = i;
        F(this.v, i);
    }

    public void setTextColor(@Nullable ColorStateList colorStateList) {
        this.J = colorStateList;
        if (colorStateList != null) {
            this.v.setTextColor(colorStateList);
            this.w.setTextColor(colorStateList);
            this.y.setTextColor(colorStateList);
            this.z.setTextColor(colorStateList);
        }
    }

    public void setTitle(@Nullable CharSequence charSequence) {
        this.v.setText(charSequence);
        this.w.setText(charSequence);
        this.y.setText(charSequence);
        this.z.setText(charSequence);
        MenuItemImpl menuItemImpl = this.L;
        if (menuItemImpl == null || TextUtils.isEmpty(menuItemImpl.getContentDescription())) {
            setContentDescription(charSequence);
        }
        MenuItemImpl menuItemImpl2 = this.L;
        if (menuItemImpl2 != null && !TextUtils.isEmpty(menuItemImpl2.getTooltipText())) {
            charSequence = this.L.getTooltipText();
        }
        TooltipCompat.a(this, charSequence);
    }

    public final void t() {
        LinearLayout linearLayout = this.p;
        int i = this.d;
        w(linearLayout, i, i, this.M0 == 0 ? 17 : this.O0);
        w(this.q, 0, 0, 17);
        H(this.u, 0);
        this.A.setVisibility(8);
    }

    public final void u(TextView textView, int i) {
        if (this.S0) {
            TextViewCompat.n(textView, i);
        } else {
            v(textView, i);
        }
    }

    public final void y(View view) {
        if (i() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            BadgeUtils.d(this.L0, view);
        }
    }

    public final void z(View view) {
        if (i()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                BadgeUtils.h(this.L0, view);
            }
            this.L0 = null;
        }
    }

    public void setItemBackground(@Nullable Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.c = drawable;
        o();
    }
}

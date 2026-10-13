package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.BaselineLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class do6 extends FrameLayout implements go6 {
    public static final int[] D0 = {R.attr.state_checked};
    public static final pa4 E0;
    public static final co6 F0;
    public BaselineLayout A;
    public boolean A0;
    public int B;
    public boolean B0;
    public int C;
    public Rect C0;
    public int D;
    public int E;
    public int F;
    public ColorStateList G;
    public boolean H;
    public ve6 I;
    public ColorStateList J;
    public Drawable K;
    public Drawable L;
    public ValueAnimator M;
    public pa4 N;
    public float O;
    public boolean P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public boolean U;
    public int V;
    public int W;
    public boolean a;
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
    public it0 k0;
    public float l;
    public float m;
    public int n;
    public boolean o;
    public final LinearLayout p;
    public final LinearLayout q;
    public final View r;
    public final FrameLayout s;
    public final ImageView t;
    public final BaselineLayout u;
    public final TextView v;
    public int v0;
    public final TextView w;
    public int w0;
    public final BaselineLayout x;
    public int x0;
    public final TextView y;
    public boolean y0;
    public final TextView z;
    public boolean z0;

    static {
        int i = 9;
        E0 = new pa4(i);
        F0 = new co6(i);
    }

    public do6(Context context) {
        super(context);
        this.a = false;
        this.B = -1;
        this.C = 0;
        this.D = 0;
        this.E = 0;
        this.F = 0;
        this.H = false;
        this.N = E0;
        this.O = BitmapDescriptorFactory.HUE_RED;
        this.P = false;
        this.Q = 0;
        this.R = 0;
        this.S = -2;
        this.T = 0;
        this.U = false;
        this.V = 0;
        this.W = 0;
        this.w0 = 0;
        this.x0 = 49;
        this.y0 = false;
        this.z0 = false;
        this.A0 = false;
        this.B0 = false;
        this.C0 = new Rect();
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.p = (LinearLayout) findViewById(com.babycenter.pregnancytracker.R.id.navigation_bar_item_content_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.babycenter.pregnancytracker.R.id.navigation_bar_item_inner_content_container);
        this.q = linearLayout;
        this.r = findViewById(com.babycenter.pregnancytracker.R.id.navigation_bar_item_active_indicator_view);
        this.s = (FrameLayout) findViewById(com.babycenter.pregnancytracker.R.id.navigation_bar_item_icon_container);
        this.t = (ImageView) findViewById(com.babycenter.pregnancytracker.R.id.navigation_bar_item_icon_view);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(com.babycenter.pregnancytracker.R.id.navigation_bar_item_labels_group);
        this.u = baselineLayout;
        TextView textView = (TextView) findViewById(com.babycenter.pregnancytracker.R.id.navigation_bar_item_small_label_view);
        this.v = textView;
        TextView textView2 = (TextView) findViewById(com.babycenter.pregnancytracker.R.id.navigation_bar_item_large_label_view);
        this.w = textView2;
        float dimension = getResources().getDimension(com.babycenter.pregnancytracker.R.dimen.default_navigation_text_size);
        float dimension2 = getResources().getDimension(com.babycenter.pregnancytracker.R.dimen.default_navigation_active_text_size);
        BaselineLayout baselineLayout2 = new BaselineLayout(getContext(), null, 0);
        baselineLayout2.a = -1;
        this.x = baselineLayout2;
        baselineLayout2.setVisibility(8);
        this.x.setDuplicateParentStateEnabled(true);
        this.x.setMeasurePaddingFromBaseline(this.A0);
        TextView textView3 = new TextView(getContext());
        this.y = textView3;
        textView3.setMaxLines(1);
        TextView textView4 = this.y;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView4.setEllipsize(truncateAt);
        this.y.setDuplicateParentStateEnabled(true);
        this.y.setIncludeFontPadding(false);
        this.y.setGravity(16);
        this.y.setTextSize(dimension);
        TextView textView5 = new TextView(getContext());
        this.z = textView5;
        textView5.setMaxLines(1);
        this.z.setEllipsize(truncateAt);
        this.z.setDuplicateParentStateEnabled(true);
        this.z.setVisibility(4);
        this.z.setIncludeFontPadding(false);
        this.z.setGravity(16);
        this.z.setTextSize(dimension2);
        this.x.addView(this.y);
        this.x.addView(this.z);
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
        a();
        this.T = getResources().getDimensionPixelSize(com.babycenter.pregnancytracker.R.dimen.m3_navigation_item_expanded_active_indicator_height_default);
        linearLayout.addOnLayoutChangeListener(new lr((h41) this, 3));
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < iIndexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof do6) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    private int getSuggestedIconWidth() {
        it0 it0Var = this.k0;
        int minimumWidth = it0Var == null ? 0 : it0Var.getMinimumWidth() - this.k0.e.b.w.intValue();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.s.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.t.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    public static void i(int i, int i2, int i3, View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i2;
        layoutParams.gravity = i3;
        view.setLayoutParams(layoutParams);
    }

    private void setLabelPivots(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    public final void a() {
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

    @Override // defpackage.of6
    public final void b(ve6 ve6Var) {
        this.I = ve6Var;
        setCheckable(ve6Var.isCheckable());
        setChecked(ve6Var.isChecked());
        setEnabled(ve6Var.isEnabled());
        setIcon(ve6Var.getIcon());
        setTitle(ve6Var.e);
        setId(ve6Var.a);
        if (!TextUtils.isEmpty(ve6Var.q)) {
            setContentDescription(ve6Var.q);
        }
        j3a.a(this, !TextUtils.isEmpty(ve6Var.r) ? ve6Var.r : ve6Var.e);
        l();
        this.a = true;
    }

    public final void c() {
        Drawable focusRingDrawable = this.c;
        Drawable drawable = null;
        drawable = null;
        drawable = null;
        drawable = null;
        boolean z = true;
        if (this.b != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.P && activeIndicatorDrawable != null) {
                RippleDrawable rippleDrawable = new RippleDrawable(qb8.c(this.b), null, activeIndicatorDrawable);
                FocusRingDrawable.e(getContext(), rippleDrawable, activeIndicatorDrawable instanceof u26 ? (u26) activeIndicatorDrawable : null);
                drawable = rippleDrawable;
                z = false;
            } else if (focusRingDrawable == null) {
                RippleDrawable rippleDrawable2 = new RippleDrawable(qb8.a(this.b), null, null);
                Context context = getContext();
                ColorDrawable colorDrawable = FocusRingDrawable.p;
                focusRingDrawable = !tg8.L(context.getTheme(), com.babycenter.pregnancytracker.R.attr.focusRingsEnabled, false) ? rippleDrawable2 : new FocusRingDrawable(context, rippleDrawable2);
            }
        }
        FrameLayout frameLayout = this.s;
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.setForeground(drawable);
        setBackground(focusRingDrawable);
        setDefaultFocusHighlightEnabled(z);
    }

    public final void d(float f, float f2) {
        pa4 pa4Var = this.N;
        pa4Var.getClass();
        float fA = jn.a(0.4f, 1.0f, f);
        View view = this.r;
        view.setScaleX(fA);
        view.setScaleY(pa4Var.v(f));
        view.setAlpha(jn.b(BitmapDescriptorFactory.HUE_RED, 1.0f, f2 == BitmapDescriptorFactory.HUE_RED ? 0.8f : 0.0f, f2 == BitmapDescriptorFactory.HUE_RED ? 1.0f : 0.2f, f));
        this.O = f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.P) {
            this.s.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        int i = this.t.getLayoutParams().width > 0 ? this.g : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.x.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i : 0;
        }
    }

    public final void f(TextView textView, TextView textView2, float f, float f2) {
        i(this.v0 == 0 ? (int) (this.d + f2) : 0, 0, this.x0, this.p);
        int i = this.v0;
        i(i == 0 ? 0 : this.C0.top, i == 0 ? 0 : this.C0.bottom, i == 0 ? 17 : 8388627, this.q);
        int i2 = this.e;
        BaselineLayout baselineLayout = this.u;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), i2);
        this.A.setVisibility(0);
        textView.setScaleX(1.0f);
        textView.setScaleY(1.0f);
        textView.setVisibility(0);
        textView2.setScaleX(f);
        textView2.setScaleY(f);
        textView2.setVisibility(4);
    }

    public final void g() {
        int i = this.d;
        i(i, i, this.v0 == 0 ? 17 : this.x0, this.p);
        i(0, 0, 17, this.q);
        BaselineLayout baselineLayout = this.u;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), 0);
        this.A.setVisibility(8);
    }

    public Drawable getActiveIndicatorDrawable() {
        return this.r.getBackground();
    }

    public it0 getBadge() {
        return this.k0;
    }

    @NonNull
    public BaselineLayout getExpandedLabelGroup() {
        return this.x;
    }

    public int getItemBackgroundResId() {
        return com.babycenter.pregnancytracker.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // defpackage.of6
    public ve6 getItemData() {
        return this.I;
    }

    public int getItemDefaultMarginResId() {
        return com.babycenter.pregnancytracker.R.dimen.mtrl_navigation_bar_item_default_margin;
    }

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
        LinearLayout linearLayout = this.p;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
        return linearLayout.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        if (this.v0 == 1) {
            LinearLayout linearLayout = this.q;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            return linearLayout.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        BaselineLayout baselineLayout = this.u;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), baselineLayout.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    public final void h(TextView textView, int i) {
        int iRound;
        if (this.B0) {
            textView.setTextAppearance(i);
            return;
        }
        textView.setTextAppearance(i);
        Context context = textView.getContext();
        if (i == 0) {
            iRound = 0;
        } else {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, jx7.x);
            TypedValue typedValue = new TypedValue();
            boolean value = typedArrayObtainStyledAttributes.getValue(0, typedValue);
            typedArrayObtainStyledAttributes.recycle();
            if (value) {
                int complexUnit = typedValue.getComplexUnit();
                int i2 = typedValue.data;
                iRound = complexUnit == 2 ? Math.round(TypedValue.complexToFloat(i2) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(i2, context.getResources().getDisplayMetrics());
            } else {
                iRound = 0;
            }
        }
        if (iRound != 0) {
            textView.setTextSize(0, iRound);
        }
    }

    public final void j(int i) {
        if (i > 0 || getVisibility() != 0) {
            int iMin = Math.min(this.Q, i - (this.V * 2));
            int iMax = this.R;
            if (this.v0 == 1) {
                int measuredWidth = i - (this.W * 2);
                int i2 = this.S;
                if (i2 != -1) {
                    measuredWidth = i2 == -2 ? this.p.getMeasuredWidth() : Math.min(i2, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.T, this.q.getMeasuredHeight());
            }
            View view = this.r;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            if (this.U && this.n == 2) {
                iMax = iMin;
            }
            layoutParams.height = iMax;
            layoutParams.width = Math.max(0, iMin);
            view.setLayoutParams(layoutParams);
        }
    }

    public final void k(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        h(textView, i);
        a();
        textView.setMinimumHeight(n99.x(i, textView.getContext()));
        ColorStateList colorStateList = this.G;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        TextView textView2 = this.w;
        textView2.setTypeface(textView2.getTypeface(), this.H ? 1 : 0);
        TextView textView3 = this.z;
        textView3.setTypeface(textView3.getTypeface(), this.H ? 1 : 0);
    }

    public final void l() {
        ve6 ve6Var = this.I;
        if (ve6Var != null) {
            setVisibility((!ve6Var.isVisible() || (!this.y0 && this.z0)) ? 8 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        ve6 ve6Var = this.I;
        if (ve6Var != null && ve6Var.isCheckable() && this.I.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, D0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        it0 it0Var = this.k0;
        if (it0Var != null && it0Var.isVisible()) {
            ve6 ve6Var = this.I;
            CharSequence charSequence = ve6Var.e;
            if (!TextUtils.isEmpty(ve6Var.q)) {
                charSequence = this.I.q;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + ", " + ((Object) this.k0.d()));
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) j2.a(0, 1, getItemVisiblePosition(), 1, isSelected()).a);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) c2.e.a);
        }
        accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(com.babycenter.pregnancytracker.R.string.item_view_role_description));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new jh1(this, i, 3));
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        this.r.setBackground(drawable);
        c();
    }

    public void setActiveIndicatorEnabled(boolean z) {
        this.P = z;
        c();
        this.r.setVisibility(z ? 0 : 8);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i) {
        this.T = i;
        j(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(int i) {
        this.W = i;
        if (this.v0 == 1) {
            setPadding(i, 0, i, 0);
        }
        j(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(@NonNull Rect rect) {
        this.C0 = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i) {
        this.S = i;
        j(getWidth());
    }

    public void setActiveIndicatorHeight(int i) {
        this.R = i;
        j(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i) {
        if (this.f != i) {
            this.f = i;
            ((LinearLayout.LayoutParams) this.u.getLayoutParams()).topMargin = i;
            BaselineLayout baselineLayout = this.x;
            if (baselineLayout.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
                layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
                if (getLayoutDirection() == 1) {
                    i = 0;
                }
                layoutParams.leftMargin = i;
                requestLayout();
            }
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i) {
        this.V = i;
        j(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.U = z;
    }

    public void setActiveIndicatorWidth(int i) {
        this.Q = i;
        j(getWidth());
    }

    public void setBadge(@NonNull it0 it0Var) {
        it0 it0Var2 = this.k0;
        if (it0Var2 == it0Var) {
            return;
        }
        ImageView imageView = this.t;
        if (it0Var2 != null && imageView != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            if (this.k0 != null) {
                setClipChildren(true);
                setClipToPadding(true);
                it0 it0Var3 = this.k0;
                if (it0Var3 != null) {
                    if (it0Var3.e() != null) {
                        it0Var3.e().setForeground(null);
                    } else {
                        imageView.getOverlay().remove(it0Var3);
                    }
                }
                this.k0 = null;
            }
        }
        this.k0 = it0Var;
        int i = this.w0;
        kt0 kt0Var = it0Var.e;
        if (kt0Var.l != i) {
            kt0Var.l = i;
            it0Var.p();
        }
        if (imageView == null || this.k0 == null) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        a6.d(this.k0, imageView);
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    public void setChecked(boolean z) {
        TextView textView = this.w;
        setLabelPivots(textView);
        TextView textView2 = this.v;
        setLabelPivots(textView2);
        TextView textView3 = this.z;
        setLabelPivots(textView3);
        TextView textView4 = this.y;
        setLabelPivots(textView4);
        float f = z ? 1.0f : 0.0f;
        if (this.P && this.a && isAttachedToWindow()) {
            ValueAnimator valueAnimator = this.M;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.M = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.O, f);
            this.M = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new bo6(this, f));
            this.M.setInterpolator(e94.H(getContext(), com.babycenter.pregnancytracker.R.attr.motionEasingEmphasizedInterpolator, jn.b));
            this.M.setDuration(e94.G(getContext(), com.babycenter.pregnancytracker.R.attr.motionDurationLong2, getResources().getInteger(com.babycenter.pregnancytracker.R.integer.material_motion_duration_long_1)));
            this.M.start();
        } else {
            d(f, f);
        }
        float f2 = this.h;
        float f3 = this.i;
        float f4 = this.j;
        if (this.v0 == 1) {
            f2 = this.k;
            f3 = this.l;
            f4 = this.m;
            textView = textView3;
            textView2 = textView4;
        }
        int i = this.n;
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        g();
                    }
                } else if (z) {
                    f(textView, textView2, f3, f2);
                } else {
                    f(textView2, textView, f4, BitmapDescriptorFactory.HUE_RED);
                }
            } else if (z) {
                f(textView, textView2, f3, BitmapDescriptorFactory.HUE_RED);
            } else {
                g();
            }
        } else if (this.o) {
            if (z) {
                f(textView, textView2, f3, BitmapDescriptorFactory.HUE_RED);
            } else {
                g();
            }
        } else if (z) {
            f(textView, textView2, f3, f2);
        } else {
            f(textView2, textView, f4, BitmapDescriptorFactory.HUE_RED);
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

    @Override // defpackage.go6
    public void setExpanded(boolean z) {
        this.y0 = z;
        l();
    }

    public void setHorizontalTextAppearanceActive(int i) {
        this.E = i;
        if (i == 0) {
            i = this.C;
        }
        k(this.z, i);
    }

    public void setHorizontalTextAppearanceInactive(int i) {
        this.F = i;
        if (i == 0) {
            i = this.D;
        }
        TextView textView = this.y;
        if (textView == null) {
            return;
        }
        h(textView, i);
        a();
        textView.setMinimumHeight(n99.x(i, textView.getContext()));
        ColorStateList colorStateList = this.G;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.K) {
            return;
        }
        this.K = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = drawable.mutate();
            this.L = drawable;
            ColorStateList colorStateList = this.J;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.t.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i) {
        if (this.g != i) {
            this.g = i;
            e();
            requestLayout();
        }
    }

    public void setIconSize(int i) {
        ImageView imageView = this.t;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
        e();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.J = colorStateList;
        if (this.I == null || (drawable = this.L) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.L.invalidateSelf();
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.c = drawable;
        c();
    }

    public void setItemGravity(int i) {
        this.x0 = i;
        requestLayout();
    }

    public void setItemIconGravity(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (this.v0 != i) {
            this.v0 = i;
            this.w0 = 0;
            BaselineLayout baselineLayout = this.u;
            this.A = baselineLayout;
            BaselineLayout baselineLayout2 = this.x;
            LinearLayout linearLayout = this.q;
            int i8 = 8;
            if (i == 1) {
                if (baselineLayout2.getParent() == null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    linearLayout.addView(baselineLayout2, layoutParams);
                    e();
                }
                Rect rect = this.C0;
                int i9 = rect.left;
                int i10 = rect.right;
                int i11 = rect.top;
                i2 = rect.bottom;
                this.w0 = 1;
                int i12 = this.W;
                this.A = baselineLayout2;
                i6 = i11;
                i5 = i10;
                i4 = i9;
                i3 = i12;
                i7 = 0;
            } else {
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 8;
                i8 = 0;
            }
            baselineLayout.setVisibility(i8);
            baselineLayout2.setVisibility(i7);
            ((FrameLayout.LayoutParams) this.p.getLayoutParams()).gravity = this.x0;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            layoutParams2.leftMargin = i4;
            layoutParams2.rightMargin = i5;
            layoutParams2.topMargin = i6;
            layoutParams2.bottomMargin = i2;
            setPadding(i3, 0, i3, 0);
            j(getWidth());
            c();
        }
    }

    public void setItemPaddingBottom(int i) {
        if (this.e != i) {
            this.e = i;
            ve6 ve6Var = this.I;
            if (ve6Var != null) {
                setChecked(ve6Var.isChecked());
            }
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.d != i) {
            this.d = i;
            ve6 ve6Var = this.I;
            if (ve6Var != null) {
                setChecked(ve6Var.isChecked());
            }
        }
    }

    public void setItemPosition(int i) {
        this.B = i;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.b = colorStateList;
        c();
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.B0 = z;
        setTextAppearanceActive(this.C);
        setTextAppearanceInactive(this.D);
        setHorizontalTextAppearanceActive(this.E);
        setHorizontalTextAppearanceInactive(this.F);
    }

    public void setLabelMaxLines(int i) {
        TextView textView = this.v;
        textView.setMaxLines(i);
        TextView textView2 = this.w;
        textView2.setMaxLines(i);
        this.y.setMaxLines(i);
        this.z.setMaxLines(i);
        if (Build.VERSION.SDK_INT > 34) {
            textView.setGravity(17);
            textView2.setGravity(17);
        } else if (i > 1) {
            textView.setEllipsize(null);
            textView2.setEllipsize(null);
            textView.setGravity(17);
            textView2.setGravity(17);
        } else {
            textView.setGravity(16);
            textView2.setGravity(16);
        }
        requestLayout();
    }

    public void setLabelVisibilityMode(int i) {
        if (this.n != i) {
            this.n = i;
            if (this.U && i == 2) {
                this.N = F0;
            } else {
                this.N = E0;
            }
            j(getWidth());
            ve6 ve6Var = this.I;
            if (ve6Var != null) {
                setChecked(ve6Var.isChecked());
            }
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.A0 = z;
        this.u.setMeasurePaddingFromBaseline(z);
        this.v.setIncludeFontPadding(z);
        this.w.setIncludeFontPadding(z);
        this.x.setMeasurePaddingFromBaseline(z);
        this.y.setIncludeFontPadding(z);
        this.z.setIncludeFontPadding(z);
        requestLayout();
    }

    @Override // defpackage.go6
    public void setOnlyShowWhenExpanded(boolean z) {
        this.z0 = z;
        l();
    }

    public void setShifting(boolean z) {
        if (this.o != z) {
            this.o = z;
            ve6 ve6Var = this.I;
            if (ve6Var != null) {
                setChecked(ve6Var.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(int i) {
        this.C = i;
        k(this.w, i);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z) {
        this.H = z;
        setTextAppearanceActive(this.C);
        setHorizontalTextAppearanceActive(this.E);
        TextView textView = this.w;
        textView.setTypeface(textView.getTypeface(), this.H ? 1 : 0);
        TextView textView2 = this.z;
        textView2.setTypeface(textView2.getTypeface(), this.H ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i) {
        this.D = i;
        TextView textView = this.v;
        if (textView == null) {
            return;
        }
        h(textView, i);
        a();
        textView.setMinimumHeight(n99.x(i, textView.getContext()));
        ColorStateList colorStateList = this.G;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.G = colorStateList;
        if (colorStateList != null) {
            this.v.setTextColor(colorStateList);
            this.w.setTextColor(colorStateList);
            this.y.setTextColor(colorStateList);
            this.z.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.v.setText(charSequence);
        this.w.setText(charSequence);
        this.y.setText(charSequence);
        this.z.setText(charSequence);
        ve6 ve6Var = this.I;
        if (ve6Var == null || TextUtils.isEmpty(ve6Var.q)) {
            setContentDescription(charSequence);
        }
        ve6 ve6Var2 = this.I;
        if (ve6Var2 != null && !TextUtils.isEmpty(ve6Var2.r)) {
            charSequence = this.I.r;
        }
        j3a.a(this, charSequence);
    }

    public void setItemBackground(int i) {
        setItemBackground(i == 0 ? null : getContext().getDrawable(i));
    }
}

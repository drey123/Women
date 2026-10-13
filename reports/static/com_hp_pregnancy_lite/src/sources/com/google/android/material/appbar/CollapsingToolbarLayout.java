package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.math.MathUtils;
import androidx.core.util.ObjectsCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.internal.CollapsingTextHelper;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.google.logging.type.LogSeverity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public static final int Q = R.style.Widget_Design_CollapsingToolbar;
    public AppBarLayout.OnOffsetChangedListener A;
    public int B;
    public int D;
    public int E;
    public WindowInsetsCompat H;
    public int I;
    public boolean J;
    public int K;
    public int L;
    public boolean M;
    public int N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14741a;
    public int b;
    public ViewGroup c;
    public View d;
    public View e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final Rect k;
    public final CollapsingTextHelper l;
    public final CollapsingTextHelper m;
    public final ElevationOverlayProvider n;
    public boolean o;
    public boolean p;
    public final int q;
    public Drawable r;
    public Drawable s;
    public int t;
    public boolean u;
    public ValueAnimator v;
    public long w;
    public final TimeInterpolator x;
    public final TimeInterpolator y;
    public int z;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface CollapsedTitleGravityMode {
    }

    public class OffsetUpdateListener implements AppBarLayout.OnOffsetChangedListener {
        public OffsetUpdateListener() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void a(AppBarLayout appBarLayout, int i) {
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.B = i;
            WindowInsetsCompat windowInsetsCompat = collapsingToolbarLayout.H;
            int iM = windowInsetsCompat != null ? windowInsetsCompat.m() : 0;
            int childCount = CollapsingToolbarLayout.this.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = CollapsingToolbarLayout.this.getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                ViewOffsetHelper viewOffsetHelperL = CollapsingToolbarLayout.l(childAt);
                int i3 = layoutParams.f14744a;
                if (i3 == 1) {
                    viewOffsetHelperL.f(MathUtils.b(-i, 0, CollapsingToolbarLayout.this.i(childAt)));
                } else if (i3 == 2) {
                    viewOffsetHelperL.f(Math.round((-i) * layoutParams.b));
                }
            }
            CollapsingToolbarLayout.this.v();
            CollapsingToolbarLayout collapsingToolbarLayout2 = CollapsingToolbarLayout.this;
            if (collapsingToolbarLayout2.s != null && iM > 0) {
                collapsingToolbarLayout2.postInvalidateOnAnimation();
            }
            int height = CollapsingToolbarLayout.this.getHeight();
            int minimumHeight = (height - CollapsingToolbarLayout.this.getMinimumHeight()) - iM;
            int scrimVisibleHeightTrigger = height - CollapsingToolbarLayout.this.getScrimVisibleHeightTrigger();
            int i4 = CollapsingToolbarLayout.this.B + minimumHeight;
            float f = minimumHeight;
            float fAbs = Math.abs(i) / f;
            float f2 = scrimVisibleHeightTrigger / f;
            CollapsingToolbarLayout.this.l.F0(Math.min(1.0f, f2));
            CollapsingToolbarLayout.this.l.q0(i4);
            CollapsingToolbarLayout.this.l.D0(fAbs);
            CollapsingToolbarLayout.this.m.F0(Math.min(1.0f, f2));
            CollapsingToolbarLayout.this.m.q0(i4);
            CollapsingToolbarLayout.this.m.D0(fAbs);
        }
    }

    @RequiresApi
    @RestrictTo
    public interface StaticLayoutBuilderConfigurer extends com.google.android.material.internal.StaticLayoutBuilderConfigurer {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TitleCollapseMode {
    }

    public CollapsingToolbarLayout(@NonNull Context context) {
        this(context, null);
    }

    @ColorInt
    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListH = MaterialColors.h(getContext(), R.attr.colorSurfaceContainer);
        if (colorStateListH != null) {
            return colorStateListH.getDefaultColor();
        }
        return this.n.d(getResources().getDimension(R.dimen.design_appbar_elevation));
    }

    public static int h(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static CharSequence j(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getSubtitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getSubtitle();
        }
        return null;
    }

    public static CharSequence k(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getTitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getTitle();
        }
        return null;
    }

    public static ViewOffsetHelper l(View view) {
        int i = R.id.view_offset_helper;
        ViewOffsetHelper viewOffsetHelper = (ViewOffsetHelper) view.getTag(i);
        if (viewOffsetHelper != null) {
            return viewOffsetHelper;
        }
        ViewOffsetHelper viewOffsetHelper2 = new ViewOffsetHelper(view);
        view.setTag(i, viewOffsetHelper2);
        return viewOffsetHelper2;
    }

    public static boolean n(View view) {
        return (view instanceof Toolbar) || (view instanceof android.widget.Toolbar);
    }

    public final void a(int i) {
        d();
        ValueAnimator valueAnimator = this.v;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.v = valueAnimator2;
            valueAnimator2.setInterpolator(i > this.t ? this.x : this.y);
            this.v.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.CollapsingToolbarLayout.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    CollapsingToolbarLayout.this.setScrimAlpha(((Integer) valueAnimator3.getAnimatedValue()).intValue());
                }
            });
        } else if (valueAnimator.isRunning()) {
            this.v.cancel();
        }
        this.v.setDuration(this.w);
        this.v.setIntValues(this.t, i);
        this.v.start();
    }

    public final TextUtils.TruncateAt b(int i) {
        if (i == 0) {
            return TextUtils.TruncateAt.START;
        }
        if (i != 1) {
            return i != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE;
        }
        return TextUtils.TruncateAt.MIDDLE;
    }

    public final void c(AppBarLayout appBarLayout) {
        if (m()) {
            appBarLayout.setLiftOnScroll(false);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public final void d() {
        if (this.f14741a) {
            ViewGroup viewGroup = null;
            this.c = null;
            this.d = null;
            int i = this.b;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.c = viewGroup2;
                if (viewGroup2 != null) {
                    this.d = e(viewGroup2);
                }
            }
            if (this.c == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if (n(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.c = viewGroup;
            }
            u();
            this.f14741a = false;
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        d();
        if (this.c == null && (drawable = this.r) != null && this.t > 0) {
            drawable.mutate().setAlpha(this.t);
            this.r.draw(canvas);
        }
        if (this.o && this.p) {
            if (this.c == null || this.r == null || this.t <= 0 || !m() || this.l.H() >= this.l.I()) {
                this.l.k(canvas);
                this.m.k(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.r.getBounds(), Region.Op.DIFFERENCE);
                this.l.k(canvas);
                this.m.k(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.s == null || this.t <= 0) {
            return;
        }
        WindowInsetsCompat windowInsetsCompat = this.H;
        int iM = windowInsetsCompat != null ? windowInsetsCompat.m() : 0;
        if (iM > 0) {
            this.s.setBounds(0, -this.B, getWidth(), iM - this.B);
            this.s.mutate().setAlpha(this.t);
            this.s.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        if (this.r == null || this.t <= 0 || !o(view)) {
            z = false;
        } else {
            t(this.r, view, getWidth(), getHeight());
            this.r.mutate().setAlpha(this.t);
            this.r.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.s;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.r;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        CollapsingTextHelper collapsingTextHelper = this.l;
        if (collapsingTextHelper != null) {
            state |= collapsingTextHelper.M0(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final View e(View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public float getCollapsedSubtitleTextSize() {
        return this.m.u();
    }

    @NonNull
    public Typeface getCollapsedSubtitleTypeface() {
        return this.m.v();
    }

    public int getCollapsedTitleGravity() {
        return this.l.q();
    }

    public float getCollapsedTitleTextSize() {
        return this.l.u();
    }

    @NonNull
    public Typeface getCollapsedTitleTypeface() {
        return this.l.v();
    }

    @Nullable
    public Drawable getContentScrim() {
        return this.r;
    }

    public float getExpandedSubtitleTextSize() {
        return this.m.F();
    }

    @NonNull
    public Typeface getExpandedSubtitleTypeface() {
        return this.m.G();
    }

    public int getExpandedTitleGravity() {
        return this.l.C();
    }

    public int getExpandedTitleMarginBottom() {
        return this.i;
    }

    public int getExpandedTitleMarginEnd() {
        return this.h;
    }

    public int getExpandedTitleMarginStart() {
        return this.f;
    }

    public int getExpandedTitleMarginTop() {
        return this.g;
    }

    public int getExpandedTitleSpacing() {
        return this.j;
    }

    public float getExpandedTitleTextSize() {
        return this.l.F();
    }

    @NonNull
    public Typeface getExpandedTitleTypeface() {
        return this.l.G();
    }

    @RequiresApi
    @RestrictTo
    public int getHyphenationFrequency() {
        return this.l.J();
    }

    @RestrictTo
    public int getLineCount() {
        return this.l.K();
    }

    @RequiresApi
    @RestrictTo
    public float getLineSpacingAdd() {
        return this.l.L();
    }

    @RequiresApi
    @RestrictTo
    public float getLineSpacingMultiplier() {
        return this.l.M();
    }

    @RestrictTo
    public int getMaxLines() {
        return this.l.A();
    }

    public int getScrimAlpha() {
        return this.t;
    }

    public long getScrimAnimationDuration() {
        return this.w;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.z;
        if (i >= 0) {
            return i + this.I + this.K + this.L + this.N;
        }
        WindowInsetsCompat windowInsetsCompat = this.H;
        int iM = windowInsetsCompat != null ? windowInsetsCompat.m() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + iM, getHeight()) : getHeight() / 3;
    }

    @Nullable
    public Drawable getStatusBarScrim() {
        return this.s;
    }

    @Nullable
    public CharSequence getSubtitle() {
        if (this.o) {
            return this.m.P();
        }
        return null;
    }

    @Nullable
    public CharSequence getTitle() {
        if (this.o) {
            return this.l.P();
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.E;
    }

    @Nullable
    public TimeInterpolator getTitlePositionInterpolator() {
        return this.l.O();
    }

    @NonNull
    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.l.S();
    }

    public final int i(View view) {
        return ((getHeight() - l(view).b()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
    }

    public final boolean m() {
        return this.E == 1;
    }

    public final boolean o(View view) {
        View view2 = this.d;
        if (view2 == null || view2 == this) {
            if (view != this.c) {
                return false;
            }
        } else if (view != view2) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            c(appBarLayout);
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.A == null) {
                this.A = new OffsetUpdateListener();
            }
            appBarLayout.e(this.A);
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.l.Z(configuration);
        if (this.D != configuration.orientation && this.M && this.l.H() == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.getPendingAction() == 0) {
                    appBarLayout.setPendingAction(2);
                }
            }
        }
        this.D = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.OnOffsetChangedListener onOffsetChangedListener = this.A;
        if (onOffsetChangedListener != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).C(onOffsetChangedListener);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        WindowInsetsCompat windowInsetsCompat = this.H;
        if (windowInsetsCompat != null) {
            int iM = windowInsetsCompat.m();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iM) {
                    ViewCompat.W(childAt, iM);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            l(getChildAt(i6)).d();
        }
        w(i, i2, i3, i4, false);
        x();
        v();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            l(getChildAt(i7)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        d();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        WindowInsetsCompat windowInsetsCompat = this.H;
        int iM = windowInsetsCompat != null ? windowInsetsCompat.m() : 0;
        if ((mode == 0 || this.J) && iM > 0) {
            this.I = iM;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iM, 1073741824));
        }
        x();
        if (this.o && !TextUtils.isEmpty(this.l.P())) {
            int measuredHeight = getMeasuredHeight();
            w(0, 0, getMeasuredWidth(), measuredHeight, true);
            int iB = (int) (this.I + this.g + this.l.B() + (TextUtils.isEmpty(this.m.P()) ? 0.0f : this.j + this.m.B()) + this.i);
            if (iB > measuredHeight) {
                this.N = iB - measuredHeight;
            } else {
                this.N = 0;
            }
            if (this.M) {
                if (this.l.A() > 1) {
                    int iZ = this.l.z();
                    if (iZ > 1) {
                        this.K = Math.round(this.l.B()) * (iZ - 1);
                    } else {
                        this.K = 0;
                    }
                }
                if (this.m.A() > 1) {
                    int iZ2 = this.m.z();
                    if (iZ2 > 1) {
                        this.L = Math.round(this.m.B()) * (iZ2 - 1);
                    } else {
                        this.L = 0;
                    }
                }
            }
            int i3 = this.N;
            int i4 = this.K;
            int i5 = this.L;
            if (i3 + i4 + i5 > 0) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight + i3 + i4 + i5, 1073741824));
            }
        }
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            View view = this.d;
            if (view == null || view == this) {
                setMinimumHeight(h(viewGroup));
            } else {
                setMinimumHeight(h(view));
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.r;
        if (drawable != null) {
            s(drawable, i, i2);
        }
    }

    public WindowInsetsCompat p(WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2 = getFitsSystemWindows() ? windowInsetsCompat : null;
        if (!ObjectsCompat.a(this.H, windowInsetsCompat2)) {
            this.H = windowInsetsCompat2;
            requestLayout();
        }
        return windowInsetsCompat.c();
    }

    public final void q(boolean z) {
        int titleMarginStart;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        View view = this.d;
        if (view == null) {
            view = this.c;
        }
        int i = i(view);
        DescendantOffsetUtils.a(this, this.e, this.k);
        ViewGroup viewGroup = this.c;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.getTitleMarginStart();
            titleMarginEnd = toolbar.getTitleMarginEnd();
            titleMarginTop = toolbar.getTitleMarginTop();
            titleMarginBottom = toolbar.getTitleMarginBottom();
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        } else {
            titleMarginStart = 0;
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        }
        Rect rect = this.k;
        int i2 = rect.left + (z ? titleMarginEnd : titleMarginStart);
        int i3 = rect.right - (z ? titleMarginStart : titleMarginEnd);
        int i4 = rect.top + i + titleMarginTop;
        int i5 = (rect.bottom + i) - titleMarginBottom;
        int iM = (int) (i5 - this.m.m());
        int iM2 = (int) (i4 + this.l.m());
        if (TextUtils.isEmpty(this.m.P())) {
            this.l.f0(i2, i4, i3, i5);
        } else {
            this.l.f0(i2, i4, i3, iM);
            this.m.f0(i2, iM2, i3, i5);
        }
        if (this.q == 0) {
            DescendantOffsetUtils.a(this, this, this.k);
            Rect rect2 = this.k;
            int i6 = rect2.left + (z ? titleMarginEnd : titleMarginStart);
            int i7 = rect2.right;
            if (!z) {
                titleMarginStart = titleMarginEnd;
            }
            int i8 = i7 - titleMarginStart;
            if (TextUtils.isEmpty(this.m.P())) {
                this.l.h0(i6, i4, i8, i5);
            } else {
                this.l.h0(i6, i4, i8, iM);
                this.m.h0(i6, iM2, i8, i5);
            }
        }
    }

    public final void r() {
        setContentDescription(getTitle());
    }

    public final void s(Drawable drawable, int i, int i2) {
        t(drawable, this.c, i, i2);
    }

    public void setCollapsedSubtitleTextAppearance(@StyleRes int i) {
        this.m.j0(i);
    }

    public void setCollapsedSubtitleTextColor(@ColorInt int i) {
        setCollapsedSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedSubtitleTextSize(float f) {
        this.m.n0(f);
    }

    public void setCollapsedSubtitleTypeface(@Nullable Typeface typeface) {
        this.m.o0(typeface);
    }

    public void setCollapsedTitleGravity(int i) {
        this.l.m0(i);
        this.m.m0(i);
    }

    public void setCollapsedTitleTextAppearance(@StyleRes int i) {
        this.l.j0(i);
    }

    public void setCollapsedTitleTextColor(@ColorInt int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedTitleTextSize(float f) {
        this.l.n0(f);
    }

    public void setCollapsedTitleTypeface(@Nullable Typeface typeface) {
        this.l.o0(typeface);
    }

    public void setContentScrim(@Nullable Drawable drawable) {
        Drawable drawable2 = this.r;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.r = drawableMutate;
            if (drawableMutate != null) {
                s(drawableMutate, getWidth(), getHeight());
                this.r.setCallback(this);
                this.r.setAlpha(this.t);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(@ColorInt int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(@DrawableRes int i) {
        setContentScrim(getContext().getDrawable(i));
    }

    public void setExpandedSubtitleColor(@ColorInt int i) {
        setExpandedSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedSubtitleTextAppearance(@StyleRes int i) {
        this.m.w0(i);
    }

    public void setExpandedSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.m.y0(colorStateList);
    }

    public void setExpandedSubtitleTextSize(float f) {
        this.m.A0(f);
    }

    public void setExpandedSubtitleTypeface(@Nullable Typeface typeface) {
        this.m.B0(typeface);
    }

    public void setExpandedTitleColor(@ColorInt int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        this.l.z0(i);
        this.m.z0(i);
    }

    public void setExpandedTitleMargin(int i, int i2, int i3, int i4) {
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        requestLayout();
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.i = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.h = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.f = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.g = i;
        requestLayout();
    }

    public void setExpandedTitleSpacing(int i) {
        this.j = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(@StyleRes int i) {
        this.l.w0(i);
    }

    public void setExpandedTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.l.y0(colorStateList);
    }

    public void setExpandedTitleTextSize(float f) {
        this.l.A0(f);
    }

    public void setExpandedTitleTypeface(@Nullable Typeface typeface) {
        this.l.B0(typeface);
    }

    @RestrictTo
    public void setExtraMultilineHeightEnabled(boolean z) {
        this.M = z;
    }

    @RestrictTo
    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.J = z;
    }

    @RequiresApi
    @RestrictTo
    public void setHyphenationFrequency(int i) {
        this.l.G0(i);
    }

    @RequiresApi
    @RestrictTo
    public void setLineSpacingAdd(float f) {
        this.l.I0(f);
    }

    @RequiresApi
    @RestrictTo
    public void setLineSpacingMultiplier(@FloatRange float f) {
        this.l.J0(f);
    }

    @RestrictTo
    public void setMaxLines(int i) {
        this.l.v0(i);
        this.m.v0(i);
    }

    @RestrictTo
    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.l.L0(z);
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.t) {
            if (this.r != null && (viewGroup = this.c) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.t = i;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(@IntRange long j) {
        this.w = j;
    }

    public void setScrimVisibleHeightTrigger(@IntRange int i) {
        if (this.z != i) {
            this.z = i;
            v();
        }
    }

    public void setScrimsShown(boolean z) {
        setScrimsShown(z, isLaidOut() && !isInEditMode());
    }

    @RequiresApi
    @RestrictTo
    public void setStaticLayoutBuilderConfigurer(@Nullable StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        this.l.N0(staticLayoutBuilderConfigurer);
    }

    public void setStatusBarScrim(@Nullable Drawable drawable) {
        Drawable drawable2 = this.s;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.s = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.s.setState(getDrawableState());
                }
                DrawableCompat.m(this.s, getLayoutDirection());
                this.s.setVisible(getVisibility() == 0, false);
                this.s.setCallback(this);
                this.s.setAlpha(this.t);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(@ColorInt int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(@DrawableRes int i) {
        setStatusBarScrim(getContext().getDrawable(i));
    }

    public void setSubtitle(@Nullable CharSequence charSequence) {
        this.m.O0(charSequence);
    }

    public void setTitle(@Nullable CharSequence charSequence) {
        this.l.O0(charSequence);
        r();
    }

    public void setTitleCollapseMode(int i) {
        this.E = i;
        boolean zM = m();
        this.l.E0(zM);
        this.m.E0(zM);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            c((AppBarLayout) parent);
        }
        if (zM && this.r == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(@NonNull TextUtils.TruncateAt truncateAt) {
        this.l.Q0(truncateAt);
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.o) {
            this.o = z;
            r();
            u();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(@Nullable TimeInterpolator timeInterpolator) {
        this.l.K0(timeInterpolator);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.s;
        if (drawable != null && drawable.isVisible() != z) {
            this.s.setVisible(z, false);
        }
        Drawable drawable2 = this.r;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.r.setVisible(z, false);
    }

    public final void t(Drawable drawable, View view, int i, int i2) {
        if (m() && view != null && this.o) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    public final void u() {
        View view;
        if (!this.o && (view = this.e) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.e);
            }
        }
        if (!this.o || this.c == null) {
            return;
        }
        if (this.e == null) {
            this.e = new View(getContext());
        }
        if (this.e.getParent() == null) {
            this.c.addView(this.e, -1, -1);
        }
    }

    public final void v() {
        if (this.r == null && this.s == null) {
            return;
        }
        setScrimsShown(getHeight() + this.B < getScrimVisibleHeightTrigger());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.r || drawable == this.s;
    }

    public final void w(int i, int i2, int i3, int i4, boolean z) {
        View view;
        if (!this.o || (view = this.e) == null) {
            return;
        }
        boolean z2 = view.isAttachedToWindow() && this.e.getVisibility() == 0;
        this.p = z2;
        if (z2 || z) {
            boolean z3 = getLayoutDirection() == 1;
            q(z3);
            int i5 = z3 ? this.h : this.f;
            int i6 = this.k.top + this.g;
            int i7 = (i3 - i) - (z3 ? this.f : this.h);
            int i8 = (i4 - i2) - this.i;
            if (TextUtils.isEmpty(this.m.P())) {
                this.l.r0(i5, i6, i7, i8);
                this.l.c0(z);
                return;
            }
            int i9 = i5;
            this.l.s0(i9, i6, i7, (int) ((i8 - (this.m.B() + this.L)) - this.j), false);
            this.m.s0(i9, (int) (i6 + this.l.B() + this.K + this.j), i7, i8, false);
            this.l.c0(z);
            this.m.c0(z);
        }
    }

    public final void x() {
        ViewGroup viewGroup = this.c;
        if (viewGroup == null || !this.o) {
            return;
        }
        CharSequence charSequenceK = k(viewGroup);
        if (TextUtils.isEmpty(this.l.P()) && !TextUtils.isEmpty(charSequenceK)) {
            setTitle(charSequenceK);
        }
        CharSequence charSequenceJ = j(this.c);
        if (!TextUtils.isEmpty(this.m.P()) || TextUtils.isEmpty(charSequenceJ)) {
            return;
        }
        setSubtitle(charSequenceJ);
    }

    public CollapsingToolbarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }

    public void setCollapsedSubtitleTextColor(@NonNull ColorStateList colorStateList) {
        this.m.l0(colorStateList);
    }

    public void setCollapsedTitleTextColor(@NonNull ColorStateList colorStateList) {
        this.l.l0(colorStateList);
    }

    public void setScrimsShown(boolean z, boolean z2) {
        if (this.u != z) {
            if (z2) {
                a(z ? 255 : 0);
            } else {
                setScrimAlpha(z ? 255 : 0);
            }
            this.u = z;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CollapsingToolbarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = Q;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.f14741a = true;
        this.k = new Rect();
        this.z = -1;
        this.I = 0;
        this.K = 0;
        this.L = 0;
        this.N = 0;
        Context context2 = getContext();
        this.D = getResources().getConfiguration().orientation;
        CollapsingTextHelper collapsingTextHelper = new CollapsingTextHelper(this);
        this.l = collapsingTextHelper;
        TimeInterpolator timeInterpolator = AnimationUtils.e;
        collapsingTextHelper.P0(timeInterpolator);
        collapsingTextHelper.L0(false);
        this.n = new ElevationOverlayProvider(context2);
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.CollapsingToolbarLayout, i, i2, new int[0]);
        int i3 = typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_expandedTitleGravity, 8388691);
        int i4 = typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_collapsedTitleGravity, 8388627);
        this.q = typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_collapsedTitleGravityMode, 1);
        collapsingTextHelper.z0(i3);
        collapsingTextHelper.m0(i4);
        int dimensionPixelSize = typedArrayI.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMargin, 0);
        this.i = dimensionPixelSize;
        this.h = dimensionPixelSize;
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        int i5 = R.styleable.CollapsingToolbarLayout_expandedTitleMarginStart;
        if (typedArrayI.hasValue(i5)) {
            this.f = typedArrayI.getDimensionPixelSize(i5, 0);
        }
        int i6 = R.styleable.CollapsingToolbarLayout_expandedTitleMarginEnd;
        if (typedArrayI.hasValue(i6)) {
            this.h = typedArrayI.getDimensionPixelSize(i6, 0);
        }
        int i7 = R.styleable.CollapsingToolbarLayout_expandedTitleMarginTop;
        if (typedArrayI.hasValue(i7)) {
            this.g = typedArrayI.getDimensionPixelSize(i7, 0);
        }
        int i8 = R.styleable.CollapsingToolbarLayout_expandedTitleMarginBottom;
        if (typedArrayI.hasValue(i8)) {
            this.i = typedArrayI.getDimensionPixelSize(i8, 0);
        }
        int i9 = R.styleable.CollapsingToolbarLayout_expandedTitleSpacing;
        if (typedArrayI.hasValue(i9)) {
            this.j = typedArrayI.getDimensionPixelSize(i9, 0);
        }
        this.o = typedArrayI.getBoolean(R.styleable.CollapsingToolbarLayout_titleEnabled, true);
        setTitle(typedArrayI.getText(R.styleable.CollapsingToolbarLayout_title));
        collapsingTextHelper.w0(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        collapsingTextHelper.j0(androidx.appcompat.R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        int i10 = R.styleable.CollapsingToolbarLayout_expandedTitleTextAppearance;
        if (typedArrayI.hasValue(i10)) {
            collapsingTextHelper.w0(typedArrayI.getResourceId(i10, 0));
        }
        int i11 = R.styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance;
        if (typedArrayI.hasValue(i11)) {
            collapsingTextHelper.j0(typedArrayI.getResourceId(i11, 0));
        }
        int i12 = R.styleable.CollapsingToolbarLayout_titleTextEllipsize;
        if (typedArrayI.hasValue(i12)) {
            setTitleEllipsize(b(typedArrayI.getInt(i12, -1)));
        }
        int i13 = R.styleable.CollapsingToolbarLayout_expandedTitleTextColor;
        if (typedArrayI.hasValue(i13)) {
            collapsingTextHelper.y0(MaterialResources.a(context2, typedArrayI, i13));
        }
        int i14 = R.styleable.CollapsingToolbarLayout_collapsedTitleTextColor;
        if (typedArrayI.hasValue(i14)) {
            collapsingTextHelper.l0(MaterialResources.a(context2, typedArrayI, i14));
        }
        this.z = typedArrayI.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
        int i15 = R.styleable.CollapsingToolbarLayout_titleMaxLines;
        if (typedArrayI.hasValue(i15)) {
            collapsingTextHelper.v0(typedArrayI.getInt(i15, 1));
        } else {
            int i16 = R.styleable.CollapsingToolbarLayout_maxLines;
            if (typedArrayI.hasValue(i16)) {
                collapsingTextHelper.v0(typedArrayI.getInt(i16, 1));
            }
        }
        int i17 = R.styleable.CollapsingToolbarLayout_titlePositionInterpolator;
        if (typedArrayI.hasValue(i17)) {
            collapsingTextHelper.K0(android.view.animation.AnimationUtils.loadInterpolator(context2, typedArrayI.getResourceId(i17, 0)));
        }
        CollapsingTextHelper collapsingTextHelper2 = new CollapsingTextHelper(this);
        this.m = collapsingTextHelper2;
        collapsingTextHelper2.P0(timeInterpolator);
        collapsingTextHelper2.L0(false);
        int i18 = R.styleable.CollapsingToolbarLayout_subtitle;
        if (typedArrayI.hasValue(i18)) {
            setSubtitle(typedArrayI.getText(i18));
        }
        collapsingTextHelper2.z0(i3);
        collapsingTextHelper2.m0(i4);
        collapsingTextHelper2.w0(androidx.appcompat.R.style.TextAppearance_AppCompat_Headline);
        collapsingTextHelper2.j0(androidx.appcompat.R.style.TextAppearance_AppCompat_Widget_ActionBar_Subtitle);
        int i19 = R.styleable.CollapsingToolbarLayout_expandedSubtitleTextAppearance;
        if (typedArrayI.hasValue(i19)) {
            collapsingTextHelper2.w0(typedArrayI.getResourceId(i19, 0));
        }
        int i20 = R.styleable.CollapsingToolbarLayout_collapsedSubtitleTextAppearance;
        if (typedArrayI.hasValue(i20)) {
            collapsingTextHelper2.j0(typedArrayI.getResourceId(i20, 0));
        }
        int i21 = R.styleable.CollapsingToolbarLayout_expandedSubtitleTextColor;
        if (typedArrayI.hasValue(i21)) {
            collapsingTextHelper2.y0(MaterialResources.a(context2, typedArrayI, i21));
        }
        int i22 = R.styleable.CollapsingToolbarLayout_collapsedSubtitleTextColor;
        if (typedArrayI.hasValue(i22)) {
            collapsingTextHelper2.l0(MaterialResources.a(context2, typedArrayI, i22));
        }
        int i23 = R.styleable.CollapsingToolbarLayout_subtitleMaxLines;
        if (typedArrayI.hasValue(i23)) {
            collapsingTextHelper2.v0(typedArrayI.getInt(i23, 1));
        }
        if (typedArrayI.hasValue(i17)) {
            collapsingTextHelper2.K0(android.view.animation.AnimationUtils.loadInterpolator(context2, typedArrayI.getResourceId(i17, 0)));
        }
        this.w = typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_scrimAnimationDuration, LogSeverity.CRITICAL_VALUE);
        int i24 = R.attr.motionEasingStandardInterpolator;
        this.x = MotionUtils.g(context2, i24, AnimationUtils.c);
        this.y = MotionUtils.g(context2, i24, AnimationUtils.d);
        setContentScrim(typedArrayI.getDrawable(R.styleable.CollapsingToolbarLayout_contentScrim));
        setStatusBarScrim(typedArrayI.getDrawable(R.styleable.CollapsingToolbarLayout_statusBarScrim));
        setTitleCollapseMode(typedArrayI.getInt(R.styleable.CollapsingToolbarLayout_titleCollapseMode, 0));
        this.b = typedArrayI.getResourceId(R.styleable.CollapsingToolbarLayout_toolbarId, -1);
        this.J = typedArrayI.getBoolean(R.styleable.CollapsingToolbarLayout_forceApplySystemWindowInsetTop, false);
        this.M = typedArrayI.getBoolean(R.styleable.CollapsingToolbarLayout_extraMultilineHeightEnabled, false);
        typedArrayI.recycle();
        setWillNotDraw(false);
        ViewCompat.x0(this, new OnApplyWindowInsetsListener() { // from class: com.google.android.material.appbar.CollapsingToolbarLayout.1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
                return CollapsingToolbarLayout.this.p(windowInsetsCompat);
            }
        });
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public static class LayoutParams extends FrameLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14744a;
        public float b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f14744a = 0;
            this.b = 0.5f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CollapsingToolbarLayout_Layout);
            this.f14744a = typedArrayObtainStyledAttributes.getInt(R.styleable.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
            a(typedArrayObtainStyledAttributes.getFloat(R.styleable.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5f));
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(float f) {
            this.b = f;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f14744a = 0;
            this.b = 0.5f;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f14744a = 0;
            this.b = 0.5f;
        }
    }
}

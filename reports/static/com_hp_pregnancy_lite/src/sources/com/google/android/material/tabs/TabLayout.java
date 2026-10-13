package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.BoolRes;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.Dimension;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.TooltipCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.Pools;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.TextViewCompat;
import androidx.media3.common.PlaybackException;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.adapty.internal.utils.UtilsKt;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.google.logging.type.LogSeverity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@ViewPager.DecorView
public class TabLayout extends HorizontalScrollView {
    public static final int L0 = R.style.Widget_Design_TabLayout;
    public static final Pools.Pool M0 = new Pools.SynchronizedPool(16);
    public int A;
    public int B;
    public int D;
    public int E;
    public DataSetObserver F0;
    public TabLayoutOnPageChangeListener G0;
    public boolean H;
    public AdapterChangeListener H0;
    public boolean I;
    public boolean I0;
    public int J;
    public int J0;
    public int K;
    public final Pools.Pool K0;
    public boolean L;
    public TabIndicatorInterpolator M;
    public final TimeInterpolator N;
    public BaseOnTabSelectedListener Q;
    public final ArrayList S;
    public BaseOnTabSelectedListener V;
    public ValueAnimator W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15133a;
    public final ArrayList b;
    public Tab c;
    public final SlidingTabIndicator d;
    public int e;
    public int f;
    public int g;
    public int h;
    public final int i;
    public final int j;
    public int k;
    public ViewPager k0;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public Drawable o;
    public int p;
    public PorterDuff.Mode q;
    public PagerAdapter q0;
    public float r;
    public float s;
    public float t;
    public final int u;
    public int v;
    public final int w;
    public final int x;
    public final int y;
    public int z;

    public class AdapterChangeListener implements ViewPager.OnAdapterChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f15135a;

        public AdapterChangeListener() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnAdapterChangeListener
        public void a(ViewPager viewPager, PagerAdapter pagerAdapter, PagerAdapter pagerAdapter2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.k0 == viewPager) {
                tabLayout.N(pagerAdapter2, this.f15135a);
            }
        }

        public void b(boolean z) {
            this.f15135a = z;
        }
    }

    @Deprecated
    public interface BaseOnTabSelectedListener<T extends Tab> {
        void C(Tab tab);

        void h0(Tab tab);

        void w0(Tab tab);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface LabelVisibility {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Mode {
    }

    public interface OnTabSelectedListener extends BaseOnTabSelectedListener<Tab> {
    }

    public class PagerAdapterObserver extends DataSetObserver {
        public PagerAdapterObserver() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.F();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.F();
        }
    }

    public class SlidingTabIndicator extends LinearLayout {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ValueAnimator f15137a;
        public int b;

        public SlidingTabIndicator(Context context) {
            super(context);
            this.b = -1;
            setWillNotDraw(false);
        }

        public void c(int i, int i2) {
            ValueAnimator valueAnimator = this.f15137a;
            if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.f15133a != i) {
                this.f15137a.cancel();
            }
            k(true, i, i2);
        }

        public boolean d() {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (getChildAt(i).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            int height;
            int iHeight = TabLayout.this.o.getBounds().height();
            if (iHeight < 0) {
                iHeight = TabLayout.this.o.getIntrinsicHeight();
            }
            int i = TabLayout.this.D;
            if (i == 0) {
                height = getHeight() - iHeight;
                iHeight = getHeight();
            } else if (i != 1) {
                height = 0;
                if (i != 2) {
                    iHeight = i != 3 ? 0 : getHeight();
                }
            } else {
                height = (getHeight() - iHeight) / 2;
                iHeight = (getHeight() + iHeight) / 2;
            }
            if (TabLayout.this.o.getBounds().width() > 0) {
                Rect bounds = TabLayout.this.o.getBounds();
                TabLayout.this.o.setBounds(bounds.left, height, bounds.right, iHeight);
                TabLayout.this.o.draw(canvas);
            }
            super.draw(canvas);
        }

        public final void e() {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f15133a == -1) {
                tabLayout.f15133a = tabLayout.getSelectedTabPosition();
            }
            f(TabLayout.this.f15133a);
        }

        public final void f(int i) {
            if (TabLayout.this.J0 == 0 || (TabLayout.this.getTabSelectedIndicator().getBounds().left == -1 && TabLayout.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i);
                TabIndicatorInterpolator tabIndicatorInterpolator = TabLayout.this.M;
                TabLayout tabLayout = TabLayout.this;
                tabIndicatorInterpolator.c(tabLayout, childAt, tabLayout.o);
                TabLayout.this.f15133a = i;
            }
        }

        public final void g() {
            f(TabLayout.this.getSelectedTabPosition());
        }

        public void h(int i, float f) {
            TabLayout.this.f15133a = Math.round(i + f);
            ValueAnimator valueAnimator = this.f15137a;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f15137a.cancel();
            }
            j(getChildAt(i), getChildAt(i + 1), f);
        }

        public void i(int i) {
            Rect bounds = TabLayout.this.o.getBounds();
            TabLayout.this.o.setBounds(bounds.left, 0, bounds.right, i);
            requestLayout();
        }

        public final void j(View view, View view2, float f) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = TabLayout.this.o;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.o.getBounds().bottom);
            } else {
                TabIndicatorInterpolator tabIndicatorInterpolator = TabLayout.this.M;
                TabLayout tabLayout = TabLayout.this;
                tabIndicatorInterpolator.d(tabLayout, view, view2, f, tabLayout.o);
            }
            postInvalidateOnAnimation();
        }

        public final void k(boolean z, int i, int i2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.f15133a == i) {
                return;
            }
            final View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            final View childAt2 = getChildAt(i);
            if (childAt2 == null) {
                g();
                return;
            }
            TabLayout.this.f15133a = i;
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.tabs.TabLayout.SlidingTabIndicator.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    SlidingTabIndicator.this.j(childAt, childAt2, valueAnimator.getAnimatedFraction());
                }
            };
            if (!z) {
                this.f15137a.removeAllUpdateListeners();
                this.f15137a.addUpdateListener(animatorUpdateListener);
                return;
            }
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f15137a = valueAnimator;
            valueAnimator.setInterpolator(TabLayout.this.N);
            valueAnimator.setDuration(i2);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(animatorUpdateListener);
            valueAnimator.start();
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            ValueAnimator valueAnimator = this.f15137a;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                e();
            } else {
                k(false, TabLayout.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (View.MeasureSpec.getMode(i) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z = true;
            if (tabLayout.A == 1 || tabLayout.E == 2) {
                int childCount = getChildCount();
                int iMax = 0;
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (childAt.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt.getMeasuredWidth());
                    }
                }
                if (iMax <= 0) {
                    return;
                }
                if (iMax * childCount <= getMeasuredWidth() - (((int) ViewUtils.h(getContext(), 16)) * 2)) {
                    boolean z2 = false;
                    for (int i4 = 0; i4 < childCount; i4++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i4).getLayoutParams();
                        if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                            layoutParams.width = iMax;
                            layoutParams.weight = 0.0f;
                            z2 = true;
                        }
                    }
                    z = z2;
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.A = 0;
                    tabLayout2.S(false);
                }
                if (z) {
                    super.onMeasure(i, i2);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i) {
            super.onRtlPropertiesChanged(i);
        }
    }

    public static class Tab {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15139a;
        public Drawable b;
        public CharSequence c;
        public CharSequence d;
        public View f;
        public TabLayout h;
        public TabView i;
        public int e = -1;
        public int g = 1;
        public int j = -1;

        public View e() {
            return this.f;
        }

        public Drawable f() {
            return this.b;
        }

        public int g() {
            return this.e;
        }

        public int h() {
            return this.g;
        }

        public Object i() {
            return this.f15139a;
        }

        public CharSequence j() {
            return this.c;
        }

        public boolean k() {
            TabLayout tabLayout = this.h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.e;
        }

        public void l() {
            this.h = null;
            this.i = null;
            this.f15139a = null;
            this.b = null;
            this.j = -1;
            this.c = null;
            this.d = null;
            this.e = -1;
            this.f = null;
        }

        public void m() {
            TabLayout tabLayout = this.h;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.L(this);
        }

        public Tab n(CharSequence charSequence) {
            this.d = charSequence;
            u();
            return this;
        }

        public Tab o(int i) {
            return p(LayoutInflater.from(this.i.getContext()).inflate(i, (ViewGroup) this.i, false));
        }

        public Tab p(View view) {
            this.f = view;
            u();
            return this;
        }

        public Tab q(Drawable drawable) {
            this.b = drawable;
            TabLayout tabLayout = this.h;
            if (tabLayout.A == 1 || tabLayout.E == 2) {
                tabLayout.S(true);
            }
            u();
            return this;
        }

        public void r(int i) {
            this.e = i;
        }

        public Tab s(Object obj) {
            this.f15139a = obj;
            return this;
        }

        public Tab t(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.d) && !TextUtils.isEmpty(charSequence)) {
                this.i.setContentDescription(charSequence);
            }
            this.c = charSequence;
            u();
            return this;
        }

        public void u() {
            TabView tabView = this.i;
            if (tabView != null) {
                tabView.p();
            }
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TabGravity {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TabIndicatorAnimationMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TabIndicatorGravity {
    }

    public static class TabLayoutOnPageChangeListener implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f15140a;
        public int b;
        public int c;

        public TabLayoutOnPageChangeListener(TabLayout tabLayout) {
            this.f15140a = new WeakReference(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void N0(int i) {
            this.b = this.c;
            this.c = i;
            TabLayout tabLayout = (TabLayout) this.f15140a.get();
            if (tabLayout != null) {
                tabLayout.T(this.c);
            }
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void P0(int i) {
            TabLayout tabLayout = (TabLayout) this.f15140a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
                return;
            }
            int i2 = this.c;
            tabLayout.M(tabLayout.B(i), i2 == 0 || (i2 == 2 && this.b == 0));
        }

        public void a() {
            this.c = 0;
            this.b = 0;
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void n0(int i, float f, int i2) {
            TabLayout tabLayout = (TabLayout) this.f15140a.get();
            if (tabLayout != null) {
                int i3 = this.c;
                tabLayout.O(i, f, i3 != 2 || this.b == 1, (i3 == 2 && this.b == 0) ? false : true, false);
            }
        }
    }

    public final class TabView extends LinearLayout {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Tab f15141a;
        public TextView b;
        public ImageView c;
        public View d;
        public BadgeDrawable e;
        public View f;
        public TextView g;
        public ImageView h;
        public Drawable i;
        public int j;

        public TabView(Context context) {
            super(context);
            this.j = 2;
            q(context);
            setPaddingRelative(TabLayout.this.e, TabLayout.this.f, TabLayout.this.g, TabLayout.this.h);
            setGravity(17);
            setOrientation(!TabLayout.this.H ? 1 : 0);
            setClickable(true);
            ViewCompat.y0(this, PointerIconCompat.b(getContext(), PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW));
        }

        @Nullable
        private BadgeDrawable getBadge() {
            return this.e;
        }

        @NonNull
        private BadgeDrawable getOrCreateBadge() {
            if (this.e == null) {
                this.e = BadgeDrawable.e(getContext());
            }
            n();
            BadgeDrawable badgeDrawable = this.e;
            if (badgeDrawable != null) {
                return badgeDrawable;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        public final void d(final View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.material.tabs.TabLayout.TabView.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    if (view.getVisibility() == 0) {
                        TabView.this.o(view);
                    }
                }
            });
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.i;
            if ((drawable == null || !drawable.isStateful()) ? false : this.i.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public final float e(Layout layout, int i, float f) {
            return layout.getLineWidth(i) * (f / layout.getPaint().getTextSize());
        }

        public final void f(boolean z) {
            setClipChildren(z);
            setClipToPadding(z);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z);
                viewGroup.setClipToPadding(z);
            }
        }

        public final void g(Canvas canvas) {
            Drawable drawable = this.i;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.i.draw(canvas);
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.b, this.c, this.f};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.b, this.c, this.f};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z ? Math.max(iMax, view.getRight()) : view.getRight();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        @Nullable
        public Tab getTab() {
            return this.f15141a;
        }

        public final boolean h() {
            return this.e != null;
        }

        public final void i() {
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
            this.c = imageView;
            addView(imageView, 0);
        }

        public final void j() {
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, (ViewGroup) this, false);
            this.b = textView;
            addView(textView);
        }

        public void k() {
            setTab(null);
            setSelected(false);
        }

        public final void l(View view) {
            if (h() && view != null) {
                f(false);
                BadgeUtils.e(this.e, view, null);
                this.d = view;
            }
        }

        public final void m() {
            if (h()) {
                f(true);
                View view = this.d;
                if (view != null) {
                    BadgeUtils.h(this.e, view);
                    this.d = null;
                }
            }
        }

        public final void n() {
            Tab tab;
            Tab tab2;
            if (h()) {
                if (this.f != null) {
                    m();
                    return;
                }
                if (this.c != null && (tab2 = this.f15141a) != null && tab2.f() != null) {
                    View view = this.d;
                    ImageView imageView = this.c;
                    if (view == imageView) {
                        o(imageView);
                        return;
                    } else {
                        m();
                        l(this.c);
                        return;
                    }
                }
                if (this.b == null || (tab = this.f15141a) == null || tab.h() != 1) {
                    m();
                    return;
                }
                View view2 = this.d;
                TextView textView = this.b;
                if (view2 == textView) {
                    o(textView);
                } else {
                    m();
                    l(this.b);
                }
            }
        }

        public final void o(View view) {
            if (h() && view == this.d) {
                BadgeUtils.j(this.e, view, null);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatD1 = AccessibilityNodeInfoCompat.d1(accessibilityNodeInfo);
            BadgeDrawable badgeDrawable = this.e;
            if (badgeDrawable != null && badgeDrawable.isVisible()) {
                accessibilityNodeInfoCompatD1.p0(this.e.j());
            }
            accessibilityNodeInfoCompatD1.o0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(0, 1, this.f15141a.g(), 1, false, isSelected()));
            if (isSelected()) {
                accessibilityNodeInfoCompatD1.m0(false);
                accessibilityNodeInfoCompatD1.b0(AccessibilityNodeInfoCompat.AccessibilityActionCompat.i);
            }
            accessibilityNodeInfoCompatD1.M0(getResources().getString(R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            Layout layout;
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(TabLayout.this.v, Integer.MIN_VALUE);
            }
            super.onMeasure(i, i2);
            if (this.b != null) {
                float f = TabLayout.this.r;
                if (isSelected() && TabLayout.this.k != -1) {
                    f = TabLayout.this.s;
                }
                int i3 = this.j;
                ImageView imageView = this.c;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.b;
                    if (textView != null && textView.getLineCount() > 1) {
                        f = TabLayout.this.t;
                    }
                } else {
                    i3 = 1;
                }
                float textSize = this.b.getTextSize();
                int lineCount = this.b.getLineCount();
                int maxLines = this.b.getMaxLines();
                if (f != textSize || (maxLines >= 0 && i3 != maxLines)) {
                    if (TabLayout.this.E != 1 || f <= textSize || lineCount != 1 || ((layout = this.b.getLayout()) != null && e(layout, 0, f) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                        this.b.setTextSize(0, f);
                        this.b.setMaxLines(i3);
                        super.onMeasure(i, i2);
                    }
                }
            }
        }

        public final void p() {
            s();
            Tab tab = this.f15141a;
            setSelected(tab != null && tab.k());
        }

        @Override // android.view.View
        public boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.f15141a == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.f15141a.m();
            return true;
        }

        public final void q(Context context) {
            GradientDrawable gradientDrawable;
            int i = TabLayout.this.u;
            if (i != 0) {
                Drawable drawableB = AppCompatResources.b(context, i);
                this.i = drawableB;
                if (drawableB != null && drawableB.isStateful()) {
                    this.i.setState(getDrawableState());
                }
            } else {
                this.i = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            Drawable rippleDrawable = gradientDrawable2;
            if (TabLayout.this.n != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList colorStateListA = RippleUtils.a(TabLayout.this.n);
                boolean z = TabLayout.this.L;
                if (z) {
                    gradientDrawable = gradientDrawable2;
                    gradientDrawable = null;
                }
                rippleDrawable = new RippleDrawable(colorStateListA, gradientDrawable, z ? null : gradientDrawable3);
            }
            setBackground(rippleDrawable);
            TabLayout.this.invalidate();
        }

        public final void r() {
            setOrientation(!TabLayout.this.H ? 1 : 0);
            TextView textView = this.g;
            if (textView == null && this.h == null) {
                t(this.b, this.c, true);
            } else {
                t(textView, this.h, false);
            }
        }

        public final void s() {
            ViewParent parent;
            Tab tab = this.f15141a;
            View viewE = tab != null ? tab.e() : null;
            if (viewE != null) {
                ViewParent parent2 = viewE.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(viewE);
                    }
                    View view = this.f;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f);
                    }
                    addView(viewE);
                }
                this.f = viewE;
                TextView textView = this.b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.c;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.c.setImageDrawable(null);
                }
                TextView textView2 = (TextView) viewE.findViewById(android.R.id.text1);
                this.g = textView2;
                if (textView2 != null) {
                    this.j = textView2.getMaxLines();
                }
                this.h = (ImageView) viewE.findViewById(android.R.id.icon);
            } else {
                View view2 = this.f;
                if (view2 != null) {
                    removeView(view2);
                    this.f = null;
                }
                this.g = null;
                this.h = null;
            }
            if (this.f == null) {
                if (this.c == null) {
                    i();
                }
                if (this.b == null) {
                    j();
                    this.j = this.b.getMaxLines();
                }
                TextViewCompat.n(this.b, TabLayout.this.i);
                if (!isSelected() || TabLayout.this.k == -1) {
                    TextViewCompat.n(this.b, TabLayout.this.j);
                } else {
                    TextViewCompat.n(this.b, TabLayout.this.k);
                }
                ColorStateList colorStateList = TabLayout.this.l;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
                t(this.b, this.c, true);
                n();
                d(this.c);
                d(this.b);
            } else {
                TextView textView3 = this.g;
                if (textView3 != null || this.h != null) {
                    t(textView3, this.h, false);
                }
            }
            if (tab == null || TextUtils.isEmpty(tab.d)) {
                return;
            }
            setContentDescription(tab.d);
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            isSelected();
            super.setSelected(z);
            TextView textView = this.b;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.c;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.f;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(@Nullable Tab tab) {
            if (tab != this.f15141a) {
                this.f15141a = tab;
                p();
            }
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0060  */
        public final void t(TextView textView, ImageView imageView, boolean z) {
            boolean z2;
            Tab tab = this.f15141a;
            Drawable drawableMutate = (tab == null || tab.f() == null) ? null : DrawableCompat.r(this.f15141a.f()).mutate();
            if (drawableMutate != null) {
                drawableMutate.setTintList(TabLayout.this.m);
                PorterDuff.Mode mode = TabLayout.this.q;
                if (mode != null) {
                    drawableMutate.setTintMode(mode);
                }
            }
            Tab tab2 = this.f15141a;
            CharSequence charSequenceJ = tab2 != null ? tab2.j() : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceJ);
            if (textView != null) {
                if (!zIsEmpty) {
                    z2 = this.f15141a.g == 1;
                }
                textView.setText(!zIsEmpty ? charSequenceJ : null);
                textView.setVisibility(z2 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z2 = false;
            }
            if (z && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iH = (z2 && imageView.getVisibility() == 0) ? (int) ViewUtils.h(getContext(), 8) : 0;
                if (TabLayout.this.H) {
                    if (iH != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iH);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iH != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iH;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            Tab tab3 = this.f15141a;
            CharSequence charSequence = tab3 != null ? tab3.d : null;
            if (zIsEmpty) {
                charSequenceJ = charSequence;
            }
            TooltipCompat.a(this, charSequenceJ);
        }
    }

    public static class ViewPagerOnTabSelectedListener implements OnTabSelectedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewPager f15143a;

        public ViewPagerOnTabSelectedListener(ViewPager viewPager) {
            this.f15143a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void C(Tab tab) {
            this.f15143a.setCurrentItem(tab.g());
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void h0(Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void w0(Tab tab) {
        }
    }

    public TabLayout(@NonNull Context context) {
        this(context, null);
    }

    @Dimension
    private int getDefaultHeight() {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            Tab tab = (Tab) this.b.get(i);
            if (tab != null && tab.f() != null && !TextUtils.isEmpty(tab.j())) {
                if (!this.H) {
                    return 72;
                }
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.w;
        if (i != -1) {
            return i;
        }
        int i2 = this.E;
        if (i2 == 0 || i2 == 2) {
            return this.y;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        int childCount = this.d.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = this.d.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof TabView) {
                        ((TabView) childAt).s();
                    }
                }
                i2++;
            }
        }
    }

    public static ColorStateList t(int i, int i2) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i2, i});
    }

    public final void A() {
        if (this.W == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.W = valueAnimator;
            valueAnimator.setInterpolator(this.N);
            this.W.setDuration(this.B);
            this.W.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.tabs.TabLayout.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    TabLayout.this.scrollTo(((Integer) valueAnimator2.getAnimatedValue()).intValue(), 0);
                }
            });
        }
    }

    public Tab B(int i) {
        if (i < 0 || i >= getTabCount()) {
            return null;
        }
        return (Tab) this.b.get(i);
    }

    public final boolean C() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    public boolean D() {
        return this.I;
    }

    public Tab E() {
        Tab tabV = v();
        tabV.h = this;
        tabV.i = w(tabV);
        if (tabV.j != -1) {
            tabV.i.setId(tabV.j);
        }
        return tabV;
    }

    public void F() {
        int currentItem;
        H();
        PagerAdapter pagerAdapter = this.q0;
        if (pagerAdapter != null) {
            int iE = pagerAdapter.e();
            for (int i = 0; i < iE; i++) {
                k(E().t(this.q0.g(i)), false);
            }
            ViewPager viewPager = this.k0;
            if (viewPager == null || iE <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            L(B(currentItem));
        }
    }

    public boolean G(Tab tab) {
        return M0.a(tab);
    }

    public void H() {
        for (int childCount = this.d.getChildCount() - 1; childCount >= 0; childCount--) {
            K(childCount);
        }
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            Tab tab = (Tab) it.next();
            it.remove();
            tab.l();
            G(tab);
        }
        this.c = null;
    }

    public void I(BaseOnTabSelectedListener baseOnTabSelectedListener) {
        this.S.remove(baseOnTabSelectedListener);
    }

    public void J(OnTabSelectedListener onTabSelectedListener) {
        I(onTabSelectedListener);
    }

    public final void K(int i) {
        TabView tabView = (TabView) this.d.getChildAt(i);
        this.d.removeViewAt(i);
        if (tabView != null) {
            tabView.k();
            this.K0.a(tabView);
        }
        requestLayout();
    }

    public void L(Tab tab) {
        M(tab, true);
    }

    public void M(Tab tab, boolean z) {
        Tab tab2 = this.c;
        if (tab2 == tab) {
            if (tab2 != null) {
                x(tab);
                o(tab.g());
                return;
            }
            return;
        }
        int iG = tab != null ? tab.g() : -1;
        if (z) {
            if ((tab2 == null || tab2.g() == -1) && iG != -1) {
                setScrollPosition(iG, 0.0f, true);
            } else {
                o(iG);
            }
            if (iG != -1) {
                setSelectedTabView(iG);
            }
        }
        this.c = tab;
        if (tab2 != null && tab2.h != null) {
            z(tab2);
        }
        if (tab != null) {
            y(tab);
        }
    }

    public void N(PagerAdapter pagerAdapter, boolean z) {
        DataSetObserver dataSetObserver;
        PagerAdapter pagerAdapter2 = this.q0;
        if (pagerAdapter2 != null && (dataSetObserver = this.F0) != null) {
            pagerAdapter2.u(dataSetObserver);
        }
        this.q0 = pagerAdapter;
        if (z && pagerAdapter != null) {
            if (this.F0 == null) {
                this.F0 = new PagerAdapterObserver();
            }
            pagerAdapter.m(this.F0);
        }
        F();
    }

    public void O(int i, float f, boolean z, boolean z2, boolean z3) {
        int iRound = Math.round(i + f);
        if (iRound < 0 || iRound >= this.d.getChildCount()) {
            return;
        }
        if (z2) {
            this.d.h(i, f);
        }
        ValueAnimator valueAnimator = this.W;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.W.cancel();
        }
        int iR = r(i, f);
        int scrollX = getScrollX();
        boolean z4 = (i < getSelectedTabPosition() && iR >= scrollX) || (i > getSelectedTabPosition() && iR <= scrollX) || i == getSelectedTabPosition();
        if (getLayoutDirection() == 1) {
            z4 = (i < getSelectedTabPosition() && iR <= scrollX) || (i > getSelectedTabPosition() && iR >= scrollX) || i == getSelectedTabPosition();
        }
        if (z4 || this.J0 == 1 || z3) {
            if (i < 0) {
                iR = 0;
            }
            scrollTo(iR, 0);
        }
        if (z) {
            setSelectedTabView(iRound);
        }
    }

    public final void P(ViewPager viewPager, boolean z, boolean z2) {
        ViewPager viewPager2 = this.k0;
        if (viewPager2 != null) {
            TabLayoutOnPageChangeListener tabLayoutOnPageChangeListener = this.G0;
            if (tabLayoutOnPageChangeListener != null) {
                viewPager2.J(tabLayoutOnPageChangeListener);
            }
            AdapterChangeListener adapterChangeListener = this.H0;
            if (adapterChangeListener != null) {
                this.k0.I(adapterChangeListener);
            }
        }
        BaseOnTabSelectedListener baseOnTabSelectedListener = this.V;
        if (baseOnTabSelectedListener != null) {
            I(baseOnTabSelectedListener);
            this.V = null;
        }
        if (viewPager != null) {
            this.k0 = viewPager;
            if (this.G0 == null) {
                this.G0 = new TabLayoutOnPageChangeListener(this);
            }
            this.G0.a();
            viewPager.c(this.G0);
            ViewPagerOnTabSelectedListener viewPagerOnTabSelectedListener = new ViewPagerOnTabSelectedListener(viewPager);
            this.V = viewPagerOnTabSelectedListener;
            g(viewPagerOnTabSelectedListener);
            PagerAdapter adapter = viewPager.getAdapter();
            if (adapter != null) {
                N(adapter, z);
            }
            if (this.H0 == null) {
                this.H0 = new AdapterChangeListener();
            }
            this.H0.b(z);
            viewPager.b(this.H0);
            setScrollPosition(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.k0 = null;
            N(null, false);
        }
        this.I0 = z2;
    }

    public final void Q() {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            ((Tab) this.b.get(i)).u();
        }
    }

    public final void R(LinearLayout.LayoutParams layoutParams) {
        if (this.E == 1 && this.A == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    public void S(boolean z) {
        for (int i = 0; i < this.d.getChildCount(); i++) {
            View childAt = this.d.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            R((LinearLayout.LayoutParams) childAt.getLayoutParams());
            if (z) {
                childAt.requestLayout();
            }
        }
    }

    public void T(int i) {
        this.J0 = i;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        n(view);
    }

    public void g(BaseOnTabSelectedListener baseOnTabSelectedListener) {
        if (this.S.contains(baseOnTabSelectedListener)) {
            return;
        }
        this.S.add(baseOnTabSelectedListener);
    }

    public int getSelectedTabPosition() {
        Tab tab = this.c;
        if (tab != null) {
            return tab.g();
        }
        return -1;
    }

    public int getTabCount() {
        return this.b.size();
    }

    public int getTabGravity() {
        return this.A;
    }

    @Nullable
    public ColorStateList getTabIconTint() {
        return this.m;
    }

    public int getTabIndicatorAnimationMode() {
        return this.K;
    }

    public int getTabIndicatorGravity() {
        return this.D;
    }

    public int getTabMaxWidth() {
        return this.v;
    }

    public int getTabMode() {
        return this.E;
    }

    @Nullable
    public ColorStateList getTabRippleColor() {
        return this.n;
    }

    @NonNull
    public Drawable getTabSelectedIndicator() {
        return this.o;
    }

    @Nullable
    public ColorStateList getTabTextColors() {
        return this.l;
    }

    public void h(OnTabSelectedListener onTabSelectedListener) {
        g(onTabSelectedListener);
    }

    public void i(Tab tab) {
        k(tab, this.b.isEmpty());
    }

    public void j(Tab tab, int i, boolean z) {
        if (tab.h != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        s(tab, i);
        m(tab);
        if (z) {
            tab.m();
        }
    }

    public void k(Tab tab, boolean z) {
        j(tab, this.b.size(), z);
    }

    public final void l(TabItem tabItem) {
        Tab tabE = E();
        CharSequence charSequence = tabItem.f15132a;
        if (charSequence != null) {
            tabE.t(charSequence);
        }
        Drawable drawable = tabItem.b;
        if (drawable != null) {
            tabE.q(drawable);
        }
        int i = tabItem.c;
        if (i != 0) {
            tabE.o(i);
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            tabE.n(tabItem.getContentDescription());
        }
        i(tabE);
    }

    public final void m(Tab tab) {
        TabView tabView = tab.i;
        tabView.setSelected(false);
        tabView.setActivated(false);
        this.d.addView(tabView, tab.g(), u());
    }

    public final void n(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        l((TabItem) view);
    }

    public final void o(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() == null || !isLaidOut() || this.d.d()) {
            setScrollPosition(i, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int iR = r(i, 0.0f);
        if (scrollX != iR) {
            A();
            this.W.setIntValues(scrollX, iR);
            this.W.start();
        }
        this.d.c(i, this.B);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.e(this);
        if (this.k0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                P((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.I0) {
            setupWithViewPager(null);
            this.I0 = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        for (int i = 0; i < this.d.getChildCount(); i++) {
            View childAt = this.d.getChildAt(i);
            if (childAt instanceof TabView) {
                ((TabView) childAt).g(canvas);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.d1(accessibilityNodeInfo).n0(AccessibilityNodeInfoCompat.CollectionInfoCompat.b(1, getTabCount(), false, 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return C() && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int iRound = Math.round(ViewUtils.h(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(iRound + getPaddingTop() + getPaddingBottom(), 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iH = this.x;
            if (iH <= 0) {
                iH = (int) (size - ViewUtils.h(getContext(), 56));
            }
            this.v = iH;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i3 = this.E;
            if (i3 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || C()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    public final void p(int i) {
        if (i != 0) {
            if (i == 1) {
                this.d.setGravity(1);
                return;
            } else if (i != 2) {
                return;
            }
        }
        this.d.setGravity(8388611);
    }

    public final void q() {
        int i = this.E;
        this.d.setPaddingRelative((i == 0 || i == 2) ? Math.max(0, this.z - this.e) : 0, 0, 0, 0);
        int i2 = this.E;
        if (i2 == 0) {
            p(this.A);
        } else if (i2 == 1 || i2 == 2) {
            this.d.setGravity(1);
        }
        S(true);
    }

    public final int r(int i, float f) {
        View childAt;
        int i2 = this.E;
        if ((i2 != 0 && i2 != 2) || (childAt = this.d.getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < this.d.getChildCount() ? this.d.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = (childAt.getLeft() + (width / 2)) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return getLayoutDirection() == 0 ? left + i4 : left - i4;
    }

    public final void s(Tab tab, int i) {
        tab.r(i);
        this.b.add(i, tab);
        int size = this.b.size();
        int i2 = -1;
        for (int i3 = i + 1; i3 < size; i3++) {
            if (((Tab) this.b.get(i3)).g() == this.f15133a) {
                i2 = i3;
            }
            ((Tab) this.b.get(i3)).r(i3);
        }
        this.f15133a = i2;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        MaterialShapeUtils.d(this, f);
    }

    public void setInlineLabel(boolean z) {
        if (this.H != z) {
            this.H = z;
            for (int i = 0; i < this.d.getChildCount(); i++) {
                View childAt = this.d.getChildAt(i);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).r();
                }
            }
            q();
        }
    }

    public void setInlineLabelResource(@BoolRes int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable OnTabSelectedListener onTabSelectedListener) {
        setOnTabSelectedListener((BaseOnTabSelectedListener) onTabSelectedListener);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        A();
        this.W.addListener(animatorListener);
    }

    public void setScrollPosition(int i, float f, boolean z) {
        setScrollPosition(i, f, z, true);
    }

    public void setSelectedTabIndicator(@Nullable Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = DrawableCompat.r(drawable).mutate();
        this.o = drawableMutate;
        DrawableUtils.n(drawableMutate, this.p);
        int intrinsicHeight = this.J;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.o.getIntrinsicHeight();
        }
        this.d.i(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(@ColorInt int i) {
        this.p = i;
        DrawableUtils.n(this.o, i);
        S(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.D != i) {
            this.D = i;
            this.d.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.J = i;
        this.d.i(i);
    }

    public void setTabGravity(int i) {
        if (this.A != i) {
            this.A = i;
            q();
        }
    }

    public void setTabIconTint(@Nullable ColorStateList colorStateList) {
        if (this.m != colorStateList) {
            this.m = colorStateList;
            Q();
        }
    }

    public void setTabIconTintResource(@ColorRes int i) {
        setTabIconTint(AppCompatResources.a(getContext(), i));
    }

    public void setTabIndicatorAnimationMode(int i) {
        this.K = i;
        if (i == 0) {
            this.M = new TabIndicatorInterpolator();
            return;
        }
        if (i == 1) {
            this.M = new ElasticTabIndicatorInterpolator();
        } else {
            if (i == 2) {
                this.M = new FadeTabIndicatorInterpolator();
                return;
            }
            throw new IllegalArgumentException(i + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.I = z;
        this.d.g();
        this.d.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.E) {
            this.E = i;
            q();
        }
    }

    public void setTabRippleColor(@Nullable ColorStateList colorStateList) {
        if (this.n != colorStateList) {
            this.n = colorStateList;
            for (int i = 0; i < this.d.getChildCount(); i++) {
                View childAt = this.d.getChildAt(i);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).q(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(@ColorRes int i) {
        setTabRippleColor(AppCompatResources.a(getContext(), i));
    }

    public void setTabTextColors(@Nullable ColorStateList colorStateList) {
        if (this.l != colorStateList) {
            this.l = colorStateList;
            Q();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(@Nullable PagerAdapter pagerAdapter) {
        N(pagerAdapter, false);
    }

    public void setUnboundedRipple(boolean z) {
        if (this.L != z) {
            this.L = z;
            for (int i = 0; i < this.d.getChildCount(); i++) {
                View childAt = this.d.getChildAt(i);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).q(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(@BoolRes int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(@Nullable ViewPager viewPager) {
        setupWithViewPager(viewPager, true);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public final LinearLayout.LayoutParams u() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        R(layoutParams);
        return layoutParams;
    }

    public Tab v() {
        Tab tab = (Tab) M0.b();
        return tab == null ? new Tab() : tab;
    }

    public final TabView w(Tab tab) {
        Pools.Pool pool = this.K0;
        TabView tabView = pool != null ? (TabView) pool.b() : null;
        if (tabView == null) {
            tabView = new TabView(getContext());
        }
        tabView.setTab(tab);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(tab.d)) {
            tabView.setContentDescription(tab.c);
        } else {
            tabView.setContentDescription(tab.d);
        }
        return tabView;
    }

    public final void x(Tab tab) {
        for (int size = this.S.size() - 1; size >= 0; size--) {
            ((BaseOnTabSelectedListener) this.S.get(size)).w0(tab);
        }
    }

    public final void y(Tab tab) {
        for (int size = this.S.size() - 1; size >= 0; size--) {
            ((BaseOnTabSelectedListener) this.S.get(size)).C(tab);
        }
    }

    public final void z(Tab tab) {
        for (int size = this.S.size() - 1; size >= 0; size--) {
            ((BaseOnTabSelectedListener) this.S.get(size)).h0(tab);
        }
    }

    public TabLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i) {
        n(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(@Nullable BaseOnTabSelectedListener baseOnTabSelectedListener) {
        BaseOnTabSelectedListener baseOnTabSelectedListener2 = this.Q;
        if (baseOnTabSelectedListener2 != null) {
            I(baseOnTabSelectedListener2);
        }
        this.Q = baseOnTabSelectedListener;
        if (baseOnTabSelectedListener != null) {
            g(baseOnTabSelectedListener);
        }
    }

    public void setScrollPosition(int i, float f, boolean z, boolean z2) {
        O(i, f, z, z2, true);
    }

    public void setupWithViewPager(@Nullable ViewPager viewPager, boolean z) {
        P(viewPager, z, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = L0;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.f15133a = -1;
        this.b = new ArrayList();
        this.k = -1;
        this.p = 0;
        this.v = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.J = -1;
        this.S = new ArrayList();
        this.K0 = new Pools.SimplePool(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        SlidingTabIndicator slidingTabIndicator = new SlidingTabIndicator(context2);
        this.d = slidingTabIndicator;
        super.addView(slidingTabIndicator, 0, new FrameLayout.LayoutParams(-2, -1));
        int[] iArr = R.styleable.TabLayout;
        int i3 = R.styleable.TabLayout_tabTextAppearance;
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, iArr, i, i2, i3);
        ColorStateList colorStateListG = DrawableUtils.g(getBackground());
        if (colorStateListG != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.h0(colorStateListG);
            materialShapeDrawable.V(context2);
            materialShapeDrawable.g0(getElevation());
            setBackground(materialShapeDrawable);
        }
        setSelectedTabIndicator(MaterialResources.e(context2, typedArrayI, R.styleable.TabLayout_tabIndicator));
        setSelectedTabIndicatorColor(typedArrayI.getColor(R.styleable.TabLayout_tabIndicatorColor, 0));
        slidingTabIndicator.i(typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabIndicatorHeight, -1));
        setSelectedTabIndicatorGravity(typedArrayI.getInt(R.styleable.TabLayout_tabIndicatorGravity, 0));
        setTabIndicatorAnimationMode(typedArrayI.getInt(R.styleable.TabLayout_tabIndicatorAnimationMode, 0));
        setTabIndicatorFullWidth(typedArrayI.getBoolean(R.styleable.TabLayout_tabIndicatorFullWidth, true));
        int dimensionPixelSize = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPadding, 0);
        this.h = dimensionPixelSize;
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        this.e = dimensionPixelSize;
        this.e = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingStart, dimensionPixelSize);
        this.f = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingTop, this.f);
        this.g = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingEnd, this.g);
        this.h = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingBottom, this.h);
        if (ThemeEnforcement.g(context2)) {
            this.i = R.attr.textAppearanceTitleSmall;
        } else {
            this.i = R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayI.getResourceId(i3, R.style.TextAppearance_Design_Tab);
        this.j = resourceId;
        int[] iArr2 = androidx.appcompat.R.styleable.TextAppearance;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr2);
        try {
            int i4 = androidx.appcompat.R.styleable.TextAppearance_android_textSize;
            this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(i4, 0);
            int i5 = androidx.appcompat.R.styleable.TextAppearance_android_textColor;
            this.l = MaterialResources.a(context2, typedArrayObtainStyledAttributes, i5);
            typedArrayObtainStyledAttributes.recycle();
            int i6 = R.styleable.TabLayout_tabSelectedTextAppearance;
            if (typedArrayI.hasValue(i6)) {
                this.k = typedArrayI.getResourceId(i6, resourceId);
            }
            int i7 = this.k;
            if (i7 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i7, iArr2);
                try {
                    this.s = typedArrayObtainStyledAttributes2.getDimensionPixelSize(i4, (int) this.r);
                    ColorStateList colorStateListA = MaterialResources.a(context2, typedArrayObtainStyledAttributes2, i5);
                    if (colorStateListA != null) {
                        this.l = t(this.l.getDefaultColor(), colorStateListA.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListA.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            int i8 = R.styleable.TabLayout_tabTextColor;
            if (typedArrayI.hasValue(i8)) {
                this.l = MaterialResources.a(context2, typedArrayI, i8);
            }
            int i9 = R.styleable.TabLayout_tabSelectedTextColor;
            if (typedArrayI.hasValue(i9)) {
                this.l = t(this.l.getDefaultColor(), typedArrayI.getColor(i9, 0));
            }
            this.m = MaterialResources.a(context2, typedArrayI, R.styleable.TabLayout_tabIconTint);
            this.q = ViewUtils.p(typedArrayI.getInt(R.styleable.TabLayout_tabIconTintMode, -1), null);
            this.n = MaterialResources.a(context2, typedArrayI, R.styleable.TabLayout_tabRippleColor);
            this.B = typedArrayI.getInt(R.styleable.TabLayout_tabIndicatorAnimationDuration, LogSeverity.NOTICE_VALUE);
            this.N = MotionUtils.g(context2, R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.b);
            this.w = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabMinWidth, -1);
            this.x = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabMaxWidth, -1);
            this.u = typedArrayI.getResourceId(R.styleable.TabLayout_tabBackground, 0);
            this.z = typedArrayI.getDimensionPixelSize(R.styleable.TabLayout_tabContentStart, 0);
            this.E = typedArrayI.getInt(R.styleable.TabLayout_tabMode, 1);
            this.A = typedArrayI.getInt(R.styleable.TabLayout_tabGravity, 0);
            this.H = typedArrayI.getBoolean(R.styleable.TabLayout_tabInlineLabel, false);
            this.L = typedArrayI.getBoolean(R.styleable.TabLayout_tabUnboundedRipple, false);
            typedArrayI.recycle();
            Resources resources = getResources();
            this.t = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.y = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            q();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        n(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        n(view);
    }

    public void setTabTextColors(int i, int i2) {
        setTabTextColors(t(i, i2));
    }

    public void setSelectedTabIndicator(@DrawableRes int i) {
        if (i != 0) {
            setSelectedTabIndicator(AppCompatResources.b(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}

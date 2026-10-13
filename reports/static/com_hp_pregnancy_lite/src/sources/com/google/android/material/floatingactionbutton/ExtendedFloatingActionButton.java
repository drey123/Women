package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.AnimatorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.AttachedBehavior {
    public static final int Q0 = R.style.Widget_MaterialComponents_ExtendedFloatingActionButton_Icon;
    public static final Property R0;
    public static final Property S0;
    public static final Property T0;
    public static final Property U0;
    public final int F0;
    public int G0;
    public int H0;
    public final CoordinatorLayout.Behavior I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public ColorStateList M0;
    public int N;
    public int N0;
    public int O0;
    public final int P0;
    public boolean Q;
    public final AnimatorTracker S;
    public final MotionStrategy V;
    public final MotionStrategy W;
    public final MotionStrategy k0;
    public final MotionStrategy q0;

    public class ChangeSizeStrategy extends BaseMotionStrategy {
        public final Size g;
        public final boolean h;

        public ChangeSizeStrategy(AnimatorTracker animatorTracker, Size size, boolean z) {
            super(ExtendedFloatingActionButton.this, animatorTracker);
            this.g = size;
            this.h = z;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void a() {
            super.a();
            ExtendedFloatingActionButton.this.K0 = false;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(false);
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            layoutParams.width = this.g.getLayoutParams().width;
            layoutParams.height = this.g.getLayoutParams().height;
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void b() {
            ExtendedFloatingActionButton.this.J0 = this.h;
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            if (!this.h) {
                ExtendedFloatingActionButton.this.N0 = layoutParams.width;
                ExtendedFloatingActionButton.this.O0 = layoutParams.height;
            }
            layoutParams.width = this.g.getLayoutParams().width;
            layoutParams.height = this.g.getLayoutParams().height;
            if (this.h) {
                ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
                extendedFloatingActionButton.P(extendedFloatingActionButton.M0);
            } else if (ExtendedFloatingActionButton.this.getText() != null && ExtendedFloatingActionButton.this.getText() != "") {
                ExtendedFloatingActionButton.this.P(ColorStateList.valueOf(0));
            }
            ExtendedFloatingActionButton.this.setPaddingRelative(this.g.b(), ExtendedFloatingActionButton.this.getPaddingTop(), this.g.a(), ExtendedFloatingActionButton.this.getPaddingBottom());
            ExtendedFloatingActionButton.this.requestLayout();
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public boolean d() {
            return this.h == ExtendedFloatingActionButton.this.J0 || ExtendedFloatingActionButton.this.getIcon() == null || TextUtils.isEmpty(ExtendedFloatingActionButton.this.getText());
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public int g() {
            return this.h ? R.animator.mtrl_extended_fab_change_size_expand_motion_spec : R.animator.mtrl_extended_fab_change_size_collapse_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public AnimatorSet i() {
            MotionSpec motionSpecM = m();
            if (motionSpecM.j("width")) {
                PropertyValuesHolder[] propertyValuesHolderArrG = motionSpecM.g("width");
                propertyValuesHolderArrG[0].setFloatValues(ExtendedFloatingActionButton.this.getWidth(), this.g.getWidth());
                motionSpecM.l("width", propertyValuesHolderArrG);
            }
            if (motionSpecM.j("height")) {
                PropertyValuesHolder[] propertyValuesHolderArrG2 = motionSpecM.g("height");
                propertyValuesHolderArrG2[0].setFloatValues(ExtendedFloatingActionButton.this.getHeight(), this.g.getHeight());
                motionSpecM.l("height", propertyValuesHolderArrG2);
            }
            if (motionSpecM.j("paddingStart")) {
                PropertyValuesHolder[] propertyValuesHolderArrG3 = motionSpecM.g("paddingStart");
                propertyValuesHolderArrG3[0].setFloatValues(ExtendedFloatingActionButton.this.getPaddingStart(), this.g.b());
                motionSpecM.l("paddingStart", propertyValuesHolderArrG3);
            }
            if (motionSpecM.j("paddingEnd")) {
                PropertyValuesHolder[] propertyValuesHolderArrG4 = motionSpecM.g("paddingEnd");
                propertyValuesHolderArrG4[0].setFloatValues(ExtendedFloatingActionButton.this.getPaddingEnd(), this.g.a());
                motionSpecM.l("paddingEnd", propertyValuesHolderArrG4);
            }
            if (motionSpecM.j("labelOpacity")) {
                PropertyValuesHolder[] propertyValuesHolderArrG5 = motionSpecM.g("labelOpacity");
                boolean z = this.h;
                propertyValuesHolderArrG5[0].setFloatValues(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
                motionSpecM.l("labelOpacity", propertyValuesHolderArrG5);
            }
            return super.l(motionSpecM);
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void j(OnChangedCallback onChangedCallback) {
            if (onChangedCallback == null) {
                return;
            }
            if (this.h) {
                onChangedCallback.a(ExtendedFloatingActionButton.this);
            } else {
                onChangedCallback.d(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.J0 = this.h;
            ExtendedFloatingActionButton.this.K0 = true;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(true);
        }
    }

    public class HideStrategy extends BaseMotionStrategy {
        public boolean g;

        public HideStrategy(AnimatorTracker animatorTracker) {
            super(ExtendedFloatingActionButton.this, animatorTracker);
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void a() {
            super.a();
            ExtendedFloatingActionButton.this.N = 0;
            if (this.g) {
                return;
            }
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void b() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public boolean d() {
            return ExtendedFloatingActionButton.this.K();
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void f() {
            super.f();
            this.g = true;
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public int g() {
            return R.animator.mtrl_extended_fab_hide_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void j(OnChangedCallback onChangedCallback) {
            if (onChangedCallback != null) {
                onChangedCallback.b(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.g = false;
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.N = 1;
        }
    }

    public static abstract class OnChangedCallback {
        public void a(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void b(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void c(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void d(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }
    }

    public class ShowStrategy extends BaseMotionStrategy {
        public ShowStrategy(AnimatorTracker animatorTracker) {
            super(ExtendedFloatingActionButton.this, animatorTracker);
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void a() {
            super.a();
            ExtendedFloatingActionButton.this.N = 0;
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void b() {
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.setAlpha(1.0f);
            ExtendedFloatingActionButton.this.setScaleY(1.0f);
            ExtendedFloatingActionButton.this.setScaleX(1.0f);
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public boolean d() {
            return ExtendedFloatingActionButton.this.L();
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public int g() {
            return R.animator.mtrl_extended_fab_show_motion_spec;
        }

        @Override // com.google.android.material.floatingactionbutton.MotionStrategy
        public void j(OnChangedCallback onChangedCallback) {
            if (onChangedCallback != null) {
                onChangedCallback.c(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.BaseMotionStrategy, com.google.android.material.floatingactionbutton.MotionStrategy
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.N = 2;
        }
    }

    public interface Size {
        int a();

        int b();

        int getHeight();

        ViewGroup.LayoutParams getLayoutParams();

        int getWidth();
    }

    static {
        Class<Float> cls = Float.class;
        R0 = new Property<View, Float>(cls, "width") { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.6
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float get(View view) {
                return Float.valueOf(view.getLayoutParams().width);
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(View view, Float f) {
                view.getLayoutParams().width = f.intValue();
                view.requestLayout();
            }
        };
        S0 = new Property<View, Float>(cls, "height") { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.7
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float get(View view) {
                return Float.valueOf(view.getLayoutParams().height);
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(View view, Float f) {
                view.getLayoutParams().height = f.intValue();
                view.requestLayout();
            }
        };
        T0 = new Property<View, Float>(cls, "paddingStart") { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.8
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float get(View view) {
                return Float.valueOf(view.getPaddingStart());
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(View view, Float f) {
                view.setPaddingRelative(f.intValue(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
            }
        };
        U0 = new Property<View, Float>(cls, "paddingEnd") { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.9
            @Override // android.util.Property
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float get(View view) {
                return Float.valueOf(view.getPaddingEnd());
            }

            @Override // android.util.Property
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void set(View view, Float f) {
                view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), f.intValue(), view.getPaddingBottom());
            }
        };
    }

    public ExtendedFloatingActionButton(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean K() {
        if (getVisibility() == 0) {
            return this.N == 1;
        }
        return this.N != 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean L() {
        if (getVisibility() != 0) {
            return this.N == 2;
        }
        return this.N != 1;
    }

    public final Size J(int i) {
        final Size size = new Size() { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.2
            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int a() {
                return ExtendedFloatingActionButton.this.H0;
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int b() {
                return ExtendedFloatingActionButton.this.G0;
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int getHeight() {
                return ExtendedFloatingActionButton.this.getMeasuredHeight();
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public ViewGroup.LayoutParams getLayoutParams() {
                return new ViewGroup.LayoutParams(-2, -2);
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int getWidth() {
                return ((ExtendedFloatingActionButton.this.getMeasuredWidth() - ExtendedFloatingActionButton.this.getPaddingStart()) - ExtendedFloatingActionButton.this.getPaddingEnd()) + ExtendedFloatingActionButton.this.G0 + ExtendedFloatingActionButton.this.H0;
            }
        };
        final Size size2 = new Size() { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.3
            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int a() {
                return ExtendedFloatingActionButton.this.H0;
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int b() {
                return ExtendedFloatingActionButton.this.G0;
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int getHeight() {
                ViewGroup.MarginLayoutParams marginLayoutParams;
                if (ExtendedFloatingActionButton.this.O0 != -1) {
                    return (ExtendedFloatingActionButton.this.O0 == 0 || ExtendedFloatingActionButton.this.O0 == -2) ? size.getHeight() : ExtendedFloatingActionButton.this.O0;
                }
                if (!(ExtendedFloatingActionButton.this.getParent() instanceof View)) {
                    return size.getHeight();
                }
                View view = (View) ExtendedFloatingActionButton.this.getParent();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null || layoutParams.height != -2) {
                    return (view.getHeight() - ((!(ExtendedFloatingActionButton.this.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ExtendedFloatingActionButton.this.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingTop() + view.getPaddingBottom());
                }
                return size.getHeight();
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public ViewGroup.LayoutParams getLayoutParams() {
                return new ViewGroup.LayoutParams(-1, ExtendedFloatingActionButton.this.O0 == 0 ? -2 : ExtendedFloatingActionButton.this.O0);
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int getWidth() {
                ViewGroup.MarginLayoutParams marginLayoutParams;
                if (!(ExtendedFloatingActionButton.this.getParent() instanceof View)) {
                    return size.getWidth();
                }
                View view = (View) ExtendedFloatingActionButton.this.getParent();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null || layoutParams.width != -2) {
                    return (view.getWidth() - ((!(ExtendedFloatingActionButton.this.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ExtendedFloatingActionButton.this.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingLeft() + view.getPaddingRight());
                }
                return size.getWidth();
            }
        };
        Size size3 = new Size() { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.4
            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int a() {
                return ExtendedFloatingActionButton.this.H0;
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int b() {
                return ExtendedFloatingActionButton.this.G0;
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int getHeight() {
                if (ExtendedFloatingActionButton.this.O0 == -1) {
                    return size2.getHeight();
                }
                return (ExtendedFloatingActionButton.this.O0 == 0 || ExtendedFloatingActionButton.this.O0 == -2) ? size.getHeight() : ExtendedFloatingActionButton.this.O0;
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public ViewGroup.LayoutParams getLayoutParams() {
                return new ViewGroup.LayoutParams(ExtendedFloatingActionButton.this.N0 == 0 ? -2 : ExtendedFloatingActionButton.this.N0, ExtendedFloatingActionButton.this.O0 != 0 ? ExtendedFloatingActionButton.this.O0 : -2);
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int getWidth() {
                if (ExtendedFloatingActionButton.this.N0 == -1) {
                    return size2.getWidth();
                }
                return (ExtendedFloatingActionButton.this.N0 == 0 || ExtendedFloatingActionButton.this.N0 == -2) ? size.getWidth() : ExtendedFloatingActionButton.this.N0;
            }
        };
        if (i != 1) {
            return i != 2 ? size3 : size2;
        }
        return size;
    }

    public final void M(int i, final OnChangedCallback onChangedCallback) {
        final MotionStrategy motionStrategy;
        if (i == 0) {
            motionStrategy = this.k0;
        } else if (i == 1) {
            motionStrategy = this.q0;
        } else if (i == 2) {
            motionStrategy = this.V;
        } else {
            if (i != 3) {
                throw new IllegalStateException("Unknown strategy type: " + i);
            }
            motionStrategy = this.W;
        }
        if (motionStrategy.d()) {
            return;
        }
        if (!O()) {
            motionStrategy.b();
            motionStrategy.j(onChangedCallback);
            return;
        }
        if (i == 2) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                this.N0 = layoutParams.width;
                this.O0 = layoutParams.height;
            } else {
                this.N0 = getWidth();
                this.O0 = getHeight();
            }
        }
        measure(0, 0);
        AnimatorSet animatorSetI = motionStrategy.i();
        animatorSetI.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f14922a;

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                this.f14922a = true;
                motionStrategy.f();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                motionStrategy.a();
                if (this.f14922a) {
                    return;
                }
                motionStrategy.j(onChangedCallback);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                motionStrategy.onAnimationStart(animator);
                this.f14922a = false;
            }
        });
        Iterator it = motionStrategy.e().iterator();
        while (it.hasNext()) {
            animatorSetI.addListener((Animator.AnimatorListener) it.next());
        }
        animatorSetI.start();
    }

    public final void N() {
        this.M0 = getTextColors();
    }

    public final boolean O() {
        return this.Q && (isLaidOut() || (!L() && this.L0)) && !isInEditMode();
    }

    public void P(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public CoordinatorLayout.Behavior<ExtendedFloatingActionButton> getBehavior() {
        return this.I0;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    @VisibleForTesting
    public int getCollapsedSize() {
        int i = this.F0;
        return i < 0 ? (Math.min(getPaddingStart(), getPaddingEnd()) * 2) + getIconSize() : i;
    }

    @Nullable
    public MotionSpec getExtendMotionSpec() {
        return this.W.c();
    }

    @Nullable
    public MotionSpec getHideMotionSpec() {
        return this.q0.c();
    }

    @Nullable
    public MotionSpec getShowMotionSpec() {
        return this.k0.c();
    }

    @Nullable
    public MotionSpec getShrinkMotionSpec() {
        return this.V.c();
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.J0 && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.J0 = false;
            this.V.b();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z) {
        this.L0 = z;
    }

    public void setAnimationEnabled(boolean z) {
        this.Q = z;
    }

    public void setExtendMotionSpec(@Nullable MotionSpec motionSpec) {
        this.W.h(motionSpec);
    }

    public void setExtendMotionSpecResource(@AnimatorRes int i) {
        setExtendMotionSpec(MotionSpec.d(getContext(), i));
    }

    public void setExtended(boolean z) {
        if (this.J0 == z) {
            return;
        }
        MotionStrategy motionStrategy = z ? this.W : this.V;
        if (motionStrategy.d()) {
            return;
        }
        motionStrategy.b();
    }

    public void setHideMotionSpec(@Nullable MotionSpec motionSpec) {
        this.q0.h(motionSpec);
    }

    public void setHideMotionSpecResource(@AnimatorRes int i) {
        setHideMotionSpec(MotionSpec.d(getContext(), i));
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        if (!this.J0 || this.K0) {
            return;
        }
        this.G0 = getPaddingStart();
        this.H0 = getPaddingEnd();
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        if (!this.J0 || this.K0) {
            return;
        }
        this.G0 = i;
        this.H0 = i3;
    }

    public void setShowMotionSpec(@Nullable MotionSpec motionSpec) {
        this.k0.h(motionSpec);
    }

    public void setShowMotionSpecResource(@AnimatorRes int i) {
        setShowMotionSpec(MotionSpec.d(getContext(), i));
    }

    public void setShrinkMotionSpec(@Nullable MotionSpec motionSpec) {
        this.V.h(motionSpec);
    }

    public void setShrinkMotionSpecResource(@AnimatorRes int i) {
        setShrinkMotionSpec(MotionSpec.d(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        N();
    }

    public ExtendedFloatingActionButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.extendedFloatingActionButtonStyle);
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.Behavior<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Rect f14923a;
        public OnChangedCallback b;
        public OnChangedCallback c;
        public boolean d;
        public boolean e;

        public ExtendedFloatingActionButtonBehavior() {
            this.d = false;
            this.e = true;
        }

        public static boolean M(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                return ((CoordinatorLayout.LayoutParams) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        public void K(ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z = this.e;
            extendedFloatingActionButton.M(z ? 3 : 0, z ? this.c : this.b);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public boolean h(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, Rect rect) {
            return super.h(coordinatorLayout, extendedFloatingActionButton, rect);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        public boolean n(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                R(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
                return false;
            }
            if (!M(view)) {
                return false;
            }
            S(view, extendedFloatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public boolean r(CoordinatorLayout coordinatorLayout, ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
            List listW = coordinatorLayout.w(extendedFloatingActionButton);
            int size = listW.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view = (View) listW.get(i2);
                if (!(view instanceof AppBarLayout)) {
                    if (M(view) && S(view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (R(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.N(extendedFloatingActionButton, i);
            return true;
        }

        public final boolean P(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            return (this.d || this.e) && ((CoordinatorLayout.LayoutParams) extendedFloatingActionButton.getLayoutParams()).e() == view.getId();
        }

        public void Q(ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z = this.e;
            extendedFloatingActionButton.M(z ? 2 : 1, z ? this.c : this.b);
        }

        public final boolean R(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!P(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.f14923a == null) {
                this.f14923a = new Rect();
            }
            Rect rect = this.f14923a;
            DescendantOffsetUtils.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                Q(extendedFloatingActionButton);
                return true;
            }
            K(extendedFloatingActionButton);
            return true;
        }

        public final boolean S(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!P(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                Q(extendedFloatingActionButton);
                return true;
            }
            K(extendedFloatingActionButton);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public void m(CoordinatorLayout.LayoutParams layoutParams) {
            if (layoutParams.h == 0) {
                layoutParams.h = 80;
            }
        }

        public ExtendedFloatingActionButtonBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ExtendedFloatingActionButton_Behavior_Layout);
            this.d = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide, false);
            this.e = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ExtendedFloatingActionButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = Q0;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        this.N = 0;
        this.Q = true;
        AnimatorTracker animatorTracker = new AnimatorTracker();
        this.S = animatorTracker;
        ShowStrategy showStrategy = new ShowStrategy(animatorTracker);
        this.k0 = showStrategy;
        HideStrategy hideStrategy = new HideStrategy(animatorTracker);
        this.q0 = hideStrategy;
        this.J0 = true;
        this.K0 = false;
        this.L0 = false;
        Context context2 = getContext();
        this.I0 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.ExtendedFloatingActionButton, i, i2, new int[0]);
        MotionSpec motionSpecC = MotionSpec.c(context2, typedArrayI, R.styleable.ExtendedFloatingActionButton_showMotionSpec);
        MotionSpec motionSpecC2 = MotionSpec.c(context2, typedArrayI, R.styleable.ExtendedFloatingActionButton_hideMotionSpec);
        MotionSpec motionSpecC3 = MotionSpec.c(context2, typedArrayI, R.styleable.ExtendedFloatingActionButton_extendMotionSpec);
        MotionSpec motionSpecC4 = MotionSpec.c(context2, typedArrayI, R.styleable.ExtendedFloatingActionButton_shrinkMotionSpec);
        this.F0 = typedArrayI.getDimensionPixelSize(R.styleable.ExtendedFloatingActionButton_collapsedSize, -1);
        int i3 = typedArrayI.getInt(R.styleable.ExtendedFloatingActionButton_extendStrategy, 1);
        this.P0 = i3;
        this.G0 = getPaddingStart();
        this.H0 = getPaddingEnd();
        AnimatorTracker animatorTracker2 = new AnimatorTracker();
        ChangeSizeStrategy changeSizeStrategy = new ChangeSizeStrategy(animatorTracker2, J(i3), true);
        this.W = changeSizeStrategy;
        ChangeSizeStrategy changeSizeStrategy2 = new ChangeSizeStrategy(animatorTracker2, new Size() { // from class: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.1
            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int a() {
                return ExtendedFloatingActionButton.this.getCollapsedPadding();
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int b() {
                return ExtendedFloatingActionButton.this.getCollapsedPadding();
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int getHeight() {
                return ExtendedFloatingActionButton.this.getCollapsedSize();
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public ViewGroup.LayoutParams getLayoutParams() {
                return new ViewGroup.LayoutParams(getWidth(), getHeight());
            }

            @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size
            public int getWidth() {
                return ExtendedFloatingActionButton.this.getCollapsedSize();
            }
        }, false);
        this.V = changeSizeStrategy2;
        showStrategy.h(motionSpecC);
        hideStrategy.h(motionSpecC2);
        changeSizeStrategy.h(motionSpecC3);
        changeSizeStrategy2.h(motionSpecC4);
        typedArrayI.recycle();
        setShapeAppearanceModel(ShapeAppearanceModel.g(context2, attributeSet, i, i2, ShapeAppearanceModel.m).m());
        N();
    }

    @Override // android.widget.TextView
    public void setTextColor(@NonNull ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        N();
    }
}

package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.Dimension;
import androidx.annotation.MenuRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.TransformationCallback;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.google.logging.type.LogSeverity;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BottomAppBar extends Toolbar implements CoordinatorLayout.AttachedBehavior {
    public static final int i1 = R.style.Widget_MaterialComponents_BottomAppBar;
    public static final int j1 = R.attr.motionDurationLong2;
    public static final int k1 = R.attr.motionEasingEmphasizedInterpolator;
    public Integer I0;
    public final MaterialShapeDrawable J0;
    public Animator K0;
    public Animator L0;
    public int M0;
    public int N0;
    public int O0;
    public final int P0;
    public int Q0;
    public int R0;
    public final boolean S0;
    public boolean T0;
    public final boolean U0;
    public final boolean V0;
    public final boolean W0;
    public int X0;
    public ArrayList Y0;
    public int Z0;
    public boolean a1;
    public boolean b1;
    public Behavior c1;
    public int d1;
    public int e1;
    public int f1;
    public AnimatorListenerAdapter g1;
    public TransformationCallback h1;

    public interface AnimationListener {
        void a(BottomAppBar bottomAppBar);

        void b(BottomAppBar bottomAppBar);
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAlignmentMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface FabAnchorMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface FabAnimationMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface MenuAlignmentMode {
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomappbar.BottomAppBar.SavedState.1
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
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        public int c;
        public boolean d;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt() != 0;
        }
    }

    public BottomAppBar(@NonNull Context context) {
        this(context, null);
    }

    private Drawable N0(Drawable drawable) {
        if (drawable == null || this.I0 == null) {
            return drawable;
        }
        Drawable drawableR = DrawableCompat.r(drawable.mutate());
        drawableR.setTint(this.I0.intValue());
        return drawableR;
    }

    public static void U0(BottomAppBar bottomAppBar, View view) {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
        layoutParams.d = 17;
        int i = bottomAppBar.O0;
        if (i == 1) {
            layoutParams.d = 17 | 48;
        }
        if (i == 0) {
            layoutParams.d |= 80;
        }
    }

    @Nullable
    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.d1;
    }

    private int getFabAlignmentAnimationDuration() {
        return MotionUtils.f(getContext(), j1, LogSeverity.NOTICE_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return I0(this.M0);
    }

    private float getFabTranslationY() {
        if (this.O0 == 1) {
            return -getTopEdgeTreatment().c();
        }
        View viewG0 = G0();
        return viewG0 != null ? (-((getMeasuredHeight() + getBottomInset()) - viewG0.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.f1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.e1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public BottomAppBarTopEdgeTreatment getTopEdgeTreatment() {
        return (BottomAppBarTopEdgeTreatment) this.J0.getShapeAppearanceModel().p();
    }

    public void A0(final int i, List list) {
        FloatingActionButton floatingActionButtonF0 = F0();
        if (floatingActionButtonF0 == null || floatingActionButtonF0.m()) {
            return;
        }
        E0();
        floatingActionButtonF0.k(new FloatingActionButton.OnVisibilityChangedListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.5
            @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.OnVisibilityChangedListener
            public void a(FloatingActionButton floatingActionButton) {
                floatingActionButton.setTranslationX(BottomAppBar.this.I0(i));
                floatingActionButton.q(new FloatingActionButton.OnVisibilityChangedListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.5.1
                    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.OnVisibilityChangedListener
                    public void b(FloatingActionButton floatingActionButton2) {
                        BottomAppBar.this.D0();
                    }
                });
            }
        });
    }

    public final void B0(int i, List list) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(F0(), "translationX", I0(i));
        objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
        list.add(objectAnimatorOfFloat);
    }

    public final void C0(final int i, final boolean z, List list) {
        final ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null) {
            return;
        }
        float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
        objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
        if (Math.abs(actionMenuView.getTranslationX() - H0(actionMenuView, i, z)) <= 1.0f) {
            if (actionMenuView.getAlpha() < 1.0f) {
                list.add(objectAnimatorOfFloat);
            }
        } else {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
            objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
            objectAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.7

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public boolean f14771a;

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    this.f14771a = true;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    if (this.f14771a) {
                        return;
                    }
                    boolean z2 = BottomAppBar.this.Z0 != 0;
                    BottomAppBar bottomAppBar = BottomAppBar.this;
                    bottomAppBar.O0(bottomAppBar.Z0);
                    BottomAppBar.this.T0(actionMenuView, i, z, z2);
                }
            });
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
            list.add(animatorSet);
        }
    }

    public final void D0() {
        ArrayList arrayList;
        int i = this.X0 - 1;
        this.X0 = i;
        if (i != 0 || (arrayList = this.Y0) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AnimationListener) it.next()).a(this);
        }
    }

    public final void E0() {
        ArrayList arrayList;
        int i = this.X0;
        this.X0 = i + 1;
        if (i != 0 || (arrayList = this.Y0) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AnimationListener) it.next()).b(this);
        }
    }

    public final FloatingActionButton F0() {
        View viewG0 = G0();
        if (viewG0 instanceof FloatingActionButton) {
            return (FloatingActionButton) viewG0;
        }
        return null;
    }

    public final View G0() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        for (View view : ((CoordinatorLayout) getParent()).x(this)) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public int H0(ActionMenuView actionMenuView, int i, boolean z) {
        int dimensionPixelOffset = 0;
        if (this.R0 != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean zN = ViewUtils.n(this);
        int measuredWidth = zN ? getMeasuredWidth() : 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).f322a & 8388615) == 8388611) {
                measuredWidth = zN ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = zN ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i3 = zN ? this.e1 : -this.f1;
        if (getNavigationIcon() == null) {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!zN) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
        }
        return measuredWidth - ((right + i3) + dimensionPixelOffset);
    }

    public final float I0(int i) {
        boolean zN = ViewUtils.n(this);
        if (i != 1) {
            return 0.0f;
        }
        View viewG0 = G0();
        return ((getMeasuredWidth() / 2) - ((zN ? this.f1 : this.e1) + ((this.Q0 == -1 || viewG0 == null) ? this.P0 : (viewG0.getMeasuredWidth() / 2) + this.Q0))) * (zN ? -1 : 1);
    }

    public final boolean J0() {
        FloatingActionButton floatingActionButtonF0 = F0();
        return floatingActionButtonF0 != null && floatingActionButtonF0.n();
    }

    public final void L0(int i, boolean z) {
        if (!isLaidOut()) {
            this.a1 = false;
            O0(this.Z0);
            return;
        }
        Animator animator = this.L0;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!J0()) {
            i = 0;
            z = false;
        }
        C0(i, z, arrayList);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        this.L0 = animatorSet;
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                BottomAppBar.this.D0();
                BottomAppBar.this.a1 = false;
                BottomAppBar.this.L0 = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                BottomAppBar.this.E0();
            }
        });
        this.L0.start();
    }

    public final void M0(int i) {
        if (this.M0 == i || !isLaidOut()) {
            return;
        }
        Animator animator = this.K0;
        if (animator != null) {
            animator.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (this.N0 == 1) {
            B0(i, arrayList);
        } else {
            A0(i, arrayList);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setInterpolator(MotionUtils.g(getContext(), k1, AnimationUtils.f14727a));
        this.K0 = animatorSet;
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                BottomAppBar.this.D0();
                BottomAppBar.this.K0 = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                BottomAppBar.this.E0();
            }
        });
        this.K0.start();
    }

    public void O0(int i) {
        if (i != 0) {
            this.Z0 = 0;
            getMenu().clear();
            x(i);
        }
    }

    public final void P0() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.L0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (J0()) {
            S0(actionMenuView, this.M0, this.b1);
        } else {
            S0(actionMenuView, 0, false);
        }
    }

    public final void Q0() {
        getTopEdgeTreatment().r(getFabTranslationX());
        this.J0.i0((this.b1 && J0() && this.O0 == 1) ? 1.0f : 0.0f);
        View viewG0 = G0();
        if (viewG0 != null) {
            viewG0.setTranslationY(getFabTranslationY());
            viewG0.setTranslationX(getFabTranslationX());
        }
    }

    public boolean R0(int i) {
        float f = i;
        if (f == getTopEdgeTreatment().k()) {
            return false;
        }
        getTopEdgeTreatment().q(f);
        this.J0.invalidateSelf();
        return true;
    }

    public final void S0(ActionMenuView actionMenuView, int i, boolean z) {
        T0(actionMenuView, i, z, false);
    }

    public final void T0(final ActionMenuView actionMenuView, final int i, final boolean z, boolean z2) {
        Runnable runnable = new Runnable() { // from class: com.google.android.material.bottomappbar.BottomAppBar.8
            @Override // java.lang.Runnable
            public void run() {
                ActionMenuView actionMenuView2 = actionMenuView;
                actionMenuView2.setTranslationX(BottomAppBar.this.H0(actionMenuView2, i, z));
            }
        };
        if (z2) {
            actionMenuView.post(runnable);
        } else {
            runnable.run();
        }
    }

    @Nullable
    public ColorStateList getBackgroundTint() {
        return this.J0.N();
    }

    @Dimension
    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().c();
    }

    public int getFabAlignmentMode() {
        return this.M0;
    }

    @Px
    public int getFabAlignmentModeEndMargin() {
        return this.Q0;
    }

    public int getFabAnchorMode() {
        return this.O0;
    }

    public int getFabAnimationMode() {
        return this.N0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().h();
    }

    @Dimension
    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().j();
    }

    public boolean getHideOnScroll() {
        return this.T0;
    }

    public int getMenuAlignmentMode() {
        return this.R0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.f(this, this.J0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            z0();
            Q0();
            final View viewG0 = G0();
            if (viewG0 != null && viewG0.isLaidOut()) {
                viewG0.post(new Runnable() { // from class: so
                    @Override // java.lang.Runnable
                    public final void run() {
                        viewG0.requestLayout();
                    }
                });
            }
        }
        P0();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.M0 = savedState.c;
        this.b1 = savedState.d;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.M0;
        savedState.d = this.b1;
        return savedState;
    }

    public void setBackgroundTint(@Nullable ColorStateList colorStateList) {
        this.J0.setTintList(colorStateList);
    }

    public void setCradleVerticalOffset(@Dimension float f) {
        if (f != getCradleVerticalOffset()) {
            getTopEdgeTreatment().m(f);
            this.J0.invalidateSelf();
            Q0();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        this.J0.g0(f);
        getBehavior().U(this, this.J0.J() - this.J0.I());
    }

    public void setFabAlignmentMode(int i) {
        setFabAlignmentModeAndReplaceMenu(i, 0);
    }

    public void setFabAlignmentModeAndReplaceMenu(int i, @MenuRes int i2) {
        this.Z0 = i2;
        this.a1 = true;
        L0(i, this.b1);
        M0(i);
        this.M0 = i;
    }

    public void setFabAlignmentModeEndMargin(@Px int i) {
        if (this.Q0 != i) {
            this.Q0 = i;
            Q0();
        }
    }

    public void setFabAnchorMode(int i) {
        this.O0 = i;
        Q0();
        View viewG0 = G0();
        if (viewG0 != null) {
            U0(this, viewG0);
            viewG0.requestLayout();
            this.J0.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i) {
        this.N0 = i;
    }

    public void setFabCornerSize(@Dimension float f) {
        if (f != getTopEdgeTreatment().g()) {
            getTopEdgeTreatment().n(f);
            this.J0.invalidateSelf();
        }
    }

    public void setFabCradleMargin(@Dimension float f) {
        if (f != getFabCradleMargin()) {
            getTopEdgeTreatment().o(f);
            this.J0.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(@Dimension float f) {
        if (f != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().p(f);
            this.J0.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z) {
        this.T0 = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.R0 != i) {
            this.R0 = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                S0(actionMenuView, this.M0, J0());
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        super.setNavigationIcon(N0(drawable));
    }

    public void setNavigationIconTint(@ColorInt int i) {
        this.I0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public final void y0(FloatingActionButton floatingActionButton) {
        floatingActionButton.e(this.g1);
        floatingActionButton.f(new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.9
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                BottomAppBar.this.g1.onAnimationStart(animator);
                FloatingActionButton floatingActionButtonF0 = BottomAppBar.this.F0();
                if (floatingActionButtonF0 != null) {
                    floatingActionButtonF0.setTranslationX(BottomAppBar.this.getFabTranslationX());
                }
            }
        });
        floatingActionButton.g(this.h1);
    }

    public final void z0() {
        Animator animator = this.L0;
        if (animator != null) {
            animator.cancel();
        }
        Animator animator2 = this.K0;
        if (animator2 != null) {
            animator2.cancel();
        }
    }

    public BottomAppBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomAppBarStyle);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AttachedBehavior
    @NonNull
    public Behavior getBehavior() {
        if (this.c1 == null) {
            this.c1 = new Behavior();
        }
        return this.c1;
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        public final Rect p;
        public WeakReference q;
        public int r;
        public final View.OnLayoutChangeListener s;

        public Behavior() {
            this.s = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.q.get();
                    if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                        view.removeOnLayoutChangeListener(this);
                        return;
                    }
                    int height = view.getHeight();
                    if (view instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                        floatingActionButton.h(Behavior.this.p);
                        int iHeight = Behavior.this.p.height();
                        bottomAppBar.R0(iHeight);
                        bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().r().a(new RectF(Behavior.this.p)));
                        height = iHeight;
                    }
                    CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
                    if (Behavior.this.r == 0) {
                        if (bottomAppBar.O0 == 1) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bottomAppBar.getLeftInset();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bottomAppBar.getRightInset();
                        if (ViewUtils.n(view)) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin += bottomAppBar.P0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin += bottomAppBar.P0;
                        }
                    }
                    bottomAppBar.Q0();
                }
            };
            this.p = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
        public boolean r(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i) {
            this.q = new WeakReference(bottomAppBar);
            View viewG0 = bottomAppBar.G0();
            if (viewG0 != null && !viewG0.isLaidOut()) {
                BottomAppBar.U0(bottomAppBar, viewG0);
                this.r = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.LayoutParams) viewG0.getLayoutParams())).bottomMargin;
                if (viewG0 instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewG0;
                    if (bottomAppBar.O0 == 0 && bottomAppBar.S0) {
                        floatingActionButton.setElevation(0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                    }
                    bottomAppBar.y0(floatingActionButton);
                }
                viewG0.addOnLayoutChangeListener(this.s);
                bottomAppBar.Q0();
            }
            coordinatorLayout.N(bottomAppBar, i);
            return super.r(coordinatorLayout, bottomAppBar, i);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
        public boolean G(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i, int i2) {
            return bottomAppBar.getHideOnScroll() && super.G(coordinatorLayout, bottomAppBar, view, view2, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.s = new View.OnLayoutChangeListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.Behavior.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    BottomAppBar bottomAppBar = (BottomAppBar) Behavior.this.q.get();
                    if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                        view.removeOnLayoutChangeListener(this);
                        return;
                    }
                    int height = view.getHeight();
                    if (view instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                        floatingActionButton.h(Behavior.this.p);
                        int iHeight = Behavior.this.p.height();
                        bottomAppBar.R0(iHeight);
                        bottomAppBar.setFabCornerSize(floatingActionButton.getShapeAppearanceModel().r().a(new RectF(Behavior.this.p)));
                        height = iHeight;
                    }
                    CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
                    if (Behavior.this.r == 0) {
                        if (bottomAppBar.O0 == 1) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bottomAppBar.getLeftInset();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bottomAppBar.getRightInset();
                        if (ViewUtils.n(view)) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin += bottomAppBar.P0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin += bottomAppBar.P0;
                        }
                    }
                    bottomAppBar.Q0();
                }
            };
            this.p = new Rect();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BottomAppBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = i1;
        super(MaterialThemeOverlay.d(context, attributeSet, i, i2), attributeSet, i);
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.J0 = materialShapeDrawable;
        this.X0 = 0;
        this.Z0 = 0;
        this.a1 = false;
        this.b1 = true;
        this.g1 = new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomappbar.BottomAppBar.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (BottomAppBar.this.a1) {
                    return;
                }
                BottomAppBar bottomAppBar = BottomAppBar.this;
                bottomAppBar.L0(bottomAppBar.M0, BottomAppBar.this.b1);
            }
        };
        this.h1 = new TransformationCallback<FloatingActionButton>() { // from class: com.google.android.material.bottomappbar.BottomAppBar.2
            @Override // com.google.android.material.animation.TransformationCallback
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(FloatingActionButton floatingActionButton) {
                BottomAppBar.this.J0.i0((floatingActionButton.getVisibility() == 0 && BottomAppBar.this.O0 == 1) ? floatingActionButton.getScaleY() : 0.0f);
            }

            @Override // com.google.android.material.animation.TransformationCallback
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(FloatingActionButton floatingActionButton) {
                if (BottomAppBar.this.O0 != 1) {
                    return;
                }
                float translationX = floatingActionButton.getTranslationX();
                if (BottomAppBar.this.getTopEdgeTreatment().l() != translationX) {
                    BottomAppBar.this.getTopEdgeTreatment().r(translationX);
                    BottomAppBar.this.J0.invalidateSelf();
                }
                float fMax = Math.max(0.0f, -floatingActionButton.getTranslationY());
                if (BottomAppBar.this.getTopEdgeTreatment().c() != fMax) {
                    BottomAppBar.this.getTopEdgeTreatment().m(fMax);
                    BottomAppBar.this.J0.invalidateSelf();
                }
                BottomAppBar.this.J0.i0(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
            }
        };
        Context context2 = getContext();
        TypedArray typedArrayI = ThemeEnforcement.i(context2, attributeSet, R.styleable.BottomAppBar, i, i2, new int[0]);
        ColorStateList colorStateListA = MaterialResources.a(context2, typedArrayI, R.styleable.BottomAppBar_backgroundTint);
        int i3 = R.styleable.BottomAppBar_navigationIconTint;
        if (typedArrayI.hasValue(i3)) {
            setNavigationIconTint(typedArrayI.getColor(i3, -1));
        }
        int dimensionPixelSize = typedArrayI.getDimensionPixelSize(R.styleable.BottomAppBar_elevation, 0);
        float dimensionPixelOffset = typedArrayI.getDimensionPixelOffset(R.styleable.BottomAppBar_fabCradleMargin, 0);
        float dimensionPixelOffset2 = typedArrayI.getDimensionPixelOffset(R.styleable.BottomAppBar_fabCradleRoundedCornerRadius, 0);
        float dimensionPixelOffset3 = typedArrayI.getDimensionPixelOffset(R.styleable.BottomAppBar_fabCradleVerticalOffset, 0);
        this.M0 = typedArrayI.getInt(R.styleable.BottomAppBar_fabAlignmentMode, 0);
        this.N0 = typedArrayI.getInt(R.styleable.BottomAppBar_fabAnimationMode, 0);
        this.O0 = typedArrayI.getInt(R.styleable.BottomAppBar_fabAnchorMode, 1);
        this.S0 = typedArrayI.getBoolean(R.styleable.BottomAppBar_removeEmbeddedFabElevation, true);
        this.R0 = typedArrayI.getInt(R.styleable.BottomAppBar_menuAlignmentMode, 0);
        this.T0 = typedArrayI.getBoolean(R.styleable.BottomAppBar_hideOnScroll, false);
        this.U0 = typedArrayI.getBoolean(R.styleable.BottomAppBar_paddingBottomSystemWindowInsets, false);
        this.V0 = typedArrayI.getBoolean(R.styleable.BottomAppBar_paddingLeftSystemWindowInsets, false);
        this.W0 = typedArrayI.getBoolean(R.styleable.BottomAppBar_paddingRightSystemWindowInsets, false);
        this.Q0 = typedArrayI.getDimensionPixelOffset(R.styleable.BottomAppBar_fabAlignmentModeEndMargin, -1);
        boolean z = typedArrayI.getBoolean(R.styleable.BottomAppBar_addElevationShadow, true);
        typedArrayI.recycle();
        this.P0 = getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fabOffsetEndMode);
        materialShapeDrawable.setShapeAppearanceModel(ShapeAppearanceModel.a().D(new BottomAppBarTopEdgeTreatment(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3)).m());
        if (z) {
            materialShapeDrawable.p0(2);
        } else {
            materialShapeDrawable.p0(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        materialShapeDrawable.l0(Paint.Style.FILL);
        materialShapeDrawable.V(context2);
        materialShapeDrawable.setTintList(colorStateListA);
        setElevation(dimensionPixelSize);
        setBackground(materialShapeDrawable);
        ViewUtils.f(this, attributeSet, i, i2, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.bottomappbar.BottomAppBar.3
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
                boolean z2;
                if (BottomAppBar.this.U0) {
                    BottomAppBar.this.d1 = windowInsetsCompat.j();
                }
                boolean z3 = false;
                if (BottomAppBar.this.V0) {
                    z2 = BottomAppBar.this.f1 != windowInsetsCompat.k();
                    BottomAppBar.this.f1 = windowInsetsCompat.k();
                } else {
                    z2 = false;
                }
                if (BottomAppBar.this.W0) {
                    boolean z4 = BottomAppBar.this.e1 != windowInsetsCompat.l();
                    BottomAppBar.this.e1 = windowInsetsCompat.l();
                    z3 = z4;
                }
                if (z2 || z3) {
                    BottomAppBar.this.z0();
                    BottomAppBar.this.Q0();
                    BottomAppBar.this.P0();
                }
                return windowInsetsCompat;
            }
        });
    }
}

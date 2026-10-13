package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.animation.AnimationUtils;

/* JADX INFO: loaded from: classes6.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    protected static final int ENTER_ANIMATION_DURATION = 225;
    protected static final int EXIT_ANIMATION_DURATION = 175;
    private static final int STATE_SCROLLED_DOWN = 1;
    private static final int STATE_SCROLLED_UP = 2;
    private int additionalHiddenOffsetY;

    @Nullable
    private ViewPropertyAnimator currentAnimator;
    private int currentState;
    private int height;

    public HideBottomViewOnScrollBehavior() {
        this.height = 0;
        this.currentState = 2;
        this.additionalHiddenOffsetY = 0;
    }

    private void animateChildTo(@NonNull V v4, int i, long j4, TimeInterpolator timeInterpolator) {
        this.currentAnimator = v4.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j4).setListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.behavior.HideBottomViewOnScrollBehavior.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                HideBottomViewOnScrollBehavior.this.currentAnimator = null;
            }
        });
    }

    public boolean isScrolledDown() {
        return this.currentState == 1;
    }

    public boolean isScrolledUp() {
        return this.currentState == 2;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onLayoutChild(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v4, int i) {
        this.height = v4.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v4.getLayoutParams()).bottomMargin;
        return super.onLayoutChild(coordinatorLayout, v4, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, @NonNull V v4, @NonNull View view, int i, int i6, int i7, int i8, int i9, @NonNull int[] iArr) {
        if (i6 > 0) {
            slideDown(v4);
        } else if (i6 < 0) {
            slideUp(v4);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean onStartNestedScroll(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v4, @NonNull View view, @NonNull View view2, int i, int i6) {
        return i == 2;
    }

    public void setAdditionalHiddenOffsetY(@NonNull V v4, @Dimension int i) {
        this.additionalHiddenOffsetY = i;
        if (this.currentState == 1) {
            v4.setTranslationY(this.height + i);
        }
    }

    public void slideDown(@NonNull V v4) {
        slideDown(v4, true);
    }

    public void slideUp(@NonNull V v4) {
        slideUp(v4, true);
    }

    public void slideDown(@NonNull V v4, boolean z2) {
        if (isScrolledDown()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.currentAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v4.clearAnimation();
        }
        this.currentState = 1;
        int i = this.height + this.additionalHiddenOffsetY;
        if (z2) {
            animateChildTo(v4, i, 175L, AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR);
        } else {
            v4.setTranslationY(i);
        }
    }

    public void slideUp(@NonNull V v4, boolean z2) {
        if (isScrolledUp()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.currentAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v4.clearAnimation();
        }
        this.currentState = 2;
        if (z2) {
            animateChildTo(v4, 0, 225L, AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR);
        } else {
            v4.setTranslationY(0);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.height = 0;
        this.currentState = 2;
        this.additionalHiddenOffsetY = 0;
    }
}

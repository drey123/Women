package com.glow.android.kaylee.ui.me;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.material.animation.AnimationUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShowTopOnScrollBehavior.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000bB\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior;", "Landroid/view/View;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ShowTopOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ViewPropertyAnimator f7566b;

    /* JADX INFO: compiled from: ShowTopOnScrollBehavior.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0084T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0084T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/me/ShowTopOnScrollBehavior$Companion;", "", "<init>", "()V", "ENTER_ANIMATION_DURATION", "", "EXIT_ANIMATION_DURATION", "STATE_SCROLLED_DOWN", "STATE_SCROLLED_UP", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public ShowTopOnScrollBehavior() {
        this.a = 2;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean onLayoutChild(@NotNull CoordinatorLayout parent, @NotNull V child, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        ViewGroup.LayoutParams layoutParams = child.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        child.setTranslationY(-(child.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
        return super.onLayoutChild(parent, child, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void onNestedScroll(@NotNull CoordinatorLayout coordinatorLayout, @NotNull V child, @NotNull View target, int i, int i6, int i7, int i8, int i9) {
        Intrinsics.checkNotNullParameter(coordinatorLayout, "coordinatorLayout");
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        if (i6 > 0) {
            Intrinsics.checkNotNullParameter(child, "child");
            if (this.a == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f7566b;
            if (viewPropertyAnimator != null) {
                Intrinsics.checkNotNull(viewPropertyAnimator);
                viewPropertyAnimator.cancel();
                child.clearAnimation();
            }
            this.a = 1;
            TimeInterpolator FAST_OUT_LINEAR_IN_INTERPOLATOR = AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR;
            Intrinsics.checkNotNullExpressionValue(FAST_OUT_LINEAR_IN_INTERPOLATOR, "FAST_OUT_LINEAR_IN_INTERPOLATOR");
            this.f7566b = child.animate().translationY(0).setInterpolator(FAST_OUT_LINEAR_IN_INTERPOLATOR).setDuration(175L).setListener(new AnimatorListenerAdapter(this) { // from class: com.glow.android.kaylee.ui.me.ShowTopOnScrollBehavior$animateChildTo$1
                public final /* synthetic */ ShowTopOnScrollBehavior<View> a;

                {
                    this.a = this;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    this.a.f7566b = null;
                }
            });
            return;
        }
        if (i6 < 0) {
            Intrinsics.checkNotNullParameter(child, "child");
            if (this.a == 2) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator2 = this.f7566b;
            if (viewPropertyAnimator2 != null) {
                Intrinsics.checkNotNull(viewPropertyAnimator2);
                viewPropertyAnimator2.cancel();
                child.clearAnimation();
            }
            this.a = 2;
            int i10 = -child.getHeight();
            TimeInterpolator LINEAR_OUT_SLOW_IN_INTERPOLATOR = AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR;
            Intrinsics.checkNotNullExpressionValue(LINEAR_OUT_SLOW_IN_INTERPOLATOR, "LINEAR_OUT_SLOW_IN_INTERPOLATOR");
            this.f7566b = child.animate().translationY(i10).setInterpolator(LINEAR_OUT_SLOW_IN_INTERPOLATOR).setDuration(225L).setListener(new AnimatorListenerAdapter(this) { // from class: com.glow.android.kaylee.ui.me.ShowTopOnScrollBehavior$animateChildTo$1
                public final /* synthetic */ ShowTopOnScrollBehavior<View> a;

                {
                    this.a = this;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animation) {
                    Intrinsics.checkNotNullParameter(animation, "animation");
                    this.a.f7566b = null;
                }
            });
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean onStartNestedScroll(@NotNull CoordinatorLayout coordinatorLayout, @NotNull V child, @NotNull View directTargetChild, @NotNull View target, int i, int i6) {
        Intrinsics.checkNotNullParameter(coordinatorLayout, "coordinatorLayout");
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(directTargetChild, "directTargetChild");
        Intrinsics.checkNotNullParameter(target, "target");
        return i == 2;
    }

    public ShowTopOnScrollBehavior(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 2;
    }
}

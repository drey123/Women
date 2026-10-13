package com.onesignal.inAppMessages.internal.display.impl;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import com.onesignal.inAppMessages.internal.display.impl.OneSignalAnimate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0014J*\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¨\u0006\u0016"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/OneSignalAnimate;", "", "()V", "animateViewByTranslation", "Landroid/view/animation/Animation;", "view", "Landroid/view/View;", "deltaFromY", "", "deltaToY", "duration", "", "interpolator", "Landroid/view/animation/Interpolator;", "animCallback", "Landroid/view/animation/Animation$AnimationListener;", "animateViewColor", "Landroid/animation/ValueAnimator;", "colorStart", "colorEnd", "Landroid/animation/Animator$AnimatorListener;", "animateViewSmallToLarge", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OneSignalAnimate {

    @NotNull
    public static final OneSignalAnimate INSTANCE = new OneSignalAnimate();

    private OneSignalAnimate() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: animateViewColor$lambda-0, reason: not valid java name */
    public static final void m345animateViewColor$lambda0(View view, ValueAnimator valueAnimator) {
        Intrinsics.j(view, "$view");
        Intrinsics.j(valueAnimator, "valueAnimator");
        Object animatedValue = valueAnimator.getAnimatedValue();
        Intrinsics.h(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        view.setBackgroundColor(((Integer) animatedValue).intValue());
    }

    @NotNull
    public final Animation animateViewByTranslation(@NotNull View view, float deltaFromY, float deltaToY, int duration, @Nullable Interpolator interpolator, @Nullable Animation.AnimationListener animCallback) {
        Intrinsics.j(view, "view");
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, deltaFromY, deltaToY);
        translateAnimation.setDuration(duration);
        translateAnimation.setInterpolator(interpolator);
        if (animCallback != null) {
            translateAnimation.setAnimationListener(animCallback);
        }
        view.setAnimation(translateAnimation);
        return translateAnimation;
    }

    @NotNull
    public final ValueAnimator animateViewColor(@NotNull final View view, int duration, int colorStart, int colorEnd, @Nullable Animator.AnimatorListener animCallback) {
        Intrinsics.j(view, "view");
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setDuration(duration);
        valueAnimator.setIntValues(colorStart, colorEnd);
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: uj2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                OneSignalAnimate.m345animateViewColor$lambda0(view, valueAnimator2);
            }
        });
        if (animCallback != null) {
            valueAnimator.addListener(animCallback);
        }
        return valueAnimator;
    }

    @NotNull
    public final Animation animateViewSmallToLarge(@NotNull View view, int duration, @Nullable Interpolator interpolator, @Nullable Animation.AnimationListener animCallback) {
        Intrinsics.j(view, "view");
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(duration);
        scaleAnimation.setInterpolator(interpolator);
        if (animCallback != null) {
            scaleAnimation.setAnimationListener(animCallback);
        }
        view.setAnimation(scaleAnimation);
        return scaleAnimation;
    }
}

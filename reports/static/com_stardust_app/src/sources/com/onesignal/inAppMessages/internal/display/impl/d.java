package com.onesignal.inAppMessages.internal.display.impl;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OneSignalAnimate.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J1\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/d;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "deltaFromY", "deltaToY", "", "duration", "Landroid/view/animation/Interpolator;", "interpolator", "Landroid/view/animation/Animation$AnimationListener;", "animCallback", "Landroid/view/animation/Animation;", "animateViewByTranslation", "(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;", "colorStart", "colorEnd", "Landroid/animation/Animator$AnimatorListener;", "Landroid/animation/ValueAnimator;", "animateViewColor", "(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;", "animateViewSmallToLarge", "(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class d {

    @NotNull
    public static final d INSTANCE = new d();

    private d() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: animateViewColor$lambda-0, reason: not valid java name */
    public static final void m16animateViewColor$lambda0(View view, ValueAnimator valueAnimator) {
        Intrinsics.checkNotNullParameter(view, "$view");
        Object animatedValue = valueAnimator.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        view.setBackgroundColor(((Integer) animatedValue).intValue());
    }

    @NotNull
    public final Animation animateViewByTranslation(@NotNull View view, float deltaFromY, float deltaToY, int duration, Interpolator interpolator, Animation.AnimationListener animCallback) {
        Intrinsics.checkNotNullParameter(view, "view");
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
    public final ValueAnimator animateViewColor(@NotNull final View view, int duration, int colorStart, int colorEnd, Animator.AnimatorListener animCallback) {
        Intrinsics.checkNotNullParameter(view, "view");
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setDuration(duration);
        valueAnimator.setIntValues(colorStart, colorEnd);
        valueAnimator.setEvaluator(new ArgbEvaluator());
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.onesignal.inAppMessages.internal.display.impl.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                d.m16animateViewColor$lambda0(view, valueAnimator2);
            }
        });
        if (animCallback != null) {
            valueAnimator.addListener(animCallback);
        }
        return valueAnimator;
    }

    @NotNull
    public final Animation animateViewSmallToLarge(@NotNull View view, int duration, Interpolator interpolator, Animation.AnimationListener animCallback) {
        Intrinsics.checkNotNullParameter(view, "view");
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

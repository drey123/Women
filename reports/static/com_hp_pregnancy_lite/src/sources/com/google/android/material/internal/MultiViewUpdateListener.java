package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class MultiViewUpdateListener implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Listener f14950a;
    public final View[] b;

    public interface Listener {
        void a(ValueAnimator valueAnimator, View view);
    }

    public MultiViewUpdateListener(Listener listener, View... viewArr) {
        this.f14950a = listener;
        this.b = viewArr;
    }

    public static MultiViewUpdateListener e(View... viewArr) {
        return new MultiViewUpdateListener(new Listener() { // from class: com.google.android.material.internal.d
            @Override // com.google.android.material.internal.MultiViewUpdateListener.Listener
            public final void a(ValueAnimator valueAnimator, View view) {
                MultiViewUpdateListener.g(valueAnimator, view);
            }
        }, viewArr);
    }

    public static MultiViewUpdateListener f(View... viewArr) {
        return new MultiViewUpdateListener(new Listener() { // from class: com.google.android.material.internal.c
            @Override // com.google.android.material.internal.MultiViewUpdateListener.Listener
            public final void a(ValueAnimator valueAnimator, View view) {
                MultiViewUpdateListener.h(valueAnimator, view);
            }
        }, viewArr);
    }

    public static void g(ValueAnimator valueAnimator, View view) {
        view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static void h(ValueAnimator valueAnimator, View view) {
        Float f = (Float) valueAnimator.getAnimatedValue();
        view.setScaleX(f.floatValue());
        view.setScaleY(f.floatValue());
    }

    public static void i(ValueAnimator valueAnimator, View view) {
        view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static void j(ValueAnimator valueAnimator, View view) {
        view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static MultiViewUpdateListener k(View... viewArr) {
        return new MultiViewUpdateListener(new Listener() { // from class: com.google.android.material.internal.a
            @Override // com.google.android.material.internal.MultiViewUpdateListener.Listener
            public final void a(ValueAnimator valueAnimator, View view) {
                MultiViewUpdateListener.i(valueAnimator, view);
            }
        }, viewArr);
    }

    public static MultiViewUpdateListener l(View... viewArr) {
        return new MultiViewUpdateListener(new Listener() { // from class: com.google.android.material.internal.b
            @Override // com.google.android.material.internal.MultiViewUpdateListener.Listener
            public final void a(ValueAnimator valueAnimator, View view) {
                MultiViewUpdateListener.j(valueAnimator, view);
            }
        }, viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        for (View view : this.b) {
            this.f14950a.a(valueAnimator, view);
        }
    }
}

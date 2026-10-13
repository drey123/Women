package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class FadeThroughUpdateListener implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f14948a;
    public final View b;
    public final float[] c = new float[2];

    public FadeThroughUpdateListener(View view, View view2) {
        this.f14948a = view;
        this.b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        FadeThroughUtils.a(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.c);
        View view = this.f14948a;
        if (view != null) {
            view.setAlpha(this.c[0]);
        }
        View view2 = this.b;
        if (view2 != null) {
            view2.setAlpha(this.c[1]);
        }
    }
}

package com.github.mikephil.charting.animation;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes3.dex */
public class ChartAnimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ValueAnimator.AnimatorUpdateListener f9867a;
    public float b = 1.0f;
    public float c = 1.0f;

    public ChartAnimator(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f9867a = animatorUpdateListener;
    }

    public float a() {
        return this.c;
    }

    public float b() {
        return this.b;
    }
}

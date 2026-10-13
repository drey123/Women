package com.airbnb.lottie.value;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.model.content.GradientColor;

/* JADX INFO: loaded from: classes3.dex */
public class Keyframe<T> {

    @Nullable
    public final LottieComposition a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final T f2725b;

    @Nullable
    public T c;

    @Nullable
    public final Interpolator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Interpolator f2726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final Interpolator f2727f;
    public final float g;

    @Nullable
    public Float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f2728j;
    public int k;
    public int l;
    public float m;
    public float n;
    public PointF o;
    public PointF p;

    public Keyframe(LottieComposition lottieComposition, @Nullable T t4, @Nullable T t6, @Nullable Interpolator interpolator, float f4, @Nullable Float f5) {
        this.i = -3987645.8f;
        this.f2728j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = lottieComposition;
        this.f2725b = t4;
        this.c = t6;
        this.d = interpolator;
        this.f2726e = null;
        this.f2727f = null;
        this.g = f4;
        this.h = f5;
    }

    public final float a() {
        LottieComposition lottieComposition = this.a;
        if (lottieComposition == null) {
            return 1.0f;
        }
        if (this.n == Float.MIN_VALUE) {
            if (this.h == null) {
                this.n = 1.0f;
            } else {
                this.n = (float) (((double) b()) + (((double) (this.h.floatValue() - this.g)) / ((double) (lottieComposition.m - lottieComposition.l))));
            }
        }
        return this.n;
    }

    public final float b() {
        LottieComposition lottieComposition = this.a;
        if (lottieComposition == null) {
            return 0.0f;
        }
        if (this.m == Float.MIN_VALUE) {
            float f4 = lottieComposition.l;
            this.m = (this.g - f4) / (lottieComposition.m - f4);
        }
        return this.m;
    }

    public final boolean c() {
        return this.d == null && this.f2726e == null && this.f2727f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f2725b + ", endValue=" + this.c + ", startFrame=" + this.g + ", endFrame=" + this.h + ", interpolator=" + this.d + '}';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Keyframe(LottieComposition lottieComposition, @Nullable Object obj, @Nullable Object obj2, @Nullable Interpolator interpolator, @Nullable Interpolator interpolator2, float f4) {
        this.i = -3987645.8f;
        this.f2728j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = lottieComposition;
        this.f2725b = obj;
        this.c = obj2;
        this.d = null;
        this.f2726e = interpolator;
        this.f2727f = interpolator2;
        this.g = f4;
        this.h = null;
    }

    public Keyframe(LottieComposition lottieComposition, @Nullable T t4, @Nullable T t6, @Nullable Interpolator interpolator, @Nullable Interpolator interpolator2, @Nullable Interpolator interpolator3, float f4, @Nullable Float f5) {
        this.i = -3987645.8f;
        this.f2728j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = lottieComposition;
        this.f2725b = t4;
        this.c = t6;
        this.d = interpolator;
        this.f2726e = interpolator2;
        this.f2727f = interpolator3;
        this.g = f4;
        this.h = f5;
    }

    public Keyframe(T t4) {
        this.i = -3987645.8f;
        this.f2728j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = null;
        this.f2725b = t4;
        this.c = t4;
        this.d = null;
        this.f2726e = null;
        this.f2727f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Keyframe(GradientColor gradientColor, GradientColor gradientColor2) {
        this.i = -3987645.8f;
        this.f2728j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = null;
        this.f2725b = gradientColor;
        this.c = gradientColor2;
        this.d = null;
        this.f2726e = null;
        this.f2727f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }
}

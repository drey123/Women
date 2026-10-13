package com.google.android.material.animation;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.RestrictTo;
import androidx.interpolator.view.animation.FastOutLinearInInterpolator;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import androidx.interpolator.view.animation.LinearOutSlowInInterpolator;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class AnimationUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeInterpolator f14727a = new LinearInterpolator();
    public static final TimeInterpolator b = new FastOutSlowInInterpolator();
    public static final TimeInterpolator c = new FastOutLinearInInterpolator();
    public static final TimeInterpolator d = new LinearOutSlowInInterpolator();
    public static final TimeInterpolator e = new DecelerateInterpolator();

    public static float a(float f, float f2, float f3) {
        return f + (f3 * (f2 - f));
    }

    public static float b(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        return f5 >= f4 ? f2 : a(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int c(int i, int i2, float f) {
        return i + Math.round(f * (i2 - i));
    }
}

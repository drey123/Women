package com.facebook.drawee.view;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class AspectRatioMeasure {

    public static class Spec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9377a;
        public int b;
    }

    public static boolean a(int i) {
        return i == 0 || i == -2;
    }

    public static void b(Spec spec, float f, ViewGroup.LayoutParams layoutParams, int i, int i2) {
        if (f <= 0.0f || layoutParams == null) {
            return;
        }
        if (a(layoutParams.height)) {
            spec.b = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(spec.f9377a) - i) / f) + i2), spec.b), 1073741824);
        } else if (a(layoutParams.width)) {
            spec.f9377a = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int) (((View.MeasureSpec.getSize(spec.b) - i2) * f) + i), spec.f9377a), 1073741824);
        }
    }
}

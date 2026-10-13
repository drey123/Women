package com.google.android.material.shape;

import android.graphics.RectF;
import androidx.annotation.RestrictTo;
import androidx.core.math.MathUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class ClampedCornerSize implements CornerSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15060a;

    public ClampedCornerSize(float f) {
        this.f15060a = f;
    }

    public static ClampedCornerSize b(AbsoluteCornerSize absoluteCornerSize) {
        return new ClampedCornerSize(absoluteCornerSize.b());
    }

    public static float c(RectF rectF) {
        return Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
    }

    @Override // com.google.android.material.shape.CornerSize
    public float a(RectF rectF) {
        return MathUtils.a(this.f15060a, 0.0f, c(rectF));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClampedCornerSize) && this.f15060a == ((ClampedCornerSize) obj).f15060a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f15060a)});
    }
}

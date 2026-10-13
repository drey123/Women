package com.google.android.material.shape;

import android.graphics.RectF;
import androidx.annotation.RestrictTo;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class AdjustedCornerSize implements CornerSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CornerSize f15059a;
    public final float b;

    public AdjustedCornerSize(float f, CornerSize cornerSize) {
        while (cornerSize instanceof AdjustedCornerSize) {
            cornerSize = ((AdjustedCornerSize) cornerSize).f15059a;
            f += ((AdjustedCornerSize) cornerSize).b;
        }
        this.f15059a = cornerSize;
        this.b = f;
    }

    @Override // com.google.android.material.shape.CornerSize
    public float a(RectF rectF) {
        return Math.max(0.0f, this.f15059a.a(rectF) + this.b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdjustedCornerSize)) {
            return false;
        }
        AdjustedCornerSize adjustedCornerSize = (AdjustedCornerSize) obj;
        return this.f15059a.equals(adjustedCornerSize.f15059a) && this.b == adjustedCornerSize.b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15059a, Float.valueOf(this.b)});
    }
}

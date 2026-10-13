package com.airbnb.lottie.model;

import android.annotation.SuppressLint;
import android.graphics.PointF;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes3.dex */
@RestrictTo({RestrictTo.Scope.LIBRARY})
public class CubicCurveData {
    public final PointF a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f2543b;
    public final PointF c;

    public CubicCurveData() {
        this.a = new PointF();
        this.f2543b = new PointF();
        this.c = new PointF();
    }

    @NonNull
    @SuppressLint({"DefaultLocale"})
    public final String toString() {
        PointF pointF = this.c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f2543b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public CubicCurveData(PointF pointF, PointF pointF2, PointF pointF3) {
        this.a = pointF;
        this.f2543b = pointF2;
        this.c = pointF3;
    }
}

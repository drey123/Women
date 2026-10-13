package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class ContrastCurve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f14852a;
    public final double b;
    public final double c;
    public final double d;

    public ContrastCurve(double d, double d2, double d3, double d4) {
        this.f14852a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public double a(double d) {
        if (d <= -1.0d) {
            return this.f14852a;
        }
        if (d < 0.0d) {
            return MathUtils.c(this.f14852a, this.b, (d - (-1.0d)) / 1.0d);
        }
        if (d < 0.5d) {
            return MathUtils.c(this.b, this.c, (d - 0.0d) / 0.5d);
        }
        return d < 1.0d ? MathUtils.c(this.c, this.d, (d - 0.5d) / 0.5d) : this.d;
    }
}

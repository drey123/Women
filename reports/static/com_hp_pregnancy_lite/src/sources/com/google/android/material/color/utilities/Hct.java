package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class Hct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f14855a;
    public double b;
    public double c;
    public int d;

    public Hct(int i) {
        f(i);
    }

    public static Hct a(double d, double d2, double d3) {
        return new Hct(HctSolver.q(d, d2, d3));
    }

    public static Hct b(int i) {
        return new Hct(i);
    }

    public double c() {
        return this.b;
    }

    public double d() {
        return this.f14855a;
    }

    public double e() {
        return this.c;
    }

    public final void f(int i) {
        this.d = i;
        Cam16 cam16A = Cam16.a(i);
        this.f14855a = cam16A.e();
        this.b = cam16A.d();
        this.c = ColorUtils.k(i);
    }

    public int g() {
        return this.d;
    }
}

package org.apache.commons.math3.geometry.spherical.oned;

import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.MathUtils;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class Arc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f27098a;
    public final double b;
    public final double c;
    public final double d;

    public Arc(double d, double d2, double d3) {
        this.d = d3;
        if (!Precision.d(d, d2, 0)) {
            double d4 = d2 - d;
            if (d4 < 6.283185307179586d) {
                if (d > d2) {
                    throw new NumberIsTooLargeException(LocalizedFormats.ENDPOINTS_NOT_AN_INTERVAL, Double.valueOf(d), Double.valueOf(d2), true);
                }
                double dI = MathUtils.i(d, 3.141592653589793d);
                this.f27098a = dI;
                double d5 = d4 + dI;
                this.b = d5;
                this.c = (dI + d5) * 0.5d;
                return;
            }
        }
        this.f27098a = 0.0d;
        this.b = 6.283185307179586d;
        this.c = 3.141592653589793d;
    }

    public double a() {
        return this.f27098a;
    }

    public double b() {
        return this.b - this.f27098a;
    }

    public double c() {
        return this.b;
    }
}

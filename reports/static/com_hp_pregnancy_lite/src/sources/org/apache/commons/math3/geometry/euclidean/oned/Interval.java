package org.apache.commons.math3.geometry.euclidean.oned;

import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public class Interval {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f27054a;
    public final double b;

    public Interval(double d, double d2) {
        if (d2 < d) {
            throw new NumberIsTooSmallException(LocalizedFormats.ENDPOINTS_NOT_AN_INTERVAL, Double.valueOf(d2), Double.valueOf(d), true);
        }
        this.f27054a = d;
        this.b = d2;
    }

    public double a() {
        return (this.f27054a + this.b) * 0.5d;
    }

    public double b() {
        return this.f27054a;
    }

    public double c() {
        return this.b - this.f27054a;
    }

    public double d() {
        return this.b;
    }
}

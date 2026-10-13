package org.apache.commons.math3.analysis.interpolation;

import java.util.List;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class InterpolatingMicrosphere {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27001a;
    public final List b;
    public final int c;
    public final double d;
    public final double e;
    public final double f;

    public static class Facet {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double[] f27002a;

        public double[] a() {
            return this.f27002a;
        }
    }

    public static class FacetData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27003a;
        public final double b;

        public FacetData(double d, double d2) {
            this.f27003a = d;
            this.b = d2;
        }

        public double a() {
            return this.f27003a;
        }

        public double b() {
            return this.b;
        }
    }

    public final void a() {
        for (int i = 0; i < this.c; i++) {
            this.b.set(i, new FacetData(0.0d, 0.0d));
        }
    }

    public final void b(double[] dArr, double d, double d2) {
        for (int i = 0; i < this.c; i++) {
            double dP = MathArrays.p(((Facet) this.f27001a.get(i)).a(), dArr);
            if (dP > 0.0d) {
                double d3 = dP * d2;
                if (d3 > this.e && d3 > ((FacetData) this.b.get(i)).a()) {
                    this.b.set(i, new FacetData(d3, d));
                }
            }
        }
    }

    public final double c() {
        int i = 0;
        double dB = 0.0d;
        double d = 0.0d;
        for (FacetData facetData : this.b) {
            double dA = facetData.a();
            if (dA != 0.0d) {
                dB += facetData.b() * dA;
                d += dA;
            } else {
                i++;
            }
        }
        return ((double) i) / ((double) this.c) <= this.d ? dB / d : this.f;
    }

    public double d(double[] dArr, double[][] dArr2, double[] dArr3, double d, double d2) {
        if (d < 0.0d) {
            throw new NotPositiveException(Double.valueOf(d));
        }
        a();
        int length = dArr2.length;
        for (int i = 0; i < length; i++) {
            double[] dArrU = MathArrays.u(dArr2[i], dArr);
            double D = MathArrays.D(dArrU);
            if (FastMath.b(D) < d2) {
                return dArr3[i];
            }
            b(dArrU, dArr3[i], FastMath.M(D, -d));
        }
        return c();
    }
}

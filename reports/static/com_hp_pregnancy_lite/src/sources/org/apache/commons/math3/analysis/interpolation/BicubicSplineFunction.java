package org.apache.commons.math3.analysis.interpolation;

import org.apache.commons.math3.analysis.BivariateFunction;
import org.apache.commons.math3.exception.OutOfRangeException;

/* JADX INFO: loaded from: classes7.dex */
class BicubicSplineFunction implements BivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[][] f26994a;

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.interpolation.BicubicSplineFunction$1, reason: invalid class name */
    class AnonymousClass1 implements BivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ double[][] f26995a;
        public final /* synthetic */ BicubicSplineFunction b;

        @Override // org.apache.commons.math3.analysis.BivariateFunction
        public double a(double d, double d2) {
            double d3 = d2 * d2;
            return this.b.c(new double[]{0.0d, 1.0d, d, d * d}, new double[]{1.0d, d2, d3, d3 * d2}, this.f26995a);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.interpolation.BicubicSplineFunction$2, reason: invalid class name */
    class AnonymousClass2 implements BivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ double[][] f26996a;
        public final /* synthetic */ BicubicSplineFunction b;

        @Override // org.apache.commons.math3.analysis.BivariateFunction
        public double a(double d, double d2) {
            double d3 = d * d;
            return this.b.c(new double[]{1.0d, d, d3, d3 * d}, new double[]{0.0d, 1.0d, d2, d2 * d2}, this.f26996a);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.interpolation.BicubicSplineFunction$3, reason: invalid class name */
    class AnonymousClass3 implements BivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ double[][] f26997a;
        public final /* synthetic */ BicubicSplineFunction b;

        @Override // org.apache.commons.math3.analysis.BivariateFunction
        public double a(double d, double d2) {
            double[] dArr = {0.0d, 0.0d, 1.0d, d};
            double d3 = d2 * d2;
            return this.b.c(dArr, new double[]{1.0d, d2, d3, d3 * d2}, this.f26997a);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.interpolation.BicubicSplineFunction$4, reason: invalid class name */
    class AnonymousClass4 implements BivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ double[][] f26998a;
        public final /* synthetic */ BicubicSplineFunction b;

        @Override // org.apache.commons.math3.analysis.BivariateFunction
        public double a(double d, double d2) {
            double d3 = d * d;
            return this.b.c(new double[]{1.0d, d, d3, d3 * d}, new double[]{0.0d, 0.0d, 1.0d, d2}, this.f26998a);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.interpolation.BicubicSplineFunction$5, reason: invalid class name */
    class AnonymousClass5 implements BivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ double[][] f26999a;
        public final /* synthetic */ BicubicSplineFunction b;

        @Override // org.apache.commons.math3.analysis.BivariateFunction
        public double a(double d, double d2) {
            return this.b.c(new double[]{0.0d, 1.0d, d, d * d}, new double[]{0.0d, 1.0d, d2, d2 * d2}, this.f26999a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double c(double[] dArr, double[] dArr2, double[][] dArr3) {
        double d = 0.0d;
        for (int i = 0; i < 4; i++) {
            for (int i2 = 0; i2 < 4; i2++) {
                d += dArr3[i][i2] * dArr[i] * dArr2[i2];
            }
        }
        return d;
    }

    @Override // org.apache.commons.math3.analysis.BivariateFunction
    public double a(double d, double d2) {
        if (d < 0.0d || d > 1.0d) {
            throw new OutOfRangeException(Double.valueOf(d), 0, 1);
        }
        if (d2 < 0.0d || d2 > 1.0d) {
            throw new OutOfRangeException(Double.valueOf(d2), 0, 1);
        }
        double d3 = d * d;
        double[] dArr = {1.0d, d, d3, d3 * d};
        double d4 = d2 * d2;
        return c(dArr, new double[]{1.0d, d2, d4, d4 * d2}, this.f26994a);
    }
}

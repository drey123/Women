package org.apache.commons.math3.analysis.interpolation;

import org.apache.commons.math3.analysis.MultivariateFunction;

/* JADX INFO: loaded from: classes7.dex */
public class MicrosphereProjectionInterpolator implements MultivariateInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f27006a;
    public final double b;

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.interpolation.MicrosphereProjectionInterpolator$1, reason: invalid class name */
    class AnonymousClass1 implements MultivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterpolatingMicrosphere f27007a;
        public final /* synthetic */ double[][] b;
        public final /* synthetic */ double[] c;
        public final /* synthetic */ MicrosphereProjectionInterpolator d;

        @Override // org.apache.commons.math3.analysis.MultivariateFunction
        public double value(double[] dArr) {
            return this.f27007a.d(dArr, this.b, this.c, this.d.f27006a, this.d.b);
        }
    }
}

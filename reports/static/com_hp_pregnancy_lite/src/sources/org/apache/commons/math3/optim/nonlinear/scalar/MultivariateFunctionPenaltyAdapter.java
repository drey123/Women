package org.apache.commons.math3.optim.nonlinear.scalar;

import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class MultivariateFunctionPenaltyAdapter implements MultivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MultivariateFunction f27194a;
    public final double[] b;
    public final double[] c;
    public final double d;
    public final double[] e;

    @Override // org.apache.commons.math3.analysis.MultivariateFunction
    public double value(double[] dArr) {
        double d;
        int i = 0;
        while (i < this.e.length) {
            double d2 = dArr[i];
            if (d2 < this.b[i] || d2 > this.c[i]) {
                double dY = 0.0d;
                while (true) {
                    double[] dArr2 = this.e;
                    if (i >= dArr2.length) {
                        return this.d + dY;
                    }
                    double d3 = dArr[i];
                    double d4 = this.b[i];
                    if (d3 < d4) {
                        d = dArr2[i] * (d4 - d3);
                    } else {
                        double d5 = this.c[i];
                        d = d3 > d5 ? dArr2[i] * (d3 - d5) : 0.0d;
                    }
                    dY += FastMath.Y(d);
                    i++;
                }
            } else {
                i++;
            }
        }
        return this.f27194a.value(dArr);
    }
}

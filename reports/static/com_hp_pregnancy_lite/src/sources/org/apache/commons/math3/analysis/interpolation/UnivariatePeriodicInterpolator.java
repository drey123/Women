package org.apache.commons.math3.analysis.interpolation;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class UnivariatePeriodicInterpolator implements UnivariateInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnivariateInterpolator f27011a;
    public final double b;
    public final int c;

    @Override // org.apache.commons.math3.analysis.interpolation.UnivariateInterpolator
    public UnivariateFunction interpolate(double[] dArr, double[] dArr2) {
        if (dArr.length < this.c) {
            throw new NumberIsTooSmallException(Integer.valueOf(dArr.length), Integer.valueOf(this.c), true);
        }
        MathArrays.h(dArr);
        int i = 0;
        final double d = dArr[0];
        int length = dArr.length + (this.c * 2);
        double[] dArr3 = new double[length];
        double[] dArr4 = new double[length];
        for (int i2 = 0; i2 < dArr.length; i2++) {
            int i3 = i2 + this.c;
            dArr3[i3] = MathUtils.j(dArr[i2], this.b, d);
            dArr4[i3] = dArr2[i2];
        }
        while (true) {
            int i4 = this.c;
            if (i >= i4) {
                MathArrays.I(dArr3, dArr4);
                final UnivariateFunction univariateFunctionInterpolate = this.f27011a.interpolate(dArr3, dArr4);
                return new UnivariateFunction() { // from class: org.apache.commons.math3.analysis.interpolation.UnivariatePeriodicInterpolator.1
                    @Override // org.apache.commons.math3.analysis.UnivariateFunction
                    public double value(double d2) {
                        return univariateFunctionInterpolate.value(MathUtils.j(d2, UnivariatePeriodicInterpolator.this.b, d));
                    }
                };
            }
            int length2 = (dArr.length - i4) + i;
            double dJ = MathUtils.j(dArr[length2], this.b, d);
            double d2 = this.b;
            dArr3[i] = dJ - d2;
            dArr4[i] = dArr2[length2];
            int i5 = (length - this.c) + i;
            dArr3[i5] = MathUtils.j(dArr[i], d2, d) + this.b;
            dArr4[i5] = dArr2[i];
            i++;
        }
    }
}

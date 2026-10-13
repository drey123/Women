package org.apache.commons.math3.analysis.interpolation;

import java.util.Arrays;
import org.apache.commons.math3.analysis.BivariateFunction;
import org.apache.commons.math3.exception.OutOfRangeException;

/* JADX INFO: loaded from: classes7.dex */
public class PiecewiseBicubicSplineInterpolatingFunction implements BivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f27008a;
    public final double[] b;
    public final double[][] c;

    @Override // org.apache.commons.math3.analysis.BivariateFunction
    public double a(double d, double d2) {
        AkimaSplineInterpolator akimaSplineInterpolator = new AkimaSplineInterpolator();
        int iB = b(d, this.f27008a, 2, 5);
        int iB2 = b(d2, this.b, 2, 5);
        double[] dArr = new double[5];
        double[] dArr2 = new double[5];
        double[] dArr3 = new double[5];
        double[] dArr4 = new double[5];
        for (int i = 0; i < 5; i++) {
            dArr[i] = this.f27008a[iB + i];
            dArr2[i] = this.b[iB2 + i];
        }
        for (int i2 = 0; i2 < 5; i2++) {
            for (int i3 = 0; i3 < 5; i3++) {
                dArr3[i3] = this.c[iB + i3][iB2 + i2];
            }
            dArr4[i2] = akimaSplineInterpolator.interpolate(dArr, dArr3).value(d);
        }
        return akimaSplineInterpolator.interpolate(dArr2, dArr4).value(d2);
    }

    public final int b(double d, double[] dArr, int i, int i2) {
        int iBinarySearch = Arrays.binarySearch(dArr, d);
        if (iBinarySearch == -1 || iBinarySearch == (-dArr.length) - 1) {
            throw new OutOfRangeException(Double.valueOf(d), Double.valueOf(dArr[0]), Double.valueOf(dArr[dArr.length - 1]));
        }
        int i3 = iBinarySearch < 0 ? ((-iBinarySearch) - i) - 1 : iBinarySearch - i;
        int i4 = i3 >= 0 ? i3 : 0;
        return i4 + i2 >= dArr.length ? dArr.length - i2 : i4;
    }
}

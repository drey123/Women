package org.apache.commons.math3.ml.distance;

import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class CanberraDistance implements DistanceMeasure {
    private static final long serialVersionUID = -6972277381587032228L;

    @Override // org.apache.commons.math3.ml.distance.DistanceMeasure
    public double compute(double[] dArr, double[] dArr2) {
        MathArrays.c(dArr, dArr2);
        double d = 0.0d;
        for (int i = 0; i < dArr.length; i++) {
            double dB = FastMath.b(dArr[i] - dArr2[i]);
            double dB2 = FastMath.b(dArr[i]) + FastMath.b(dArr2[i]);
            d += (dB == 0.0d && dB2 == 0.0d) ? 0.0d : dB / dB2;
        }
        return d;
    }
}

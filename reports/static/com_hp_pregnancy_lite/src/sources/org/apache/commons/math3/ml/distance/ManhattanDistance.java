package org.apache.commons.math3.ml.distance;

import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class ManhattanDistance implements DistanceMeasure {
    private static final long serialVersionUID = -9108154600539125566L;

    @Override // org.apache.commons.math3.ml.distance.DistanceMeasure
    public double compute(double[] dArr, double[] dArr2) {
        return MathArrays.s(dArr, dArr2);
    }
}

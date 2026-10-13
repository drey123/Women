package org.apache.commons.math3.stat.descriptive;

import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public interface UnivariateStatistic extends MathArrays.Function {
    UnivariateStatistic copy();

    @Override // org.apache.commons.math3.util.MathArrays.Function
    double evaluate(double[] dArr, int i, int i2);
}

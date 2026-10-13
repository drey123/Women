package org.apache.commons.math3.analysis.function;

import org.apache.commons.math3.analysis.BivariateFunction;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Max implements BivariateFunction {
    @Override // org.apache.commons.math3.analysis.BivariateFunction
    public double a(double d, double d2) {
        return FastMath.F(d, d2);
    }
}

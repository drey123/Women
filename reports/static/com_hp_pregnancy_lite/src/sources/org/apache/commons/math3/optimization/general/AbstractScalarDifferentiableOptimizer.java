package org.apache.commons.math3.optimization.general;

import org.apache.commons.math3.analysis.DifferentiableMultivariateFunction;
import org.apache.commons.math3.analysis.MultivariateVectorFunction;
import org.apache.commons.math3.optimization.DifferentiableMultivariateOptimizer;
import org.apache.commons.math3.optimization.direct.BaseAbstractMultivariateOptimizer;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public abstract class AbstractScalarDifferentiableOptimizer extends BaseAbstractMultivariateOptimizer<DifferentiableMultivariateFunction> implements DifferentiableMultivariateOptimizer {
    public MultivariateVectorFunction c;

    public double[] b(double[] dArr) {
        return this.c.value(dArr);
    }
}

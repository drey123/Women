package org.apache.commons.math3.optim.nonlinear.scalar;

import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.optim.BaseMultivariateOptimizer;
import org.apache.commons.math3.optim.PointValuePair;

/* JADX INFO: loaded from: classes7.dex */
public abstract class MultivariateOptimizer extends BaseMultivariateOptimizer<PointValuePair> {
    public MultivariateFunction b;
    public GoalType c;

    public double b(double[] dArr) {
        super.a();
        return this.b.value(dArr);
    }

    public GoalType c() {
        return this.c;
    }
}

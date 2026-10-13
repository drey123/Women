package org.apache.commons.math3.optimization.direct;

import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.exception.MaxCountExceededException;
import org.apache.commons.math3.exception.TooManyEvaluationsException;
import org.apache.commons.math3.optimization.BaseMultivariateOptimizer;
import org.apache.commons.math3.util.Incrementor;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public abstract class BaseAbstractMultivariateOptimizer<FUNC extends MultivariateFunction> implements BaseMultivariateOptimizer<FUNC> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Incrementor f27205a;
    public MultivariateFunction b;

    public double a(double[] dArr) {
        try {
            this.f27205a.a();
            return this.b.value(dArr);
        } catch (MaxCountExceededException e) {
            throw new TooManyEvaluationsException(e.getMax());
        }
    }
}

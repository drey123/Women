package org.apache.commons.math3.optimization.direct;

import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.optimization.MultivariateOptimizer;
import org.apache.commons.math3.optimization.univariate.BrentOptimizer;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class PowellOptimizer extends BaseAbstractMultivariateOptimizer<MultivariateFunction> implements MultivariateOptimizer {
    public static final double c = FastMath.e0(1.0d) * 2.0d;

    public class LineSearch extends BrentOptimizer {
        public final /* synthetic */ PowellOptimizer c;

        /* JADX INFO: renamed from: org.apache.commons.math3.optimization.direct.PowellOptimizer$LineSearch$1, reason: invalid class name */
        class AnonymousClass1 implements UnivariateFunction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f27212a;
            public final /* synthetic */ double[] b;
            public final /* synthetic */ double[] c;
            public final /* synthetic */ LineSearch d;

            @Override // org.apache.commons.math3.analysis.UnivariateFunction
            public double value(double d) {
                double[] dArr = new double[this.f27212a];
                for (int i = 0; i < this.f27212a; i++) {
                    dArr[i] = this.b[i] + (this.c[i] * d);
                }
                return this.d.c.a(dArr);
            }
        }
    }
}

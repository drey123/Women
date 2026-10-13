package org.apache.commons.math3.optim.nonlinear.scalar;

import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class MultivariateFunctionMappingAdapter implements MultivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MultivariateFunction f27190a;
    public final Mapper[] b;

    public static class LowerBoundMapper implements Mapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27191a;

        @Override // org.apache.commons.math3.optim.nonlinear.scalar.MultivariateFunctionMappingAdapter.Mapper
        public double a(double d) {
            return this.f27191a + FastMath.t(d);
        }
    }

    public static class LowerUpperBoundMapper implements Mapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UnivariateFunction f27192a;

        @Override // org.apache.commons.math3.optim.nonlinear.scalar.MultivariateFunctionMappingAdapter.Mapper
        public double a(double d) {
            return this.f27192a.value(d);
        }
    }

    public interface Mapper {
        double a(double d);
    }

    public static class NoBoundsMapper implements Mapper {
        @Override // org.apache.commons.math3.optim.nonlinear.scalar.MultivariateFunctionMappingAdapter.Mapper
        public double a(double d) {
            return d;
        }
    }

    public static class UpperBoundMapper implements Mapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27193a;

        @Override // org.apache.commons.math3.optim.nonlinear.scalar.MultivariateFunctionMappingAdapter.Mapper
        public double a(double d) {
            return this.f27193a - FastMath.t(-d);
        }
    }

    public double[] c(double[] dArr) {
        double[] dArr2 = new double[this.b.length];
        int i = 0;
        while (true) {
            Mapper[] mapperArr = this.b;
            if (i >= mapperArr.length) {
                return dArr2;
            }
            dArr2[i] = mapperArr[i].a(dArr[i]);
            i++;
        }
    }

    @Override // org.apache.commons.math3.analysis.MultivariateFunction
    public double value(double[] dArr) {
        return this.f27190a.value(c(dArr));
    }
}

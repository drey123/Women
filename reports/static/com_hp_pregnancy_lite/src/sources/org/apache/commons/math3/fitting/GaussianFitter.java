package org.apache.commons.math3.fitting;

import java.util.Comparator;
import org.apache.commons.math3.analysis.function.Gaussian;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class GaussianFitter extends CurveFitter<Gaussian.Parametric> {

    /* JADX INFO: renamed from: org.apache.commons.math3.fitting.GaussianFitter$1, reason: invalid class name */
    class AnonymousClass1 extends Gaussian.Parametric {
        @Override // org.apache.commons.math3.analysis.function.Gaussian.Parametric, org.apache.commons.math3.analysis.ParametricUnivariateFunction
        public double a(double d, double... dArr) {
            try {
                return super.a(d, dArr);
            } catch (NotStrictlyPositiveException unused) {
                return Double.POSITIVE_INFINITY;
            }
        }
    }

    public static class ParameterGuesser {

        /* JADX INFO: renamed from: org.apache.commons.math3.fitting.GaussianFitter$ParameterGuesser$1, reason: invalid class name */
        class AnonymousClass1 implements Comparator<WeightedObservedPoint> {
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(WeightedObservedPoint weightedObservedPoint, WeightedObservedPoint weightedObservedPoint2) {
                if (weightedObservedPoint == null && weightedObservedPoint2 == null) {
                    return 0;
                }
                if (weightedObservedPoint == null) {
                    return -1;
                }
                if (weightedObservedPoint2 == null) {
                    return 1;
                }
                int iCompare = Double.compare(weightedObservedPoint.getX(), weightedObservedPoint2.getX());
                if (iCompare < 0) {
                    return -1;
                }
                if (iCompare > 0) {
                    return 1;
                }
                int iCompare2 = Double.compare(weightedObservedPoint.getY(), weightedObservedPoint2.getY());
                if (iCompare2 < 0) {
                    return -1;
                }
                if (iCompare2 > 0) {
                    return 1;
                }
                int iCompare3 = Double.compare(weightedObservedPoint.getWeight(), weightedObservedPoint2.getWeight());
                if (iCompare3 < 0) {
                    return -1;
                }
                return iCompare3 > 0 ? 1 : 0;
            }
        }
    }
}

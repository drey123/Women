package org.apache.commons.math3.optim.nonlinear.scalar.gradient;

import org.apache.commons.math3.optim.OptimizationData;
import org.apache.commons.math3.optim.nonlinear.scalar.GradientMultivariateOptimizer;

/* JADX INFO: loaded from: classes7.dex */
public class NonLinearConjugateGradientOptimizer extends GradientMultivariateOptimizer {

    /* JADX INFO: renamed from: org.apache.commons.math3.optim.nonlinear.scalar.gradient.NonLinearConjugateGradientOptimizer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27195a;

        static {
            int[] iArr = new int[Formula.values().length];
            f27195a = iArr;
            try {
                iArr[Formula.FLETCHER_REEVES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27195a[Formula.POLAK_RIBIERE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Deprecated
    public static class BracketingStep implements OptimizationData {
    }

    public enum Formula {
        FLETCHER_REEVES,
        POLAK_RIBIERE
    }

    public static class IdentityPreconditioner implements Preconditioner {
    }
}

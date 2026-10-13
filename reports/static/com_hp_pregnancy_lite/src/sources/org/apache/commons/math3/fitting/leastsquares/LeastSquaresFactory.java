package org.apache.commons.math3.fitting.leastsquares;

import org.apache.commons.math3.optim.AbstractOptimizationProblem;
import org.apache.commons.math3.optim.ConvergenceChecker;

/* JADX INFO: loaded from: classes7.dex */
public class LeastSquaresFactory {

    /* JADX INFO: renamed from: org.apache.commons.math3.fitting.leastsquares.LeastSquaresFactory$1, reason: invalid class name */
    final class AnonymousClass1 extends LeastSquaresAdapter {
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.fitting.leastsquares.LeastSquaresFactory$2, reason: invalid class name */
    final class AnonymousClass2 extends LeastSquaresAdapter {
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.fitting.leastsquares.LeastSquaresFactory$3, reason: invalid class name */
    final class AnonymousClass3 implements ConvergenceChecker<LeastSquaresProblem.Evaluation> {
    }

    public static class LocalLeastSquaresProblem extends AbstractOptimizationProblem<LeastSquaresProblem.Evaluation> implements LeastSquaresProblem {

        public static class LazyUnweightedEvaluation extends AbstractEvaluation {
        }

        public static class UnweightedEvaluation extends AbstractEvaluation {
        }
    }

    public static class LocalValueAndJacobianFunction implements ValueAndJacobianFunction {
    }
}

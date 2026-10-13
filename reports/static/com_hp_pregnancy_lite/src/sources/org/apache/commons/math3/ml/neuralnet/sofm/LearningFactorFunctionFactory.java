package org.apache.commons.math3.ml.neuralnet.sofm;

import org.apache.commons.math3.ml.neuralnet.sofm.util.ExponentialDecayFunction;
import org.apache.commons.math3.ml.neuralnet.sofm.util.QuasiSigmoidDecayFunction;

/* JADX INFO: loaded from: classes7.dex */
public class LearningFactorFunctionFactory {

    /* JADX INFO: renamed from: org.apache.commons.math3.ml.neuralnet.sofm.LearningFactorFunctionFactory$1, reason: invalid class name */
    final class AnonymousClass1 implements LearningFactorFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExponentialDecayFunction f27147a;

        @Override // org.apache.commons.math3.ml.neuralnet.sofm.LearningFactorFunction
        public double a(long j) {
            return this.f27147a.a(j);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.ml.neuralnet.sofm.LearningFactorFunctionFactory$2, reason: invalid class name */
    final class AnonymousClass2 implements LearningFactorFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final QuasiSigmoidDecayFunction f27148a;

        @Override // org.apache.commons.math3.ml.neuralnet.sofm.LearningFactorFunction
        public double a(long j) {
            return this.f27148a.a(j);
        }
    }
}

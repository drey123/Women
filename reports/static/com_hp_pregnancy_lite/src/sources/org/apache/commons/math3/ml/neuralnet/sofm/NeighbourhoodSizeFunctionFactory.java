package org.apache.commons.math3.ml.neuralnet.sofm;

import org.apache.commons.math3.ml.neuralnet.sofm.util.ExponentialDecayFunction;
import org.apache.commons.math3.ml.neuralnet.sofm.util.QuasiSigmoidDecayFunction;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class NeighbourhoodSizeFunctionFactory {

    /* JADX INFO: renamed from: org.apache.commons.math3.ml.neuralnet.sofm.NeighbourhoodSizeFunctionFactory$1, reason: invalid class name */
    final class AnonymousClass1 implements NeighbourhoodSizeFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExponentialDecayFunction f27149a;

        @Override // org.apache.commons.math3.ml.neuralnet.sofm.NeighbourhoodSizeFunction
        public int a(long j) {
            return (int) FastMath.R(this.f27149a.a(j));
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.ml.neuralnet.sofm.NeighbourhoodSizeFunctionFactory$2, reason: invalid class name */
    final class AnonymousClass2 implements NeighbourhoodSizeFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final QuasiSigmoidDecayFunction f27150a;

        @Override // org.apache.commons.math3.ml.neuralnet.sofm.NeighbourhoodSizeFunction
        public int a(long j) {
            return (int) FastMath.R(this.f27150a.a(j));
        }
    }
}

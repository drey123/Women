package org.apache.commons.math3.ml.neuralnet.sofm.util;

import org.apache.commons.math3.analysis.function.Logistic;

/* JADX INFO: loaded from: classes7.dex */
public class QuasiSigmoidDecayFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logistic f27152a;
    public final double b;

    public double a(long j) {
        return this.b * this.f27152a.value(j);
    }
}

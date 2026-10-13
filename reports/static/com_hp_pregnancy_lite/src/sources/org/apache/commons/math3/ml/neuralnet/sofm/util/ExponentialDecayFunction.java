package org.apache.commons.math3.ml.neuralnet.sofm.util;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class ExponentialDecayFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f27151a;
    public final double b;

    public double a(long j) {
        return this.f27151a * FastMath.t((-j) * this.b);
    }
}

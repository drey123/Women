package org.apache.commons.math3.distribution;

/* JADX INFO: loaded from: classes7.dex */
public interface RealDistribution {
    double cumulativeProbability(double d);

    double cumulativeProbability(double d, double d2);

    double density(double d);

    double getNumericalMean();

    double inverseCumulativeProbability(double d);

    double sample();
}

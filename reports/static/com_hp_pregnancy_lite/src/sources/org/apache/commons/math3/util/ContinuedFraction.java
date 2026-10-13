package org.apache.commons.math3.util;

import org.apache.commons.math3.exception.ConvergenceException;
import org.apache.commons.math3.exception.MaxCountExceededException;
import org.apache.commons.math3.exception.util.LocalizedFormats;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ContinuedFraction {
    public double a(double d, double d2, int i) {
        double dB = b(0, d);
        if (Precision.c(dB, 0.0d, 1.0E-50d)) {
            dB = 1.0E-50d;
        }
        int i2 = 1;
        double d3 = 0.0d;
        double d4 = dB;
        while (i2 < i) {
            double dB2 = b(i2, d);
            double dC = c(i2, d);
            double d5 = (d3 * dC) + dB2;
            if (Precision.c(d5, 0.0d, 1.0E-50d)) {
                d5 = 1.0E-50d;
            }
            double d6 = dB2 + (dC / dB);
            dB = Precision.c(d6, 0.0d, 1.0E-50d) ? 1.0E-50d : d6;
            d3 = 1.0d / d5;
            double d7 = dB * d3;
            d4 *= d7;
            if (Double.isInfinite(d4)) {
                throw new ConvergenceException(LocalizedFormats.CONTINUED_FRACTION_INFINITY_DIVERGENCE, Double.valueOf(d));
            }
            if (Double.isNaN(d4)) {
                throw new ConvergenceException(LocalizedFormats.CONTINUED_FRACTION_NAN_DIVERGENCE, Double.valueOf(d));
            }
            if (FastMath.b(d7 - 1.0d) < d2) {
                break;
            }
            i2++;
        }
        if (i2 < i) {
            return d4;
        }
        throw new MaxCountExceededException(LocalizedFormats.NON_CONVERGENT_CONTINUED_FRACTION, Integer.valueOf(i), Double.valueOf(d));
    }

    public abstract double b(int i, double d);

    public abstract double c(int i, double d);
}

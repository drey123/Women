package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.exception.NoBracketingException;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class BrentSolver extends AbstractUnivariateSolver {
    public BrentSolver(double d) {
        super(d);
    }

    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double c() {
        double dG = g();
        double dF = f();
        double dI = i();
        double dE = e();
        q(dG, dI, dF);
        double dB = b(dI);
        if (FastMath.b(dB) <= dE) {
            return dI;
        }
        double dB2 = b(dG);
        if (FastMath.b(dB2) <= dE) {
            return dG;
        }
        if (dB * dB2 < 0.0d) {
            return r(dG, dI, dB2, dB);
        }
        double dB3 = b(dF);
        if (FastMath.b(dB3) <= dE) {
            return dF;
        }
        if (dB * dB3 < 0.0d) {
            return r(dI, dF, dB, dB3);
        }
        throw new NoBracketingException(dG, dF, dB2, dB3);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    public final double r(double d, double d2, double d3, double d4) {
        double d5;
        double d6;
        double dB;
        double d7;
        double d8;
        double d9;
        double d10 = d();
        double dH = h();
        double d11 = d;
        double d12 = d2;
        double d13 = d3;
        double d14 = d13;
        double d15 = d4;
        double d16 = d2 - d;
        double d17 = d16;
        double d18 = d11;
        while (true) {
            if (FastMath.b(d13) < FastMath.b(d15)) {
                d11 = d18;
                d18 = d12;
                d14 = d13;
                d13 = d15;
            } else {
                double d19 = d14;
                d14 = d15;
                d15 = d19;
                double d20 = d11;
                d11 = d12;
                d12 = d20;
            }
            double dB2 = (dH * 2.0d * FastMath.b(d11)) + d10;
            double d21 = (d18 - d11) * 0.5d;
            if (FastMath.b(d21) <= dB2) {
                break;
            }
            double d22 = d10;
            if (Precision.b(d14, 0.0d)) {
                break;
            }
            if (FastMath.b(d16) < dB2 || FastMath.b(d15) <= FastMath.b(d14)) {
                d5 = d21;
                d17 = d5;
            } else {
                double d23 = d14 / d15;
                if (d12 == d18) {
                    d8 = 2.0d * d21 * d23;
                    d9 = 1.0d - d23;
                } else {
                    double d24 = d15 / d13;
                    double d25 = d14 / d13;
                    double d26 = 2.0d * d21 * d24 * (d24 - d25);
                    double d27 = d25 - 1.0d;
                    d8 = (d26 - ((d11 - d12) * d27)) * d23;
                    d9 = (d24 - 1.0d) * d27 * (d23 - 1.0d);
                }
                double d28 = d8;
                double d29 = d9;
                if (d28 > 0.0d) {
                    d29 = -d29;
                } else {
                    d28 = -d28;
                }
                if (d28 >= ((1.5d * d21) * d29) - FastMath.b(dB2 * d29) || d28 >= FastMath.b(d16 * 0.5d * d29)) {
                    d5 = d21;
                    d17 = d5;
                } else {
                    d5 = d28 / d29;
                }
            }
            if (FastMath.b(d5) > dB2) {
                d6 = d11 + d5;
            } else {
                if (d21 > 0.0d) {
                    d6 = d11 + dB2;
                } else {
                    d6 = d11 - dB2;
                }
                dB = b(d6);
                if ((dB <= 0.0d && d13 > 0.0d) || (dB <= 0.0d && d13 <= 0.0d)) {
                    d5 = d6 - d11;
                    d17 = d5;
                    d7 = d11;
                    d13 = d14;
                }
                d18 = d7;
                d10 = d22;
                d16 = d17;
                d17 = d5;
                d12 = d6;
                d15 = dB;
            }
            dB = b(d6);
            d7 = dB <= 0.0d ? d18 : d18;
            d18 = d7;
            d10 = d22;
            d16 = d17;
            d17 = d5;
            d12 = d6;
            d15 = dB;
        }
        return d11;
    }
}

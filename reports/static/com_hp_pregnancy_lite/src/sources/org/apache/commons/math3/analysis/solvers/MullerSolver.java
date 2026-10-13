package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class MullerSolver extends AbstractUnivariateSolver {
    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double c() {
        double dG = g();
        double dF = f();
        double dI = i();
        double dE = e();
        q(dG, dI, dF);
        double dB = b(dG);
        if (FastMath.b(dB) < dE) {
            return dG;
        }
        double dB2 = b(dF);
        if (FastMath.b(dB2) < dE) {
            return dF;
        }
        double dB3 = b(dI);
        if (FastMath.b(dB3) < dE) {
            return dI;
        }
        o(dG, dF);
        return k(dG, dI) ? r(dG, dI, dB, dB3) : r(dI, dF, dB3, dB2);
    }

    public final double r(double d, double d2, double d3, double d4) {
        double dY;
        long j;
        double dH = h();
        double d5 = d();
        double dE = e();
        double d6 = (d + d2) * 0.5d;
        double d7 = d3;
        double d8 = d4;
        double d9 = d6;
        double dB = b(d6);
        double d10 = Double.POSITIVE_INFINITY;
        double d11 = d;
        double d12 = d2;
        while (true) {
            double d13 = d9 - d11;
            double d14 = (dB - d7) / d13;
            double d15 = d12 - d9;
            double d16 = d12 - d11;
            double d17 = (((d8 - dB) / d15) - d14) / d16;
            double d18 = d14 + (d13 * d17);
            double d19 = (d18 * d18) - ((4.0d * dB) * d17);
            double d20 = (-2.0d) * dB;
            double dY2 = d9 + (d20 / (d18 + FastMath.Y(d19)));
            dY = l(d11, dY2, d12) ? dY2 : d9 + (d20 / (d18 - FastMath.Y(d19)));
            double dB2 = b(dY);
            if (FastMath.b(dY - d10) <= FastMath.F(dH * FastMath.b(dY), d5) || FastMath.b(dB2) <= dE) {
                break;
            }
            if ((dY >= d9 || d13 <= d16 * 0.95d) && ((dY <= d9 || d15 <= d16 * 0.95d) && dY != d9)) {
                j = 4602678819172646912L;
                if (dY >= d9) {
                    d11 = d9;
                }
                if (dY >= d9) {
                    d7 = dB;
                }
                if (dY <= d9) {
                    d12 = d9;
                }
                if (dY <= d9) {
                    d8 = dB;
                }
                d9 = dY;
                dB = dB2;
            } else {
                j = 4602678819172646912L;
                double d21 = (d11 + d12) * 0.5d;
                double dB3 = b(d21);
                if (FastMath.U(d7) + FastMath.U(dB3) == 0.0d) {
                    d12 = d21;
                    d8 = dB3;
                } else {
                    d11 = d21;
                    d7 = dB3;
                }
                double d22 = (d11 + d12) * 0.5d;
                d9 = d22;
                dB = b(d22);
                dY = Double.POSITIVE_INFINITY;
            }
            d10 = dY;
        }
        return dY;
    }
}

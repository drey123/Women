package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class RiddersSolver extends AbstractUnivariateSolver {
    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double c() {
        double dG = g();
        double dF = f();
        double dB = b(dG);
        double dB2 = b(dF);
        if (dB == 0.0d) {
            return dG;
        }
        if (dB2 == 0.0d) {
            return dF;
        }
        o(dG, dF);
        double d = d();
        double dE = e();
        double dH = h();
        double d2 = Double.POSITIVE_INFINITY;
        while (true) {
            double d3 = (dG + dF) * 0.5d;
            double dB3 = b(d3);
            if (FastMath.b(dB3) <= dE) {
                return d3;
            }
            double dU = ((FastMath.U(dB2) * FastMath.U(dB3)) * (d3 - dG)) / FastMath.Y(1.0d - ((dB * dB2) / (dB3 * dB3)));
            double d4 = dG;
            d4 = d3 - dU;
            double dB4 = b(d4);
            d4 = dF;
            if (FastMath.b(d4 - d2) <= FastMath.F(dH * FastMath.b(d4), d) || FastMath.b(dB4) <= dE) {
                return d4;
            }
            if (dU > 0.0d) {
                if (FastMath.U(dB) + FastMath.U(dB4) == 0.0d) {
                    dB2 = dB4;
                } else {
                    d4 = d3;
                    dB2 = dB3;
                    dB = dB4;
                }
            } else if (FastMath.U(dB2) + FastMath.U(dB4) == 0.0d) {
                dB = dB4;
            } else {
                d4 = d3;
                dB = dB3;
                dB2 = dB4;
            }
            d2 = d4;
            dG = d4;
            dF = d4;
        }
    }
}

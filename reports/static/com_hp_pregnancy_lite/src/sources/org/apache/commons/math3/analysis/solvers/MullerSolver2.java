package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.exception.NoBracketingException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class MullerSolver2 extends AbstractUnivariateSolver {
    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double c() {
        double dY;
        double dP;
        MullerSolver2 mullerSolver2 = this;
        double dG = g();
        double dF = f();
        mullerSolver2.p(dG, dF);
        double dH = h();
        double d = d();
        double dE = e();
        double dB = mullerSolver2.b(dG);
        if (FastMath.b(dB) < dE) {
            return dG;
        }
        double dB2 = mullerSolver2.b(dF);
        if (FastMath.b(dB2) < dE) {
            return dF;
        }
        if (dB * dB2 > 0.0d) {
            throw new NoBracketingException(dG, dF, dB, dB2);
        }
        double d2 = (dG + dF) * 0.5d;
        double d3 = dG;
        double d4 = dF;
        double d5 = Double.POSITIVE_INFINITY;
        double d6 = dB2;
        double dB3 = mullerSolver2.b(d2);
        double d7 = d2;
        double d8 = dB;
        while (true) {
            double d9 = d7 - d4;
            double d10 = d9 / (d4 - d3);
            double d11 = d10 + 1.0d;
            double d12 = ((dB3 - (d11 * d6)) + (d10 * d8)) * d10;
            double d13 = ((((d10 * 2.0d) + 1.0d) * dB3) - ((d11 * d11) * d6)) + (d10 * d10 * d8);
            double d14 = d11 * dB3;
            double d15 = d13 * d13;
            double d16 = d15 - ((d12 * 4.0d) * d14);
            if (d16 >= 0.0d) {
                dY = d13 + FastMath.Y(d16);
                double dY2 = d13 - FastMath.Y(d16);
                if (FastMath.b(dY) <= FastMath.b(dY2)) {
                    dY = dY2;
                }
            } else {
                dY = FastMath.Y(d15 - d16);
            }
            if (dY != 0.0d) {
                dP = d7 - (((d14 * 2.0d) * d9) / dY);
                while (true) {
                    if (dP != d4 && dP != d7) {
                        break;
                    }
                    dP += d;
                }
            } else {
                dP = (FastMath.P() * (dF - dG)) + dG;
                d5 = Double.POSITIVE_INFINITY;
            }
            double dB4 = mullerSolver2.b(dP);
            if (FastMath.b(dP - d5) <= FastMath.F(dH * FastMath.b(dP), d) || FastMath.b(dB4) <= dE) {
                break;
            }
            mullerSolver2 = this;
            d5 = dP;
            d8 = d6;
            d6 = dB3;
            dB3 = dB4;
            d3 = d4;
            d4 = d7;
            d7 = d5;
        }
        return dP;
    }
}

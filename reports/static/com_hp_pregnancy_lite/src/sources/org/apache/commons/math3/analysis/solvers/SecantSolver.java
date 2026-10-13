package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class SecantSolver extends AbstractUnivariateSolver {
    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public final double c() {
        double dG = g();
        double dF = f();
        double dB = b(dG);
        double dB2 = b(dF);
        double d = 0.0d;
        if (dB == 0.0d) {
            return dG;
        }
        if (dB2 == 0.0d) {
            return dF;
        }
        o(dG, dF);
        double dE = e();
        double d2 = d();
        double dH = h();
        while (true) {
            double d3 = dB;
            dB = dB2;
            double d4 = dG;
            dG = dF;
            dF = dG - (((dG - d4) * dB) / (dB - d3));
            dB2 = b(dF);
            if (dB2 == d || FastMath.b(dB2) <= dE || FastMath.b(dF - dG) < FastMath.F(dH * FastMath.b(dF), d2)) {
                return dF;
            }
            d = 0.0d;
        }
    }
}

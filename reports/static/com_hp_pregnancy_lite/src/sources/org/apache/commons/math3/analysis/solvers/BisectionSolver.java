package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class BisectionSolver extends AbstractUnivariateSolver {
    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double c() {
        double dG = g();
        double dF = f();
        p(dG, dF);
        double d = d();
        do {
            double dC = UnivariateSolverUtils.c(dG, dF);
            if (b(dC) * b(dG) > 0.0d) {
                dG = dC;
            } else {
                dF = dC;
            }
        } while (FastMath.b(dF - dG) > d);
        return UnivariateSolverUtils.c(dG, dF);
    }
}

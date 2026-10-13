package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class NewtonSolver extends AbstractDifferentiableUnivariateSolver {
    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double c() {
        double dI = i();
        double d = d();
        while (true) {
            double dB = dI - (b(dI) / r(dI));
            if (FastMath.b(dB - dI) <= d) {
                return dB;
            }
            dI = dB;
        }
    }
}

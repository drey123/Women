package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class NewtonRaphsonSolver extends AbstractUnivariateDifferentiableSolver {
    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double c() {
        double dI = i();
        double d = d();
        while (true) {
            DerivativeStructure derivativeStructureR = r(dI);
            double value = dI - (derivativeStructureR.getValue() / derivativeStructureR.getPartialDerivative(1));
            if (FastMath.b(value - dI) <= d) {
                return value;
            }
            dI = value;
        }
    }
}

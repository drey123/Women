package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.analysis.DifferentiableUnivariateFunction;
import org.apache.commons.math3.analysis.UnivariateFunction;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public abstract class AbstractDifferentiableUnivariateSolver extends BaseAbstractUnivariateSolver<DifferentiableUnivariateFunction> implements DifferentiableUnivariateSolver {
    public UnivariateFunction i;

    public double r(double d) {
        j();
        return this.i.value(d);
    }

    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void m(int i, DifferentiableUnivariateFunction differentiableUnivariateFunction, double d, double d2, double d3) {
        super.m(i, differentiableUnivariateFunction, d, d2, d3);
        this.i = differentiableUnivariateFunction.derivative();
    }
}

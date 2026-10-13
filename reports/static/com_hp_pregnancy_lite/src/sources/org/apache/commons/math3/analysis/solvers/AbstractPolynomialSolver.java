package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.analysis.polynomials.PolynomialFunction;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractPolynomialSolver extends BaseAbstractUnivariateSolver<PolynomialFunction> implements PolynomialSolver {
    public PolynomialFunction i;

    public double[] r() {
        return this.i.getCoefficients();
    }

    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void m(int i, PolynomialFunction polynomialFunction, double d, double d2, double d3) {
        super.m(i, polynomialFunction, d, d2, d3);
        this.i = polynomialFunction;
    }
}

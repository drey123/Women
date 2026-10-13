package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractUnivariateDifferentiableSolver extends BaseAbstractUnivariateSolver<UnivariateDifferentiableFunction> implements UnivariateDifferentiableSolver {
    public UnivariateDifferentiableFunction i;

    public DerivativeStructure r(double d) {
        j();
        return this.i.value(new DerivativeStructure(1, 1, 0, d));
    }

    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void m(int i, UnivariateDifferentiableFunction univariateDifferentiableFunction, double d, double d2, double d3) {
        super.m(i, univariateDifferentiableFunction, d, d2, d3);
        this.i = univariateDifferentiableFunction;
    }
}

package org.apache.commons.math3.analysis.function;

import org.apache.commons.math3.analysis.DifferentiableUnivariateFunction;
import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction;

/* JADX INFO: loaded from: classes7.dex */
public class Constant implements UnivariateDifferentiableFunction, DifferentiableUnivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f26979a;

    public Constant(double d) {
        this.f26979a = d;
    }

    @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DifferentiableUnivariateFunction derivative() {
        return new Constant(0.0d);
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return this.f26979a;
    }

    @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
    public DerivativeStructure value(DerivativeStructure derivativeStructure) {
        return new DerivativeStructure(derivativeStructure.getFreeParameters(), derivativeStructure.getOrder(), this.f26979a);
    }
}

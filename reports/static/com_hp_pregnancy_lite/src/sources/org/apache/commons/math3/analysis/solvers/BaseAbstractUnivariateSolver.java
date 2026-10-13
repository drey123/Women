package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.exception.MaxCountExceededException;
import org.apache.commons.math3.exception.TooManyEvaluationsException;
import org.apache.commons.math3.util.IntegerSequence;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseAbstractUnivariateSolver<FUNC extends UnivariateFunction> implements BaseUnivariateSolver<FUNC> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f27018a;
    public final double b;
    public final double c;
    public IntegerSequence.Incrementor d;
    public double e;
    public double f;
    public double g;
    public UnivariateFunction h;

    public BaseAbstractUnivariateSolver(double d) {
        this(1.0E-14d, d, 1.0E-15d);
    }

    @Override // org.apache.commons.math3.analysis.solvers.BaseUnivariateSolver
    public double a(int i, UnivariateFunction univariateFunction, double d, double d2) {
        return n(i, univariateFunction, d, d2, d + ((d2 - d) * 0.5d));
    }

    public double b(double d) {
        j();
        return this.h.value(d);
    }

    public abstract double c();

    public double d() {
        return this.b;
    }

    public double e() {
        return this.f27018a;
    }

    public double f() {
        return this.f;
    }

    public double g() {
        return this.e;
    }

    public double h() {
        return this.c;
    }

    public double i() {
        return this.g;
    }

    public void j() {
        try {
            this.d.c();
        } catch (MaxCountExceededException e) {
            throw new TooManyEvaluationsException(e.getMax());
        }
    }

    public boolean k(double d, double d2) {
        return UnivariateSolverUtils.a(this.h, d, d2);
    }

    public boolean l(double d, double d2, double d3) {
        return UnivariateSolverUtils.b(d, d2, d3);
    }

    public void m(int i, UnivariateFunction univariateFunction, double d, double d2, double d3) {
        MathUtils.b(univariateFunction);
        this.e = d;
        this.f = d2;
        this.g = d3;
        this.h = univariateFunction;
        this.d = this.d.g(i).h(0);
    }

    public double n(int i, UnivariateFunction univariateFunction, double d, double d2, double d3) {
        m(i, univariateFunction, d, d2, d3);
        return c();
    }

    public void o(double d, double d2) {
        UnivariateSolverUtils.e(this.h, d, d2);
    }

    public void p(double d, double d2) {
        UnivariateSolverUtils.f(d, d2);
    }

    public void q(double d, double d2, double d3) {
        UnivariateSolverUtils.g(d, d2, d3);
    }

    public BaseAbstractUnivariateSolver(double d, double d2, double d3) {
        this.b = d2;
        this.c = d;
        this.f27018a = d3;
        this.d = IntegerSequence.Incrementor.b();
    }
}

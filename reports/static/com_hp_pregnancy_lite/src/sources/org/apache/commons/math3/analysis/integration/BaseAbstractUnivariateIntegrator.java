package org.apache.commons.math3.analysis.integration;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.exception.MaxCountExceededException;
import org.apache.commons.math3.exception.TooManyEvaluationsException;
import org.apache.commons.math3.util.IntegerSequence;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseAbstractUnivariateIntegrator implements UnivariateIntegrator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IntegerSequence.Incrementor f26988a;
    public UnivariateFunction b;

    public double a(double d) {
        try {
            this.f26988a.c();
            return this.b.value(d);
        } catch (MaxCountExceededException e) {
            throw new TooManyEvaluationsException(e.getMax());
        }
    }
}

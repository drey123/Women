package org.apache.commons.math3.ode.events;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.exception.MaxCountExceededException;
import org.apache.commons.math3.ode.EquationsMapper;
import org.apache.commons.math3.ode.ExpandableStatefulODE;
import org.apache.commons.math3.ode.sampling.StepInterpolator;

/* JADX INFO: loaded from: classes7.dex */
public class EventState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventHandler f27168a;
    public ExpandableStatefulODE b;
    public boolean c;
    public double d;
    public boolean e;

    /* JADX INFO: renamed from: org.apache.commons.math3.ode.events.EventState$1, reason: invalid class name */
    class AnonymousClass1 implements UnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ StepInterpolator f27169a;
        public final /* synthetic */ EventState b;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            try {
                this.f27169a.setInterpolatedTime(d);
                return this.b.f27168a.a(d, this.b.c(this.f27169a));
            } catch (MaxCountExceededException e) {
                throw new LocalMaxCountExceededException(e);
            }
        }
    }

    public static class LocalMaxCountExceededException extends RuntimeException {
        private static final long serialVersionUID = 20120901;
        private final MaxCountExceededException wrapped;

        public LocalMaxCountExceededException(MaxCountExceededException maxCountExceededException) {
            this.wrapped = maxCountExceededException;
        }

        public MaxCountExceededException getException() {
            return this.wrapped;
        }
    }

    public final double[] c(StepInterpolator stepInterpolator) {
        double[] dArr = new double[this.b.d()];
        this.b.b().insertEquationData(stepInterpolator.getInterpolatedState(), dArr);
        EquationsMapper[] equationsMapperArrC = this.b.c();
        int length = equationsMapperArrC.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            equationsMapperArrC[i].insertEquationData(stepInterpolator.getInterpolatedSecondaryState(i2), dArr);
            i++;
            i2++;
        }
        return dArr;
    }

    public double d() {
        if (this.c) {
            return this.d;
        }
        return this.e ? Double.POSITIVE_INFINITY : Double.NEGATIVE_INFINITY;
    }
}

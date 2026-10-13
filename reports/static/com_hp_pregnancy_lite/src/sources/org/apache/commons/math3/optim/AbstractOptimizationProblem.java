package org.apache.commons.math3.optim;

import org.apache.commons.math3.exception.TooManyEvaluationsException;
import org.apache.commons.math3.exception.TooManyIterationsException;
import org.apache.commons.math3.util.Incrementor;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractOptimizationProblem<PAIR> implements OptimizationProblem<PAIR> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MaxEvalCallback f27180a;
    public static final MaxIterCallback b;

    public static class MaxEvalCallback implements Incrementor.MaxCountExceededCallback {
        public MaxEvalCallback() {
        }

        @Override // org.apache.commons.math3.util.Incrementor.MaxCountExceededCallback
        public void a(int i) {
            throw new TooManyEvaluationsException(Integer.valueOf(i));
        }
    }

    public static class MaxIterCallback implements Incrementor.MaxCountExceededCallback {
        public MaxIterCallback() {
        }

        @Override // org.apache.commons.math3.util.Incrementor.MaxCountExceededCallback
        public void a(int i) {
            throw new TooManyIterationsException(Integer.valueOf(i));
        }
    }

    static {
        f27180a = new MaxEvalCallback();
        b = new MaxIterCallback();
    }
}

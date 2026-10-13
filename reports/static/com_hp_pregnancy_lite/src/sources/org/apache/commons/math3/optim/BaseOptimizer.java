package org.apache.commons.math3.optim;

import org.apache.commons.math3.exception.TooManyEvaluationsException;
import org.apache.commons.math3.exception.TooManyIterationsException;
import org.apache.commons.math3.util.Incrementor;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseOptimizer<PAIR> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Incrementor f27181a;

    public static class MaxEvalCallback implements Incrementor.MaxCountExceededCallback {
        @Override // org.apache.commons.math3.util.Incrementor.MaxCountExceededCallback
        public void a(int i) {
            throw new TooManyEvaluationsException(Integer.valueOf(i));
        }
    }

    public static class MaxIterCallback implements Incrementor.MaxCountExceededCallback {
        @Override // org.apache.commons.math3.util.Incrementor.MaxCountExceededCallback
        public void a(int i) {
            throw new TooManyIterationsException(Integer.valueOf(i));
        }
    }

    public void a() {
        this.f27181a.a();
    }
}

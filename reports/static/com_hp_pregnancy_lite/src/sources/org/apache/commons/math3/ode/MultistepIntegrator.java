package org.apache.commons.math3.ode;

import org.apache.commons.math3.ode.nonstiff.AdaptiveStepsizeIntegrator;
import org.apache.commons.math3.ode.sampling.StepHandler;

/* JADX INFO: loaded from: classes7.dex */
public abstract class MultistepIntegrator extends AdaptiveStepsizeIntegrator {

    /* JADX INFO: renamed from: org.apache.commons.math3.ode.MultistepIntegrator$1, reason: invalid class name */
    class AnonymousClass1 implements FirstOrderDifferentialEquations {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MultistepIntegrator f27165a;

        @Override // org.apache.commons.math3.ode.FirstOrderDifferentialEquations
        public void b(double d, double[] dArr, double[] dArr2) {
            this.f27165a.b().a(d, dArr, dArr2);
        }

        @Override // org.apache.commons.math3.ode.FirstOrderDifferentialEquations
        public int getDimension() {
            return this.f27165a.b().d();
        }
    }

    public static class InitializationCompletedMarkerException extends RuntimeException {
        private static final long serialVersionUID = -1914085471038046418L;

        public InitializationCompletedMarkerException() {
            super((Throwable) null);
        }
    }

    public class NordsieckInitializer implements StepHandler {
    }

    @Deprecated
    public interface NordsieckTransformer {
    }
}

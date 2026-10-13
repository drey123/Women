package org.apache.commons.math3.analysis.integration;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.analysis.integration.gauss.GaussIntegratorFactory;

/* JADX INFO: loaded from: classes7.dex */
public class IterativeLegendreGaussIntegrator extends BaseAbstractUnivariateIntegrator {
    public static final GaussIntegratorFactory c = new GaussIntegratorFactory();

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.integration.IterativeLegendreGaussIntegrator$1, reason: invalid class name */
    class AnonymousClass1 implements UnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ IterativeLegendreGaussIntegrator f26989a;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            return this.f26989a.a(d);
        }
    }
}

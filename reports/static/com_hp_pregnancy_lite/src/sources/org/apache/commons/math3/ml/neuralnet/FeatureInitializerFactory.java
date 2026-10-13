package org.apache.commons.math3.ml.neuralnet;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.distribution.RealDistribution;

/* JADX INFO: loaded from: classes7.dex */
public class FeatureInitializerFactory {

    /* JADX INFO: renamed from: org.apache.commons.math3.ml.neuralnet.FeatureInitializerFactory$1, reason: invalid class name */
    final class AnonymousClass1 implements FeatureInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public double f27142a;
        public final /* synthetic */ UnivariateFunction b;
        public final /* synthetic */ double c;

        @Override // org.apache.commons.math3.ml.neuralnet.FeatureInitializer
        public double value() {
            double dValue = this.b.value(this.f27142a);
            this.f27142a += this.c;
            return dValue;
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.ml.neuralnet.FeatureInitializerFactory$2, reason: invalid class name */
    final class AnonymousClass2 implements FeatureInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FeatureInitializer f27143a;
        public final /* synthetic */ RealDistribution b;

        @Override // org.apache.commons.math3.ml.neuralnet.FeatureInitializer
        public double value() {
            return this.f27143a.value() + this.b.sample();
        }
    }
}

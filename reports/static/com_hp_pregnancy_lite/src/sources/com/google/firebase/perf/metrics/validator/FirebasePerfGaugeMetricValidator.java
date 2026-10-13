package com.google.firebase.perf.metrics.validator;

import com.google.firebase.perf.v1.GaugeMetric;

/* JADX INFO: loaded from: classes3.dex */
final class FirebasePerfGaugeMetricValidator extends PerfMetricValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GaugeMetric f17121a;

    public FirebasePerfGaugeMetricValidator(GaugeMetric gaugeMetric) {
        this.f17121a = gaugeMetric;
    }

    @Override // com.google.firebase.perf.metrics.validator.PerfMetricValidator
    public boolean c() {
        return this.f17121a.n0() && (this.f17121a.j0() > 0 || this.f17121a.i0() > 0 || (this.f17121a.m0() && this.f17121a.l0().e0()));
    }
}

package com.google.firebase.perf.transport;

import com.google.firebase.perf.v1.ApplicationProcessState;
import com.google.firebase.perf.v1.PerfMetric;

/* JADX INFO: loaded from: classes3.dex */
final class PendingPerfEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PerfMetric.Builder f17138a;
    public final ApplicationProcessState b;

    public PendingPerfEvent(PerfMetric.Builder builder, ApplicationProcessState applicationProcessState) {
        this.f17138a = builder;
        this.b = applicationProcessState;
    }
}

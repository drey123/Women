package com.google.firebase.perf.metrics;

import com.google.firebase.perf.v1.PerfSession;
import com.google.firebase.perf.v1.TraceMetric;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class TraceMetricBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Trace f17119a;

    public TraceMetricBuilder(Trace trace) {
        this.f17119a = trace;
    }

    public TraceMetric a() {
        TraceMetric.Builder builderD0 = TraceMetric.F0().e0(this.f17119a.f()).b0(this.f17119a.h().e()).d0(this.f17119a.h().d(this.f17119a.e()));
        for (Counter counter : this.f17119a.d().values()) {
            builderD0.Z(counter.b(), counter.a());
        }
        List listI = this.f17119a.i();
        if (!listI.isEmpty()) {
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                builderD0.W(new TraceMetricBuilder((Trace) it.next()).a());
            }
        }
        builderD0.Y(this.f17119a.getAttributes());
        PerfSession[] perfSessionArrB = com.google.firebase.perf.session.PerfSession.b(this.f17119a.g());
        if (perfSessionArrB != null) {
            builderD0.S(Arrays.asList(perfSessionArrB));
        }
        return (TraceMetric) builderD0.build();
    }
}

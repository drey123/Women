package com.google.firebase.perf.util;

import com.google.firebase.perf.metrics.Trace;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final i7.a f8849a = i7.a.e();

    public static Trace a(Trace trace, j7.g.a aVar) {
        if (aVar.d() > 0) {
            trace.putMetric(Constants$CounterNames.FRAMES_TOTAL.toString(), aVar.d());
        }
        if (aVar.c() > 0) {
            trace.putMetric(Constants$CounterNames.FRAMES_SLOW.toString(), aVar.c());
        }
        if (aVar.b() > 0) {
            trace.putMetric(Constants$CounterNames.FRAMES_FROZEN.toString(), aVar.b());
        }
        f8849a.a("Screen trace: " + trace.g() + " _fr_tot:" + aVar.d() + " _fr_slo:" + aVar.c() + " _fr_fzn:" + aVar.b());
        return trace;
    }
}

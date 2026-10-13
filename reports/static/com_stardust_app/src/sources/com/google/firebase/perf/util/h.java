package com.google.firebase.perf.util;

import com.google.firebase.perf.metrics.Trace;

/* JADX INFO: compiled from: ScreenTraceUtil.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p147i5.a f20631a = p147i5.a.d();

    public static void a(Trace trace, p163j5.e eVar) {
        int i10 = eVar.f33858a;
        if (i10 > 0) {
            trace.putMetric(Constants$CounterNames.FRAMES_TOTAL.toString(), i10);
        }
        int i11 = eVar.f33859b;
        if (i11 > 0) {
            trace.putMetric(Constants$CounterNames.FRAMES_SLOW.toString(), i11);
        }
        int i12 = eVar.f33860c;
        if (i12 > 0) {
            trace.putMetric(Constants$CounterNames.FRAMES_FROZEN.toString(), i12);
        }
        f20631a.a("Screen trace: " + trace.f20583e + " _fr_tot:" + i10 + " _fr_slo:" + i11 + " _fr_fzn:" + i12);
    }
}

package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static t f8731a;

    private t() {
    }

    protected static synchronized t f() {
        try {
            if (f8731a == null) {
                f8731a = new t();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8731a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.TraceSamplingRate";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_vc_trace_sampling_rate";
    }

    protected Double d() {
        return Double.valueOf(1.0d);
    }

    protected Double e() {
        return Double.valueOf(d().doubleValue() / 1000.0d);
    }
}

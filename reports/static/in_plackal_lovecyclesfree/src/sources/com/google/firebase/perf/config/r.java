package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static r f8729a;

    private r() {
    }

    public static synchronized r e() {
        try {
            if (f8729a == null) {
                f8729a = new r();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8729a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.TraceEventCountBackground";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_rl_trace_event_count_bg";
    }

    protected Long d() {
        return 30L;
    }
}

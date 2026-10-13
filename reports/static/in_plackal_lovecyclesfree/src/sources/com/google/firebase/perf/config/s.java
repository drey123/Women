package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static s f8730a;

    private s() {
    }

    public static synchronized s e() {
        try {
            if (f8730a == null) {
                f8730a = new s();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8730a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.TraceEventCountForeground";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_rl_trace_event_count_fg";
    }

    protected Long d() {
        return 300L;
    }
}

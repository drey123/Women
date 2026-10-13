package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static g f8718a;

    private g() {
    }

    public static synchronized g e() {
        try {
            if (f8718a == null) {
                f8718a = new g();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8718a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.NetworkEventCountForeground";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_rl_network_event_count_fg";
    }

    protected Long d() {
        return 700L;
    }
}

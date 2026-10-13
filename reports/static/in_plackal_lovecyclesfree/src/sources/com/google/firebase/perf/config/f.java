package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static f f8717a;

    private f() {
    }

    public static synchronized f e() {
        try {
            if (f8717a == null) {
                f8717a = new f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8717a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.NetworkEventCountBackground";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_rl_network_event_count_bg";
    }

    protected Long d() {
        return 70L;
    }
}

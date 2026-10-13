package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static i f8720a;

    private i() {
    }

    public static synchronized i e() {
        try {
            if (f8720a == null) {
                f8720a = new i();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8720a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.TimeLimitSec";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_rl_time_limit_sec";
    }

    protected Long d() {
        return 600L;
    }
}

package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static l f8723a;

    private l() {
    }

    public static synchronized l e() {
        try {
            if (f8723a == null) {
                f8723a = new l();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8723a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs";
    }

    @Override // com.google.firebase.perf.config.u
    protected String b() {
        return "sessions_cpu_capture_frequency_bg_ms";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_session_gauge_cpu_capture_frequency_bg_ms";
    }

    protected Long d() {
        return 0L;
    }
}

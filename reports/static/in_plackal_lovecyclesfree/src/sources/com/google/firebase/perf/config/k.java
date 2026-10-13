package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static k f8722a;

    protected k() {
    }

    protected static synchronized k e() {
        try {
            if (f8722a == null) {
                f8722a = new k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8722a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.SdkEnabled";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_enabled";
    }

    protected Boolean d() {
        return Boolean.TRUE;
    }
}

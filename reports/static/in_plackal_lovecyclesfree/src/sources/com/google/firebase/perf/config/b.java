package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b f8713a;

    private b() {
    }

    protected static synchronized b e() {
        try {
            if (f8713a == null) {
                f8713a = new b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8713a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String b() {
        return "firebase_performance_collection_deactivated";
    }

    protected Boolean d() {
        return Boolean.FALSE;
    }
}

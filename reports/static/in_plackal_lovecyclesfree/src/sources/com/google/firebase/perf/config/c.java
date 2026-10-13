package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static c f8714a;

    private c() {
    }

    protected static synchronized c d() {
        try {
            if (f8714a == null) {
                f8714a = new c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8714a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "isEnabled";
    }

    @Override // com.google.firebase.perf.config.u
    protected String b() {
        return "firebase_performance_collection_enabled";
    }
}

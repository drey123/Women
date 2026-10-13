package com.google.firebase.perf.config;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static j f8721a;

    protected j() {
    }

    protected static synchronized j e() {
        try {
            if (f8721a == null) {
                f8721a = new j();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8721a;
    }

    @Override // com.google.firebase.perf.config.u
    protected String a() {
        return "com.google.firebase.perf.SdkDisabledVersions";
    }

    @Override // com.google.firebase.perf.config.u
    protected String c() {
        return "fpr_disabled_android_versions";
    }

    protected String d() {
        return "";
    }
}

package com.android.installreferrer.api;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class InstallReferrerClient {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f5262a;

        public InstallReferrerClient a() {
            Context context = this.f5262a;
            if (context != null) {
                return new com.android.installreferrer.api.a(context);
            }
            throw new IllegalArgumentException("Please provide a valid Context.");
        }

        private b(Context context) {
            this.f5262a = context;
        }
    }

    public static b c(Context context) {
        return new b(context);
    }

    public abstract void a();

    public abstract ReferrerDetails b();

    public abstract void d(InstallReferrerStateListener installReferrerStateListener);
}

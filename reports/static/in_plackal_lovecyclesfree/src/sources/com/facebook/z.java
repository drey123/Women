package com.facebook;

import android.content.Intent;
import com.facebook.internal.k0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6582d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile z f6583e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final y0.a f6584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final y f6585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Profile f6586c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final synchronized z a() {
            z zVar;
            try {
                if (z.f6583e == null) {
                    y0.a aVarB = y0.a.b(q.l());
                    kotlin.jvm.internal.k.d(aVarB, "getInstance(applicationContext)");
                    z.f6583e = new z(aVarB, new y());
                }
                zVar = z.f6583e;
                if (zVar == null) {
                    kotlin.jvm.internal.k.s("instance");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
            return zVar;
        }

        private a() {
        }
    }

    public z(y0.a localBroadcastManager, y profileCache) {
        kotlin.jvm.internal.k.e(localBroadcastManager, "localBroadcastManager");
        kotlin.jvm.internal.k.e(profileCache, "profileCache");
        this.f6584a = localBroadcastManager;
        this.f6585b = profileCache;
    }

    private final void e(Profile profile, Profile profile2) {
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", profile);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", profile2);
        this.f6584a.d(intent);
    }

    private final void g(Profile profile, boolean z10) {
        Profile profile2 = this.f6586c;
        this.f6586c = profile;
        if (z10) {
            if (profile != null) {
                this.f6585b.c(profile);
            } else {
                this.f6585b.a();
            }
        }
        if (k0.e(profile2, profile)) {
            return;
        }
        e(profile2, profile);
    }

    public final Profile c() {
        return this.f6586c;
    }

    public final boolean d() {
        Profile profileB = this.f6585b.b();
        if (profileB == null) {
            return false;
        }
        g(profileB, false);
        return true;
    }

    public final void f(Profile profile) {
        g(profile, true);
    }
}

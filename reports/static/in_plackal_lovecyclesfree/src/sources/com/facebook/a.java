package com.facebook;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0092a f5921d = new C0092a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f5922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f5923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private x f5924c;

    /* JADX INFO: renamed from: com.facebook.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0092a {
        public /* synthetic */ C0092a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private C0092a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public final x a() {
            return new x(q.l(), null, 2, null);
        }
    }

    public a(SharedPreferences sharedPreferences, b tokenCachingStrategyFactory) {
        kotlin.jvm.internal.k.e(sharedPreferences, "sharedPreferences");
        kotlin.jvm.internal.k.e(tokenCachingStrategyFactory, "tokenCachingStrategyFactory");
        this.f5922a = sharedPreferences;
        this.f5923b = tokenCachingStrategyFactory;
    }

    private final AccessToken b() {
        String string = this.f5922a.getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
        if (string == null) {
            return null;
        }
        try {
            return AccessToken.f5795r.b(new JSONObject(string));
        } catch (JSONException unused) {
            return null;
        }
    }

    private final AccessToken c() {
        Bundle bundleC = d().c();
        if (bundleC == null || !x.f6576c.g(bundleC)) {
            return null;
        }
        return AccessToken.f5795r.c(bundleC);
    }

    private final x d() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            if (this.f5924c == null) {
                synchronized (this) {
                    try {
                        if (this.f5924c == null) {
                            this.f5924c = this.f5923b.a();
                        }
                        qc.i iVar = qc.i.f17647a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            x xVar = this.f5924c;
            if (xVar != null) {
                return xVar;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th2) {
            t3.a.b(th2, this);
            return null;
        }
    }

    private final boolean e() {
        return this.f5922a.contains("com.facebook.AccessTokenManager.CachedAccessToken");
    }

    private final boolean h() {
        return q.G();
    }

    public final void a() {
        this.f5922a.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
        if (h()) {
            d().a();
        }
    }

    public final AccessToken f() {
        if (e()) {
            return b();
        }
        if (!h()) {
            return null;
        }
        AccessToken accessTokenC = c();
        if (accessTokenC != null) {
            g(accessTokenC);
            d().a();
        }
        return accessTokenC;
    }

    public final void g(AccessToken accessToken) {
        kotlin.jvm.internal.k.e(accessToken, "accessToken");
        try {
            this.f5922a.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", accessToken.p().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        SharedPreferences sharedPreferences = q.l().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        kotlin.jvm.internal.k.d(sharedPreferences, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)");
        this(sharedPreferences, new b());
    }
}

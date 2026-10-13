package com.facebook;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002!\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u000f\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000bR\u0016\u0010 \u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000b¨\u0006#"}, d2 = {"Lcom/facebook/AccessTokenCache;", "", "Landroid/content/SharedPreferences;", "sharedPreferences", "Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;", "tokenCachingStrategyFactory", "<init>", "(Landroid/content/SharedPreferences;Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;)V", "()V", "Lcom/facebook/AccessToken;", "f", "()Lcom/facebook/AccessToken;", "accessToken", "", "g", "(Lcom/facebook/AccessToken;)V", "a", "", "e", "()Z", TimerTags.hoursShort, "Landroid/content/SharedPreferences;", "b", "Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;", "Lcom/facebook/LegacyTokenHelper;", "c", "Lcom/facebook/LegacyTokenHelper;", "tokenCachingStrategyField", "d", "()Lcom/facebook/LegacyTokenHelper;", "tokenCachingStrategy", "cachedAccessToken", "legacyAccessToken", "Companion", "SharedPreferencesTokenCachingStrategyFactory", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AccessTokenCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SharedPreferences sharedPreferences;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SharedPreferencesTokenCachingStrategyFactory tokenCachingStrategyFactory;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LegacyTokenHelper tokenCachingStrategyField;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;", "", "<init>", "()V", "Lcom/facebook/LegacyTokenHelper;", "a", "()Lcom/facebook/LegacyTokenHelper;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class SharedPreferencesTokenCachingStrategyFactory {
        public final LegacyTokenHelper a() {
            return new LegacyTokenHelper(FacebookSdk.m(), null, 2, null);
        }
    }

    public AccessTokenCache(SharedPreferences sharedPreferences, SharedPreferencesTokenCachingStrategyFactory tokenCachingStrategyFactory) {
        Intrinsics.j(sharedPreferences, "sharedPreferences");
        Intrinsics.j(tokenCachingStrategyFactory, "tokenCachingStrategyFactory");
        this.sharedPreferences = sharedPreferences;
        this.tokenCachingStrategyFactory = tokenCachingStrategyFactory;
    }

    public final void a() {
        this.sharedPreferences.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
        if (h()) {
            d().a();
        }
    }

    public final AccessToken b() {
        String string = this.sharedPreferences.getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
        if (string == null) {
            return null;
        }
        try {
            return AccessToken.INSTANCE.d(new JSONObject(string));
        } catch (JSONException unused) {
            return null;
        }
    }

    public final AccessToken c() {
        Bundle bundleC = d().c();
        if (bundleC == null || !LegacyTokenHelper.INSTANCE.g(bundleC)) {
            return null;
        }
        return AccessToken.INSTANCE.e(bundleC);
    }

    public final LegacyTokenHelper d() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            if (this.tokenCachingStrategyField == null) {
                synchronized (this) {
                    try {
                        if (this.tokenCachingStrategyField == null) {
                            this.tokenCachingStrategyField = this.tokenCachingStrategyFactory.a();
                        }
                        Unit unit = Unit.f24295a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            LegacyTokenHelper legacyTokenHelper = this.tokenCachingStrategyField;
            if (legacyTokenHelper != null) {
                return legacyTokenHelper;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, this);
            return null;
        }
    }

    public final boolean e() {
        return this.sharedPreferences.contains("com.facebook.AccessTokenManager.CachedAccessToken");
    }

    public final AccessToken f() {
        if (e()) {
            return b();
        }
        if (!h()) {
            return null;
        }
        AccessToken accessTokenC = c();
        if (accessTokenC == null) {
            return accessTokenC;
        }
        g(accessTokenC);
        d().a();
        return accessTokenC;
    }

    public final void g(AccessToken accessToken) {
        Intrinsics.j(accessToken, "accessToken");
        try {
            this.sharedPreferences.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", accessToken.s().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    public final boolean h() {
        return FacebookSdk.J();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AccessTokenCache() {
        SharedPreferences sharedPreferences = FacebookSdk.m().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        Intrinsics.i(sharedPreferences, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)");
        this(sharedPreferences, new SharedPreferencesTokenCachingStrategyFactory());
    }
}

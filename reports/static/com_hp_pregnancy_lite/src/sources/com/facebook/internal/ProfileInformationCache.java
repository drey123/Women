package com.facebook.internal;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\rR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/facebook/internal/ProfileInformationCache;", "", "<init>", "()V", "", "accessToken", "Lorg/json/JSONObject;", "a", "(Ljava/lang/String;)Lorg/json/JSONObject;", "key", "value", "", "b", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/ConcurrentHashMap;", "infoCache", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ProfileInformationCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProfileInformationCache f9720a = new ProfileInformationCache();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ConcurrentHashMap infoCache = new ConcurrentHashMap();

    public static final JSONObject a(String accessToken) {
        Intrinsics.j(accessToken, "accessToken");
        return (JSONObject) infoCache.get(accessToken);
    }

    public static final void b(String key, JSONObject value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        infoCache.put(key, value);
    }
}

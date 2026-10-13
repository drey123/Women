package com.facebook.internal;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f6221a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ConcurrentHashMap f6222b = new ConcurrentHashMap();

    private c0() {
    }

    public static final JSONObject a(String accessToken) {
        kotlin.jvm.internal.k.e(accessToken, "accessToken");
        return (JSONObject) f6222b.get(accessToken);
    }

    public static final void b(String key, JSONObject value) {
        kotlin.jvm.internal.k.e(key, "key");
        kotlin.jvm.internal.k.e(value, "value");
        f6222b.put(key, value);
    }
}

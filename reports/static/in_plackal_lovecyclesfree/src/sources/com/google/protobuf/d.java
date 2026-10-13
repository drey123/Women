package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f9578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f9579b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f9580c;

    static {
        f9580c = (f9578a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    private static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    static Class b() {
        return f9579b;
    }

    static boolean c() {
        if (f9578a) {
            return true;
        }
        return (f9579b == null || f9580c) ? false : true;
    }
}

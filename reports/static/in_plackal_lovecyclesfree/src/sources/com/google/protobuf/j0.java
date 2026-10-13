package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final h0 f9623a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final h0 f9624b = new i0();

    static h0 a() {
        return f9623a;
    }

    static h0 b() {
        return f9624b;
    }

    private static h0 c() {
        try {
            return (h0) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

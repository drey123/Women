package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final x f9708a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final x f9709b = new y();

    static x a() {
        return f9708a;
    }

    static x b() {
        return f9709b;
    }

    private static x c() {
        try {
            return (x) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

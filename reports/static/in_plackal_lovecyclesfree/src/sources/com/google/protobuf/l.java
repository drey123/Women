package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final j f9625a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final j f9626b = c();

    static j a() {
        j jVar = f9626b;
        if (jVar != null) {
            return jVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    static j b() {
        return f9625a;
    }

    private static j c() {
        try {
            return (j) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}

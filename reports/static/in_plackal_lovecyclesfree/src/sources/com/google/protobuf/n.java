package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class n implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final n f9636a = new n();

    private n() {
    }

    public static n c() {
        return f9636a;
    }

    @Override // com.google.protobuf.b0
    public a0 a(Class cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (a0) GeneratedMessageLite.A(cls.asSubclass(GeneratedMessageLite.class)).p();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // com.google.protobuf.b0
    public boolean b(Class cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}

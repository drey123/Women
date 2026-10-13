package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GeneratedMessageInfoFactory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1752n implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1752n f21286a = new C1752n();

    @Override // com.google.protobuf.D
    public final C a(Class<?> cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (C) GeneratedMessageLite.s(cls.asSubclass(GeneratedMessageLite.class)).r(GeneratedMessageLite.MethodToInvoke.f21158d);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // com.google.protobuf.D
    public final boolean b(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}

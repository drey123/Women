package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GeneratedMessageInfoFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1356s implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1356s f13960a = new C1356s();

    @Override // androidx.datastore.preferences.protobuf.I
    public final H a(Class<?> cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (H) GeneratedMessageLite.j(cls.asSubclass(GeneratedMessageLite.class)).i(GeneratedMessageLite.MethodToInvoke.f13809d);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.I
    public final boolean b(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}

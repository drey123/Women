package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class p implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final p f2730a = new p();

    private p() {
    }

    public static p c() {
        return f2730a;
    }

    @Override // androidx.datastore.preferences.protobuf.c0
    public b0 a(Class cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (b0) GeneratedMessageLite.u(cls.asSubclass(GeneratedMessageLite.class)).j();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.c0
    public boolean b(Class cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}

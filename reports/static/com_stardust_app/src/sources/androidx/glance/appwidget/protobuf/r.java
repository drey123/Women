package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: GeneratedMessageInfoFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class r implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f14822a = new r();

    @Override // androidx.glance.appwidget.protobuf.H
    public final G a(Class<?> cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (G) GeneratedMessageLite.j(cls.asSubclass(GeneratedMessageLite.class)).i(GeneratedMessageLite.MethodToInvoke.f14674d);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.H
    public final boolean b(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}

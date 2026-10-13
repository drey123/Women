package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: GeneratedMessageInfoFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class A implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f15216a = new A();

    @Override // androidx.health.platform.client.proto.Q
    public final P a(Class<?> cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (P) GeneratedMessageLite.l(cls.asSubclass(GeneratedMessageLite.class)).k(GeneratedMessageLite.MethodToInvoke.f15246d);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // androidx.health.platform.client.proto.Q
    public final boolean b(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}

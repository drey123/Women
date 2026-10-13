package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
class GeneratedMessageInfoFactory implements MessageInfoFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GeneratedMessageInfoFactory f5299a = new GeneratedMessageInfoFactory();

    public static GeneratedMessageInfoFactory c() {
        return f5299a;
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageInfoFactory
    public MessageInfo a(Class cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (MessageInfo) GeneratedMessageLite.t(cls.asSubclass(GeneratedMessageLite.class)).m();
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e);
        }
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageInfoFactory
    public boolean b(Class cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}

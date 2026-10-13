package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
class GeneratedMessageInfoFactory implements MessageInfoFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GeneratedMessageInfoFactory f17424a = new GeneratedMessageInfoFactory();

    public static GeneratedMessageInfoFactory c() {
        return f17424a;
    }

    @Override // com.google.protobuf.MessageInfoFactory
    public MessageInfo a(Class cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (MessageInfo) GeneratedMessageLite.F(cls.asSubclass(GeneratedMessageLite.class)).r();
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e);
        }
    }

    @Override // com.google.protobuf.MessageInfoFactory
    public boolean b(Class cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}

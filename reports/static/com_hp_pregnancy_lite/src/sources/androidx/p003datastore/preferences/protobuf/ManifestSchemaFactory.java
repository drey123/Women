package androidx.p003datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes2.dex */
final class ManifestSchemaFactory implements SchemaFactory {
    public static final MessageInfoFactory b = new MessageInfoFactory() { // from class: androidx.datastore.preferences.protobuf.ManifestSchemaFactory.1
        @Override // androidx.p003datastore.preferences.protobuf.MessageInfoFactory
        public MessageInfo a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.p003datastore.preferences.protobuf.MessageInfoFactory
        public boolean b(Class cls) {
            return false;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageInfoFactory f5321a;

    public static class CompositeMessageInfoFactory implements MessageInfoFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MessageInfoFactory[] f5322a;

        public CompositeMessageInfoFactory(MessageInfoFactory... messageInfoFactoryArr) {
            this.f5322a = messageInfoFactoryArr;
        }

        @Override // androidx.p003datastore.preferences.protobuf.MessageInfoFactory
        public MessageInfo a(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f5322a) {
                if (messageInfoFactory.b(cls)) {
                    return messageInfoFactory.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // androidx.p003datastore.preferences.protobuf.MessageInfoFactory
        public boolean b(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f5322a) {
                if (messageInfoFactory.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public ManifestSchemaFactory() {
        this(b());
    }

    public static MessageInfoFactory b() {
        return new CompositeMessageInfoFactory(GeneratedMessageInfoFactory.c(), c());
    }

    public static MessageInfoFactory c() {
        try {
            return (MessageInfoFactory) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return b;
        }
    }

    public static boolean d(MessageInfo messageInfo) {
        return messageInfo.c() == ProtoSyntax.PROTO2;
    }

    public static Schema e(Class cls, MessageInfo messageInfo) {
        if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            return d(messageInfo) ? MessageSchema.R(cls, messageInfo, NewInstanceSchemas.b(), ListFieldSchema.b(), SchemaUtil.M(), ExtensionSchemas.b(), MapFieldSchemas.b()) : MessageSchema.R(cls, messageInfo, NewInstanceSchemas.b(), ListFieldSchema.b(), SchemaUtil.M(), null, MapFieldSchemas.b());
        }
        return d(messageInfo) ? MessageSchema.R(cls, messageInfo, NewInstanceSchemas.a(), ListFieldSchema.a(), SchemaUtil.H(), ExtensionSchemas.a(), MapFieldSchemas.a()) : MessageSchema.R(cls, messageInfo, NewInstanceSchemas.a(), ListFieldSchema.a(), SchemaUtil.I(), null, MapFieldSchemas.a());
    }

    @Override // androidx.p003datastore.preferences.protobuf.SchemaFactory
    public Schema a(Class cls) {
        SchemaUtil.J(cls);
        MessageInfo messageInfoA = this.f5321a.a(cls);
        if (messageInfoA.a()) {
            return GeneratedMessageLite.class.isAssignableFrom(cls) ? MessageSetSchema.m(SchemaUtil.M(), ExtensionSchemas.b(), messageInfoA.b()) : MessageSetSchema.m(SchemaUtil.H(), ExtensionSchemas.a(), messageInfoA.b());
        }
        return e(cls, messageInfoA);
    }

    public ManifestSchemaFactory(MessageInfoFactory messageInfoFactory) {
        this.f5321a = (MessageInfoFactory) Internal.b(messageInfoFactory, "messageInfoFactory");
    }
}

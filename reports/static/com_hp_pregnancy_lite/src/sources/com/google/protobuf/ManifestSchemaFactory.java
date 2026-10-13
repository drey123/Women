package com.google.protobuf;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class ManifestSchemaFactory implements SchemaFactory {
    public static final MessageInfoFactory b = new MessageInfoFactory() { // from class: com.google.protobuf.ManifestSchemaFactory.1
        @Override // com.google.protobuf.MessageInfoFactory
        public MessageInfo a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.protobuf.MessageInfoFactory
        public boolean b(Class cls) {
            return false;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageInfoFactory f17446a;

    /* JADX INFO: renamed from: com.google.protobuf.ManifestSchemaFactory$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17447a;

        static {
            int[] iArr = new int[ProtoSyntax.values().length];
            f17447a = iArr;
            try {
                iArr[ProtoSyntax.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static class CompositeMessageInfoFactory implements MessageInfoFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MessageInfoFactory[] f17448a;

        public CompositeMessageInfoFactory(MessageInfoFactory... messageInfoFactoryArr) {
            this.f17448a = messageInfoFactoryArr;
        }

        @Override // com.google.protobuf.MessageInfoFactory
        public MessageInfo a(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f17448a) {
                if (messageInfoFactory.b(cls)) {
                    return messageInfoFactory.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // com.google.protobuf.MessageInfoFactory
        public boolean b(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f17448a) {
                if (messageInfoFactory.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public ManifestSchemaFactory() {
        this(c());
    }

    public static boolean b(MessageInfo messageInfo) {
        return AnonymousClass2.f17447a[messageInfo.c().ordinal()] != 1;
    }

    public static MessageInfoFactory c() {
        return new CompositeMessageInfoFactory(GeneratedMessageInfoFactory.c(), d());
    }

    public static MessageInfoFactory d() {
        try {
            return (MessageInfoFactory) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return b;
        }
    }

    public static Schema e(Class cls, MessageInfo messageInfo) {
        if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            return b(messageInfo) ? MessageSchema.T(cls, messageInfo, NewInstanceSchemas.b(), ListFieldSchema.b(), SchemaUtil.L(), ExtensionSchemas.b(), MapFieldSchemas.b()) : MessageSchema.T(cls, messageInfo, NewInstanceSchemas.b(), ListFieldSchema.b(), SchemaUtil.L(), null, MapFieldSchemas.b());
        }
        return b(messageInfo) ? MessageSchema.T(cls, messageInfo, NewInstanceSchemas.a(), ListFieldSchema.a(), SchemaUtil.K(), ExtensionSchemas.a(), MapFieldSchemas.a()) : MessageSchema.T(cls, messageInfo, NewInstanceSchemas.a(), ListFieldSchema.a(), SchemaUtil.K(), null, MapFieldSchemas.a());
    }

    @Override // com.google.protobuf.SchemaFactory
    public Schema a(Class cls) {
        SchemaUtil.H(cls);
        MessageInfo messageInfoA = this.f17446a.a(cls);
        if (messageInfoA.a()) {
            return GeneratedMessageLite.class.isAssignableFrom(cls) ? MessageSetSchema.m(SchemaUtil.L(), ExtensionSchemas.b(), messageInfoA.b()) : MessageSetSchema.m(SchemaUtil.K(), ExtensionSchemas.a(), messageInfoA.b());
        }
        return e(cls, messageInfoA);
    }

    public ManifestSchemaFactory(MessageInfoFactory messageInfoFactory) {
        this.f17446a = (MessageInfoFactory) Internal.b(messageInfoFactory, "messageInfoFactory");
    }
}

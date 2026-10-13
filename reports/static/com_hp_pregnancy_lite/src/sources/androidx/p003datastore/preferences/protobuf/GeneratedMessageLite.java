package androidx.p003datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite.Builder;
import androidx.p003datastore.preferences.protobuf.GeneratedMessageLite;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite<MessageType, BuilderType> {
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    protected UnknownFieldSetLite unknownFields = UnknownFieldSetLite.e();
    protected int memoizedSerializedSize = -1;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.GeneratedMessageLite$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5300a;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f5300a = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5300a[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class Builder<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite.Builder<MessageType, BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GeneratedMessageLite f5301a;
        public GeneratedMessageLite b;
        public boolean c = false;

        public Builder(GeneratedMessageLite generatedMessageLite) {
            this.f5301a = generatedMessageLite;
            this.b = (GeneratedMessageLite) generatedMessageLite.p(MethodToInvoke.NEW_MUTABLE_INSTANCE);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public Builder o(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            w();
            try {
                Protobuf.a().e(this.b).h(this.b, CodedInputStreamReader.Q(codedInputStream), extensionRegistryLite);
                return this;
            } catch (RuntimeException e) {
                if (e.getCause() instanceof IOException) {
                    throw ((IOException) e.getCause());
                }
                throw e;
            }
        }

        public Builder D(GeneratedMessageLite generatedMessageLite) {
            w();
            G(this.b, generatedMessageLite);
            return this;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public Builder r(byte[] bArr, int i, int i2) {
            return F(bArr, i, i2, ExtensionRegistryLite.b());
        }

        public Builder F(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            w();
            try {
                Protobuf.a().e(this.b).j(this.b, bArr, i, i + i2, new ArrayDecoders.Registers(extensionRegistryLite));
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
            } catch (IndexOutOfBoundsException unused) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        public final void G(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
            Protobuf.a().e(generatedMessageLite).a(generatedMessageLite, generatedMessageLite2);
        }

        @Override // androidx.datastore.preferences.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public final GeneratedMessageLite build() {
            GeneratedMessageLite generatedMessageLiteI = i();
            if (generatedMessageLiteI.isInitialized()) {
                return generatedMessageLiteI;
            }
            throw AbstractMessageLite.Builder.s(generatedMessageLiteI);
        }

        @Override // androidx.datastore.preferences.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite i() {
            if (this.c) {
                return this.b;
            }
            this.b.x();
            this.c = true;
            return this.b;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Builder k() {
            Builder builderNewBuilderForType = c().newBuilderForType();
            builderNewBuilderForType.D(i());
            return builderNewBuilderForType;
        }

        public void w() {
            if (this.c) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) this.b.p(MethodToInvoke.NEW_MUTABLE_INSTANCE);
                G(generatedMessageLite, this.b);
                this.b = generatedMessageLite;
                this.c = false;
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.MessageLiteOrBuilder
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite c() {
            return this.f5301a;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public Builder m(GeneratedMessageLite generatedMessageLite) {
            return D(generatedMessageLite);
        }
    }

    public static class DefaultInstanceBasedParser<T extends GeneratedMessageLite<T, ?>> extends AbstractParser<T> {
        public final GeneratedMessageLite b;

        public DefaultInstanceBasedParser(GeneratedMessageLite generatedMessageLite) {
            this.b = generatedMessageLite;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Parser
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return GeneratedMessageLite.D(this.b, codedInputStream, extensionRegistryLite);
        }
    }

    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite.Builder
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public final ExtendableMessage i() {
            if (this.c) {
                return (ExtendableMessage) this.b;
            }
            ((ExtendableMessage) this.b).extensions.s();
            return (ExtendableMessage) super.i();
        }

        @Override // androidx.datastore.preferences.protobuf.GeneratedMessageLite.Builder
        public void w() {
            if (this.c) {
                super.w();
                GeneratedMessageLite generatedMessageLite = this.b;
                ((ExtendableMessage) generatedMessageLite).extensions = ((ExtendableMessage) generatedMessageLite).extensions.clone();
            }
        }
    }

    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends GeneratedMessageLite<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        protected FieldSet<ExtensionDescriptor> extensions;

        public class ExtensionWriter {
        }

        public FieldSet G() {
            if (this.extensions.n()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        @Override // androidx.p003datastore.preferences.protobuf.GeneratedMessageLite, androidx.p003datastore.preferences.protobuf.MessageLiteOrBuilder
        public /* bridge */ /* synthetic */ MessageLite c() {
            return super.c();
        }

        @Override // androidx.p003datastore.preferences.protobuf.GeneratedMessageLite, androidx.p003datastore.preferences.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder newBuilderForType() {
            return super.newBuilderForType();
        }

        @Override // androidx.p003datastore.preferences.protobuf.GeneratedMessageLite, androidx.p003datastore.preferences.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder toBuilder() {
            return super.toBuilder();
        }
    }

    public interface ExtendableMessageOrBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends MessageLiteOrBuilder {
    }

    public static final class ExtensionDescriptor implements FieldSet.FieldDescriptorLite<ExtensionDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Internal.EnumLiteMap f5302a;
        public final int b;
        public final WireFormat.FieldType c;
        public final boolean d;
        public final boolean e;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(ExtensionDescriptor extensionDescriptor) {
            return this.b - extensionDescriptor.b;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public int getNumber() {
            return this.b;
        }

        public Internal.EnumLiteMap h() {
            return this.f5302a;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public MessageLite.Builder i1(MessageLite.Builder builder, MessageLite messageLite) {
            return ((Builder) builder).D((GeneratedMessageLite) messageLite);
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public boolean isPacked() {
            return this.e;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public boolean m() {
            return this.d;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.FieldType n() {
            return this.c;
        }

        @Override // androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.JavaType p() {
            return this.c.getJavaType();
        }
    }

    public static class GeneratedExtension<ContainingType extends MessageLite, Type> extends ExtensionLite<ContainingType, Type> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageLite f5303a;
        public final ExtensionDescriptor b;

        public WireFormat.FieldType a() {
            return this.b.n();
        }

        public MessageLite b() {
            return this.f5303a;
        }

        public int c() {
            return this.b.getNumber();
        }

        public boolean d() {
            return this.b.d;
        }
    }

    public enum MethodToInvoke {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static final class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        private final byte[] asBytes;
        private final Class<?> messageClass;
        private final String messageClassName;

        public SerializedForm(MessageLite messageLite) {
            Class<?> cls = messageLite.getClass();
            this.messageClass = cls;
            this.messageClassName = cls.getName();
            this.asBytes = messageLite.b();
        }

        public static SerializedForm of(MessageLite messageLite) {
            return new SerializedForm(messageLite);
        }

        public final Object a() {
            try {
                Field declaredField = b().getDeclaredField("defaultInstance");
                declaredField.setAccessible(true);
                return ((MessageLite) declaredField.get(null)).newBuilderForType().C(this.asBytes).i();
            } catch (InvalidProtocolBufferException e) {
                throw new RuntimeException("Unable to understand proto buffer", e);
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.messageClassName, e2);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Unable to call parsePartialFrom", e3);
            } catch (NoSuchFieldException e4) {
                throw new RuntimeException("Unable to find defaultInstance in " + this.messageClassName, e4);
            } catch (SecurityException e5) {
                throw new RuntimeException("Unable to call defaultInstance in " + this.messageClassName, e5);
            }
        }

        public final Class b() {
            Class<?> cls = this.messageClass;
            return cls != null ? cls : Class.forName(this.messageClassName);
        }

        public Object readResolve() {
            try {
                Field declaredField = b().getDeclaredField("DEFAULT_INSTANCE");
                declaredField.setAccessible(true);
                return ((MessageLite) declaredField.get(null)).newBuilderForType().C(this.asBytes).i();
            } catch (InvalidProtocolBufferException e) {
                throw new RuntimeException("Unable to understand proto buffer", e);
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.messageClassName, e2);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Unable to call parsePartialFrom", e3);
            } catch (NoSuchFieldException unused) {
                return a();
            } catch (SecurityException e4) {
                throw new RuntimeException("Unable to call DEFAULT_INSTANCE in " + this.messageClassName, e4);
            }
        }
    }

    public static Object A(MessageLite messageLite, String str, Object[] objArr) {
        return new RawMessageInfo(messageLite, str, objArr);
    }

    public static GeneratedMessageLite B(GeneratedMessageLite generatedMessageLite, InputStream inputStream) {
        return n(D(generatedMessageLite, CodedInputStream.f(inputStream), ExtensionRegistryLite.b()));
    }

    public static GeneratedMessageLite D(GeneratedMessageLite generatedMessageLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        GeneratedMessageLite generatedMessageLite2 = (GeneratedMessageLite) generatedMessageLite.p(MethodToInvoke.NEW_MUTABLE_INSTANCE);
        try {
            Schema schemaE = Protobuf.a().e(generatedMessageLite2);
            schemaE.h(generatedMessageLite2, CodedInputStreamReader.Q(codedInputStream), extensionRegistryLite);
            schemaE.d(generatedMessageLite2);
            return generatedMessageLite2;
        } catch (IOException e) {
            if (e.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e.getCause());
            }
            throw new InvalidProtocolBufferException(e.getMessage()).setUnfinishedMessage(generatedMessageLite2);
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e2.getCause());
            }
            throw e2;
        }
    }

    public static void E(Class cls, GeneratedMessageLite generatedMessageLite) {
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    public static GeneratedMessageLite n(GeneratedMessageLite generatedMessageLite) throws InvalidProtocolBufferException {
        if (generatedMessageLite == null || generatedMessageLite.isInitialized()) {
            return generatedMessageLite;
        }
        throw generatedMessageLite.j().asInvalidProtocolBufferException().setUnfinishedMessage(generatedMessageLite);
    }

    public static Internal.ProtobufList s() {
        return ProtobufArrayList.f();
    }

    public static GeneratedMessageLite t(Class cls) {
        GeneratedMessageLite generatedMessageLiteC = defaultInstanceMap.get(cls);
        if (generatedMessageLiteC == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                generatedMessageLiteC = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (generatedMessageLiteC == null) {
            generatedMessageLiteC = ((GeneratedMessageLite) UnsafeUtil.j(cls)).c();
            if (generatedMessageLiteC == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, generatedMessageLiteC);
        }
        return generatedMessageLiteC;
    }

    public static Object v(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean w(GeneratedMessageLite generatedMessageLite, boolean z) {
        byte bByteValue = ((Byte) generatedMessageLite.p(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = Protobuf.a().e(generatedMessageLite).e(generatedMessageLite);
        if (z) {
            generatedMessageLite.q(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, zE ? generatedMessageLite : null);
        }
        return zE;
    }

    public static Internal.ProtobufList y(Internal.ProtobufList protobufList) {
        int size = protobufList.size();
        return protobufList.g(size == 0 ? 10 : size * 2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageLite
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final Builder toBuilder() {
        Builder builder = (Builder) p(MethodToInvoke.NEW_BUILDER);
        builder.D(this);
        return builder;
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractMessageLite
    public int e() {
        return this.memoizedSerializedSize;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (c().getClass().isInstance(obj)) {
            return Protobuf.a().e(this).c(this, (GeneratedMessageLite) obj);
        }
        return false;
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageLite
    public void g(CodedOutputStream codedOutputStream) {
        Protobuf.a().e(this).i(this, CodedOutputStreamWriter.Q(codedOutputStream));
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageLite
    public final Parser getParserForType() {
        return (Parser) p(MethodToInvoke.GET_PARSER);
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageLite
    public int getSerializedSize() {
        if (this.memoizedSerializedSize == -1) {
            this.memoizedSerializedSize = Protobuf.a().e(this).f(this);
        }
        return this.memoizedSerializedSize;
    }

    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iB = Protobuf.a().e(this).b(this);
        this.memoizedHashCode = iB;
        return iB;
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        return w(this, true);
    }

    @Override // androidx.p003datastore.preferences.protobuf.AbstractMessageLite
    public void k(int i) {
        this.memoizedSerializedSize = i;
    }

    public Object m() {
        return p(MethodToInvoke.BUILD_MESSAGE_INFO);
    }

    public final Builder o() {
        return (Builder) p(MethodToInvoke.NEW_BUILDER);
    }

    public Object p(MethodToInvoke methodToInvoke) {
        return r(methodToInvoke, null, null);
    }

    public Object q(MethodToInvoke methodToInvoke, Object obj) {
        return r(methodToInvoke, obj, null);
    }

    public abstract Object r(MethodToInvoke methodToInvoke, Object obj, Object obj2);

    public String toString() {
        return MessageLiteToString.e(this, super.toString());
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final GeneratedMessageLite c() {
        return (GeneratedMessageLite) p(MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    public void x() {
        Protobuf.a().e(this).d(this);
    }

    @Override // androidx.p003datastore.preferences.protobuf.MessageLite
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final Builder newBuilderForType() {
        return (Builder) p(MethodToInvoke.NEW_BUILDER);
    }
}

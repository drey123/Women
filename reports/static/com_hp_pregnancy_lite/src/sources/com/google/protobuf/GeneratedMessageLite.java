package com.google.protobuf;

import com.adapty.internal.utils.UtilsKt;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.GeneratedMessageLite.Builder;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected UnknownFieldSetLite unknownFields = UnknownFieldSetLite.c();

    /* JADX INFO: renamed from: com.google.protobuf.GeneratedMessageLite$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17425a;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f17425a = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17425a[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class Builder<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite.Builder<MessageType, BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GeneratedMessageLite f17426a;
        public GeneratedMessageLite b;

        public Builder(GeneratedMessageLite generatedMessageLite) {
            this.f17426a = generatedMessageLite;
            if (generatedMessageLite.L()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.b = Q();
        }

        public static void P(Object obj, Object obj2) {
            Protobuf.a().d(obj).a(obj, obj2);
        }

        private GeneratedMessageLite Q() {
            return this.f17426a.S();
        }

        @Override // com.google.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public final GeneratedMessageLite build() {
            GeneratedMessageLite generatedMessageLiteI = i();
            if (generatedMessageLiteI.isInitialized()) {
                return generatedMessageLiteI;
            }
            throw AbstractMessageLite.Builder.z(generatedMessageLiteI);
        }

        @Override // com.google.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite i() {
            if (!this.b.L()) {
                return this.b;
            }
            this.b.M();
            return this.b;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Builder q() {
            Builder builderNewBuilderForType = c().newBuilderForType();
            builderNewBuilderForType.b = i();
            return builderNewBuilderForType;
        }

        public final void F() {
            if (this.b.L()) {
                return;
            }
            G();
        }

        public void G() {
            GeneratedMessageLite generatedMessageLiteQ = Q();
            P(generatedMessageLiteQ, this.b);
            this.b = generatedMessageLiteQ;
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite c() {
            return this.f17426a;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
        public Builder s(GeneratedMessageLite generatedMessageLite) {
            return L(generatedMessageLite);
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Builder u(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            F();
            try {
                Protobuf.a().d(this.b).i(this.b, CodedInputStreamReader.Q(codedInputStream), extensionRegistryLite);
                return this;
            } catch (RuntimeException e) {
                if (e.getCause() instanceof IOException) {
                    throw ((IOException) e.getCause());
                }
                throw e;
            }
        }

        public Builder L(GeneratedMessageLite generatedMessageLite) {
            if (c().equals(generatedMessageLite)) {
                return this;
            }
            F();
            P(this.b, generatedMessageLite);
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public Builder y(byte[] bArr, int i, int i2) {
            return N(bArr, i, i2, ExtensionRegistryLite.b());
        }

        public Builder N(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            F();
            try {
                Protobuf.a().d(this.b).j(this.b, bArr, i, i + i2, new ArrayDecoders.Registers(extensionRegistryLite));
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
            } catch (IndexOutOfBoundsException unused) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return GeneratedMessageLite.K(this.b, false);
        }
    }

    public static class DefaultInstanceBasedParser<T extends GeneratedMessageLite<T, ?>> extends AbstractParser<T> {
        public final GeneratedMessageLite b;

        public DefaultInstanceBasedParser(GeneratedMessageLite generatedMessageLite) {
            this.b = generatedMessageLite;
        }

        @Override // com.google.protobuf.Parser
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite b(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return GeneratedMessageLite.V(this.b, codedInputStream, extensionRegistryLite);
        }
    }

    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        public ExtendableBuilder(ExtendableMessage extendableMessage) {
            super(extendableMessage);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.Builder
        public void G() {
            super.G();
            if (((ExtendableMessage) this.b).extensions != FieldSet.h()) {
                GeneratedMessageLite generatedMessageLite = this.b;
                ((ExtendableMessage) generatedMessageLite).extensions = ((ExtendableMessage) generatedMessageLite).extensions.clone();
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public final ExtendableMessage i() {
            if (!((ExtendableMessage) this.b).L()) {
                return (ExtendableMessage) this.b;
            }
            ((ExtendableMessage) this.b).extensions.u();
            return (ExtendableMessage) super.i();
        }
    }

    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends GeneratedMessageLite<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        protected FieldSet<ExtensionDescriptor> extensions = FieldSet.h();

        public class ExtensionWriter {
        }

        public FieldSet Z() {
            if (this.extensions.o()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.MessageLiteOrBuilder
        public /* bridge */ /* synthetic */ MessageLite c() {
            return super.c();
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder newBuilderForType() {
            return super.newBuilderForType();
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder toBuilder() {
            return super.toBuilder();
        }
    }

    public interface ExtendableMessageOrBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends MessageLiteOrBuilder {
    }

    public static final class ExtensionDescriptor implements FieldSet.FieldDescriptorLite<ExtensionDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Internal.EnumLiteMap f17427a;
        public final int b;
        public final WireFormat.FieldType c;
        public final boolean d;
        public final boolean e;

        public ExtensionDescriptor(Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, boolean z2) {
            this.f17427a = enumLiteMap;
            this.b = i;
            this.c = fieldType;
            this.d = z;
            this.e = z2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(ExtensionDescriptor extensionDescriptor) {
            return this.b - extensionDescriptor.b;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public int getNumber() {
            return this.b;
        }

        public Internal.EnumLiteMap h() {
            return this.f17427a;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public boolean isPacked() {
            return this.e;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public boolean m() {
            return this.d;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.FieldType n() {
            return this.c;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public MessageLite.Builder n0(MessageLite.Builder builder, MessageLite messageLite) {
            return ((Builder) builder).L((GeneratedMessageLite) messageLite);
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.JavaType p() {
            return this.c.getJavaType();
        }
    }

    public static class GeneratedExtension<ContainingType extends MessageLite, Type> extends ExtensionLite<ContainingType, Type> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageLite f17428a;
        public final Object b;
        public final MessageLite c;
        public final ExtensionDescriptor d;

        public GeneratedExtension(MessageLite messageLite, Object obj, MessageLite messageLite2, ExtensionDescriptor extensionDescriptor, Class cls) {
            if (messageLite == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (extensionDescriptor.n() == WireFormat.FieldType.MESSAGE && messageLite2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f17428a = messageLite;
            this.b = obj;
            this.c = messageLite2;
            this.d = extensionDescriptor;
        }

        public WireFormat.FieldType a() {
            return this.d.n();
        }

        public MessageLite b() {
            return this.c;
        }

        public int c() {
            return this.d.getNumber();
        }

        public boolean d() {
            return this.d.d;
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
            this.messageClass = messageLite.getClass();
            this.messageClassName = messageLite.getClass().getName();
            this.asBytes = messageLite.b();
        }

        public static SerializedForm of(MessageLite messageLite) {
            return new SerializedForm(messageLite);
        }

        public final Object a() {
            try {
                java.lang.reflect.Field declaredField = b().getDeclaredField("defaultInstance");
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
                java.lang.reflect.Field declaredField = b().getDeclaredField("DEFAULT_INSTANCE");
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

    public static Internal.DoubleList A() {
        return DoubleArrayList.m();
    }

    public static Internal.IntList B() {
        return IntArrayList.k();
    }

    public static Internal.LongList D() {
        return LongArrayList.m();
    }

    public static Internal.ProtobufList E() {
        return ProtobufArrayList.f();
    }

    public static GeneratedMessageLite F(Class cls) {
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
            generatedMessageLiteC = ((GeneratedMessageLite) UnsafeUtil.l(cls)).c();
            if (generatedMessageLiteC == null) {
                throw new IllegalStateException();
            }
            defaultInstanceMap.put(cls, generatedMessageLiteC);
        }
        return generatedMessageLiteC;
    }

    public static Object J(java.lang.reflect.Method method, Object obj, Object... objArr) {
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

    public static final boolean K(GeneratedMessageLite generatedMessageLite, boolean z) {
        byte bByteValue = ((Byte) generatedMessageLite.x(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = Protobuf.a().d(generatedMessageLite).e(generatedMessageLite);
        if (z) {
            generatedMessageLite.y(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, zE ? generatedMessageLite : null);
        }
        return zE;
    }

    public static Internal.IntList O(Internal.IntList intList) {
        int size = intList.size();
        return intList.g(size == 0 ? 10 : size * 2);
    }

    public static Internal.ProtobufList P(Internal.ProtobufList protobufList) {
        int size = protobufList.size();
        return protobufList.g(size == 0 ? 10 : size * 2);
    }

    public static Object R(MessageLite messageLite, String str, Object[] objArr) {
        return new RawMessageInfo(messageLite, str, objArr);
    }

    public static GeneratedExtension T(MessageLite messageLite, MessageLite messageLite2, Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, Class cls) {
        return new GeneratedExtension(messageLite, Collections.emptyList(), messageLite2, new ExtensionDescriptor(enumLiteMap, i, fieldType, true, z), cls);
    }

    public static GeneratedExtension U(MessageLite messageLite, Object obj, MessageLite messageLite2, Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, Class cls) {
        return new GeneratedExtension(messageLite, obj, messageLite2, new ExtensionDescriptor(enumLiteMap, i, fieldType, false, false), cls);
    }

    public static GeneratedMessageLite V(GeneratedMessageLite generatedMessageLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        GeneratedMessageLite generatedMessageLiteS = generatedMessageLite.S();
        try {
            Schema schemaD = Protobuf.a().d(generatedMessageLiteS);
            schemaD.i(generatedMessageLiteS, CodedInputStreamReader.Q(codedInputStream), extensionRegistryLite);
            schemaD.d(generatedMessageLiteS);
            return generatedMessageLiteS;
        } catch (InvalidProtocolBufferException e) {
            e = e;
            if (e.getThrownFromInputStream()) {
                e = new InvalidProtocolBufferException((IOException) e);
            }
            throw e.setUnfinishedMessage(generatedMessageLiteS);
        } catch (UninitializedMessageException e2) {
            throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(generatedMessageLiteS);
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(generatedMessageLiteS);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw e4;
        }
    }

    public static void W(Class cls, GeneratedMessageLite generatedMessageLite) {
        generatedMessageLite.N();
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final GeneratedMessageLite c() {
        return (GeneratedMessageLite) x(MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    public int H() {
        return this.memoizedHashCode;
    }

    public boolean I() {
        return H() == 0;
    }

    public boolean L() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void M() {
        Protobuf.a().d(this).d(this);
        N();
    }

    public void N() {
        this.memoizedSerializedSize &= UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    @Override // com.google.protobuf.MessageLite
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final Builder newBuilderForType() {
        return (Builder) x(MethodToInvoke.NEW_BUILDER);
    }

    public GeneratedMessageLite S() {
        return (GeneratedMessageLite) x(MethodToInvoke.NEW_MUTABLE_INSTANCE);
    }

    public void X(int i) {
        this.memoizedHashCode = i;
    }

    @Override // com.google.protobuf.MessageLite
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final Builder toBuilder() {
        return ((Builder) x(MethodToInvoke.NEW_BUILDER)).L(this);
    }

    @Override // com.google.protobuf.AbstractMessageLite
    public int e() {
        return this.memoizedSerializedSize & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Protobuf.a().d(this).c(this, (GeneratedMessageLite) obj);
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessageLite
    public int f(Schema schema) {
        if (!L()) {
            if (e() != Integer.MAX_VALUE) {
                return e();
            }
            int iV = v(schema);
            q(iV);
            return iV;
        }
        int iV2 = v(schema);
        if (iV2 >= 0) {
            return iV2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iV2);
    }

    @Override // com.google.protobuf.MessageLite
    public final Parser getParserForType() {
        return (Parser) x(MethodToInvoke.GET_PARSER);
    }

    @Override // com.google.protobuf.MessageLite
    public int getSerializedSize() {
        return f(null);
    }

    public int hashCode() {
        if (L()) {
            return u();
        }
        if (I()) {
            X(u());
        }
        return H();
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        return K(this, true);
    }

    @Override // com.google.protobuf.MessageLite
    public void k(CodedOutputStream codedOutputStream) {
        Protobuf.a().d(this).h(this, CodedOutputStreamWriter.Q(codedOutputStream));
    }

    @Override // com.google.protobuf.AbstractMessageLite
    public void q(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i);
        }
    }

    public Object r() {
        return x(MethodToInvoke.BUILD_MESSAGE_INFO);
    }

    public void s() {
        this.memoizedHashCode = 0;
    }

    public void t() {
        q(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    public String toString() {
        return MessageLiteToString.f(this, super.toString());
    }

    public int u() {
        return Protobuf.a().d(this).b(this);
    }

    public final int v(Schema schema) {
        return schema == null ? Protobuf.a().d(this).f(this) : schema.f(this);
    }

    public final Builder w() {
        return (Builder) x(MethodToInvoke.NEW_BUILDER);
    }

    public Object x(MethodToInvoke methodToInvoke) {
        return z(methodToInvoke, null, null);
    }

    public Object y(MethodToInvoke methodToInvoke, Object obj) {
        return z(methodToInvoke, obj, null);
    }

    public abstract Object z(MethodToInvoke methodToInvoke, Object obj, Object obj2);
}

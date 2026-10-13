package com.google.crypto.tink.shaded.protobuf;

import com.adapty.internal.utils.UtilsKt;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite.Builder;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
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

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16524a;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f16524a = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16524a[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class Builder<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite.Builder<MessageType, BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GeneratedMessageLite f16525a;
        public GeneratedMessageLite b;

        public Builder(GeneratedMessageLite generatedMessageLite) {
            this.f16525a = generatedMessageLite;
            if (generatedMessageLite.D()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.b = G();
        }

        public static void F(Object obj, Object obj2) {
            Protobuf.a().d(obj).a(obj, obj2);
        }

        private GeneratedMessageLite G() {
            return this.f16525a.J();
        }

        public Builder B(GeneratedMessageLite generatedMessageLite) {
            if (c().equals(generatedMessageLite)) {
                return this;
            }
            u();
            F(this.b, generatedMessageLite);
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public Builder p(byte[] bArr, int i, int i2) {
            return E(bArr, i, i2, ExtensionRegistryLite.b());
        }

        public Builder E(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            u();
            try {
                Protobuf.a().d(this.b).h(this.b, bArr, i, i + i2, new ArrayDecoders.Registers(extensionRegistryLite));
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
            } catch (IndexOutOfBoundsException unused) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return GeneratedMessageLite.B(this.b, false);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public final GeneratedMessageLite build() {
            GeneratedMessageLite generatedMessageLiteI = i();
            if (generatedMessageLiteI.isInitialized()) {
                return generatedMessageLiteI;
            }
            throw AbstractMessageLite.Builder.q(generatedMessageLiteI);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite i() {
            if (!this.b.D()) {
                return this.b;
            }
            this.b.E();
            return this.b;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Builder h() {
            Builder builderNewBuilderForType = c().newBuilderForType();
            builderNewBuilderForType.b = i();
            return builderNewBuilderForType;
        }

        public final void u() {
            if (this.b.D()) {
                return;
            }
            v();
        }

        public void v() {
            GeneratedMessageLite generatedMessageLiteG = G();
            F(generatedMessageLiteG, this.b);
            this.b = generatedMessageLiteG;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.MessageLiteOrBuilder
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite c() {
            return this.f16525a;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public Builder k(GeneratedMessageLite generatedMessageLite) {
            return B(generatedMessageLite);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Builder m(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            u();
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
    }

    public static class DefaultInstanceBasedParser<T extends GeneratedMessageLite<T, ?>> extends AbstractParser<T> {
        public final GeneratedMessageLite b;

        public DefaultInstanceBasedParser(GeneratedMessageLite generatedMessageLite) {
            this.b = generatedMessageLite;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Parser
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return GeneratedMessageLite.O(this.b, codedInputStream, extensionRegistryLite);
        }
    }

    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite.Builder
        /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
        public final ExtendableMessage i() {
            if (!((ExtendableMessage) this.b).D()) {
                return (ExtendableMessage) this.b;
            }
            ((ExtendableMessage) this.b).extensions.u();
            return (ExtendableMessage) super.i();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite.Builder
        public void v() {
            super.v();
            if (((ExtendableMessage) this.b).extensions != FieldSet.h()) {
                GeneratedMessageLite generatedMessageLite = this.b;
                ((ExtendableMessage) generatedMessageLite).extensions = ((ExtendableMessage) generatedMessageLite).extensions.clone();
            }
        }
    }

    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends GeneratedMessageLite<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        protected FieldSet<ExtensionDescriptor> extensions;

        public class ExtensionWriter {
        }

        public FieldSet T() {
            if (this.extensions.o()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite, com.google.crypto.tink.shaded.protobuf.MessageLiteOrBuilder
        public /* bridge */ /* synthetic */ MessageLite c() {
            return super.c();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite, com.google.crypto.tink.shaded.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder newBuilderForType() {
            return super.newBuilderForType();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite, com.google.crypto.tink.shaded.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder toBuilder() {
            return super.toBuilder();
        }
    }

    public interface ExtendableMessageOrBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends MessageLiteOrBuilder {
    }

    public static final class ExtensionDescriptor implements FieldSet.FieldDescriptorLite<ExtensionDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Internal.EnumLiteMap f16526a;
        public final int b;
        public final WireFormat.FieldType c;
        public final boolean d;
        public final boolean e;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(ExtensionDescriptor extensionDescriptor) {
            return this.b - extensionDescriptor.b;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.FieldSet.FieldDescriptorLite
        public int getNumber() {
            return this.b;
        }

        public Internal.EnumLiteMap h() {
            return this.f16526a;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.FieldSet.FieldDescriptorLite
        public boolean isPacked() {
            return this.e;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.FieldSet.FieldDescriptorLite
        public boolean m() {
            return this.d;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.FieldType n() {
            return this.c;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.JavaType p() {
            return this.c.getJavaType();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.FieldSet.FieldDescriptorLite
        public MessageLite.Builder z0(MessageLite.Builder builder, MessageLite messageLite) {
            return ((Builder) builder).B((GeneratedMessageLite) messageLite);
        }
    }

    public static class GeneratedExtension<ContainingType extends MessageLite, Type> extends ExtensionLite<ContainingType, Type> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageLite f16527a;
        public final ExtensionDescriptor b;

        public WireFormat.FieldType a() {
            return this.b.n();
        }

        public MessageLite b() {
            return this.f16527a;
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

    public static Object A(java.lang.reflect.Method method, Object obj, Object... objArr) {
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

    public static final boolean B(GeneratedMessageLite generatedMessageLite, boolean z) {
        byte bByteValue = ((Byte) generatedMessageLite.s(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = Protobuf.a().d(generatedMessageLite).e(generatedMessageLite);
        if (z) {
            generatedMessageLite.t(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, zE ? generatedMessageLite : null);
        }
        return zE;
    }

    public static Internal.ProtobufList G(Internal.ProtobufList protobufList) {
        int size = protobufList.size();
        return protobufList.g(size == 0 ? 10 : size * 2);
    }

    public static Object I(MessageLite messageLite, String str, Object[] objArr) {
        return new RawMessageInfo(messageLite, str, objArr);
    }

    public static GeneratedMessageLite K(GeneratedMessageLite generatedMessageLite, ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return m(N(generatedMessageLite, byteString, extensionRegistryLite));
    }

    public static GeneratedMessageLite L(GeneratedMessageLite generatedMessageLite, InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return m(O(generatedMessageLite, CodedInputStream.f(inputStream), extensionRegistryLite));
    }

    public static GeneratedMessageLite M(GeneratedMessageLite generatedMessageLite, byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return m(P(generatedMessageLite, bArr, 0, bArr.length, extensionRegistryLite));
    }

    public static GeneratedMessageLite N(GeneratedMessageLite generatedMessageLite, ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
        GeneratedMessageLite generatedMessageLiteO = O(generatedMessageLite, codedInputStreamNewCodedInput, extensionRegistryLite);
        try {
            codedInputStreamNewCodedInput.a(0);
            return generatedMessageLiteO;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(generatedMessageLiteO);
        }
    }

    public static GeneratedMessageLite O(GeneratedMessageLite generatedMessageLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        GeneratedMessageLite generatedMessageLiteJ = generatedMessageLite.J();
        try {
            Schema schemaD = Protobuf.a().d(generatedMessageLiteJ);
            schemaD.i(generatedMessageLiteJ, CodedInputStreamReader.Q(codedInputStream), extensionRegistryLite);
            schemaD.d(generatedMessageLiteJ);
            return generatedMessageLiteJ;
        } catch (InvalidProtocolBufferException e) {
            e = e;
            if (e.getThrownFromInputStream()) {
                e = new InvalidProtocolBufferException((IOException) e);
            }
            throw e.setUnfinishedMessage(generatedMessageLiteJ);
        } catch (UninitializedMessageException e2) {
            throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(generatedMessageLiteJ);
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(generatedMessageLiteJ);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw e4;
        }
    }

    public static GeneratedMessageLite P(GeneratedMessageLite generatedMessageLite, byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        GeneratedMessageLite generatedMessageLiteJ = generatedMessageLite.J();
        try {
            Schema schemaD = Protobuf.a().d(generatedMessageLiteJ);
            schemaD.h(generatedMessageLiteJ, bArr, i, i + i2, new ArrayDecoders.Registers(extensionRegistryLite));
            schemaD.d(generatedMessageLiteJ);
            return generatedMessageLiteJ;
        } catch (InvalidProtocolBufferException e) {
            e = e;
            if (e.getThrownFromInputStream()) {
                e = new InvalidProtocolBufferException((IOException) e);
            }
            throw e.setUnfinishedMessage(generatedMessageLiteJ);
        } catch (UninitializedMessageException e2) {
            throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(generatedMessageLiteJ);
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(generatedMessageLiteJ);
        } catch (IndexOutOfBoundsException unused) {
            throw InvalidProtocolBufferException.truncatedMessage().setUnfinishedMessage(generatedMessageLiteJ);
        }
    }

    public static void Q(Class cls, GeneratedMessageLite generatedMessageLite) {
        generatedMessageLite.F();
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    public static GeneratedMessageLite m(GeneratedMessageLite generatedMessageLite) throws InvalidProtocolBufferException {
        if (generatedMessageLite == null || generatedMessageLite.isInitialized()) {
            return generatedMessageLite;
        }
        throw generatedMessageLite.h().asInvalidProtocolBufferException().setUnfinishedMessage(generatedMessageLite);
    }

    public static Internal.ProtobufList v() {
        return ProtobufArrayList.f();
    }

    public static GeneratedMessageLite w(Class cls) {
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

    public boolean D() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void E() {
        Protobuf.a().d(this).d(this);
        F();
    }

    public void F() {
        this.memoizedSerializedSize &= UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final Builder newBuilderForType() {
        return (Builder) s(MethodToInvoke.NEW_BUILDER);
    }

    public GeneratedMessageLite J() {
        return (GeneratedMessageLite) s(MethodToInvoke.NEW_MUTABLE_INSTANCE);
    }

    public void R(int i) {
        this.memoizedHashCode = i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final Builder toBuilder() {
        return ((Builder) s(MethodToInvoke.NEW_BUILDER)).B(this);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite
    public int d() {
        return this.memoizedSerializedSize & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite
    public int e(Schema schema) {
        if (!D()) {
            if (d() != Integer.MAX_VALUE) {
                return d();
            }
            int iQ = q(schema);
            j(iQ);
            return iQ;
        }
        int iQ2 = q(schema);
        if (iQ2 >= 0) {
            return iQ2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iQ2);
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

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    public void g(CodedOutputStream codedOutputStream) {
        Protobuf.a().d(this).j(this, CodedOutputStreamWriter.Q(codedOutputStream));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    public final Parser getParserForType() {
        return (Parser) s(MethodToInvoke.GET_PARSER);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLite
    public int getSerializedSize() {
        return e(null);
    }

    public int hashCode() {
        if (D()) {
            return p();
        }
        if (z()) {
            R(p());
        }
        return y();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        return B(this, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractMessageLite
    public void j(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = (i & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i);
        }
    }

    public Object l() {
        return s(MethodToInvoke.BUILD_MESSAGE_INFO);
    }

    public void n() {
        this.memoizedHashCode = 0;
    }

    public void o() {
        j(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    public int p() {
        return Protobuf.a().d(this).b(this);
    }

    public final int q(Schema schema) {
        return schema == null ? Protobuf.a().d(this).f(this) : schema.f(this);
    }

    public final Builder r() {
        return (Builder) s(MethodToInvoke.NEW_BUILDER);
    }

    public Object s(MethodToInvoke methodToInvoke) {
        return u(methodToInvoke, null, null);
    }

    public Object t(MethodToInvoke methodToInvoke, Object obj) {
        return u(methodToInvoke, obj, null);
    }

    public String toString() {
        return MessageLiteToString.f(this, super.toString());
    }

    public abstract Object u(MethodToInvoke methodToInvoke, Object obj, Object obj2);

    @Override // com.google.crypto.tink.shaded.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final GeneratedMessageLite c() {
        return (GeneratedMessageLite) s(MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    public int y() {
        return this.memoizedHashCode;
    }

    public boolean z() {
        return y() == 0;
    }
}

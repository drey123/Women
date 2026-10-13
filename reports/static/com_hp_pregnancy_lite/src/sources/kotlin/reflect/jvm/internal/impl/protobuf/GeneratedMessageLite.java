package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public abstract class GeneratedMessageLite extends AbstractMessageLite implements Serializable {

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25147a;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f25147a = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25147a[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static abstract class Builder<MessageType extends GeneratedMessageLite, BuilderType extends Builder> extends AbstractMessageLite.Builder<BuilderType> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteString f25148a = ByteString.f25139a;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: g */
        public Builder n() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public final ByteString h() {
            return this.f25148a;
        }

        public abstract Builder j(GeneratedMessageLite generatedMessageLite);

        public final Builder k(ByteString byteString) {
            this.f25148a = byteString;
            return this;
        }
    }

    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType> {
        public FieldSet b = FieldSet.g();
        public boolean c;

        public final FieldSet m() {
            this.b.q();
            this.c = false;
            return this.b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
        public ExtendableBuilder n() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public final void o() {
            if (this.c) {
                return;
            }
            this.b = this.b.clone();
            this.c = true;
        }

        public final void p(ExtendableMessage extendableMessage) {
            o();
            this.b.r(extendableMessage.extensions);
        }
    }

    public interface ExtendableMessageOrBuilder<MessageType extends ExtendableMessage> extends MessageLiteOrBuilder {
    }

    public static final class ExtensionDescriptor implements FieldSet.FieldDescriptorLite<ExtensionDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Internal.EnumLiteMap f25150a;
        public final int b;
        public final WireFormat.FieldType c;
        public final boolean d;
        public final boolean e;

        public ExtensionDescriptor(Internal.EnumLiteMap enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, boolean z2) {
            this.f25150a = enumLiteMap;
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

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public int getNumber() {
            return this.b;
        }

        public Internal.EnumLiteMap h() {
            return this.f25150a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public boolean isPacked() {
            return this.e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public boolean m() {
            return this.d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.FieldType n() {
            return this.c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public MessageLite.Builder n1(MessageLite.Builder builder, MessageLite messageLite) {
            return ((Builder) builder).j((GeneratedMessageLite) messageLite);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public WireFormat.JavaType p() {
            return this.c.getJavaType();
        }
    }

    public static class GeneratedExtension<ContainingType extends MessageLite, Type> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageLite f25151a;
        public final Object b;
        public final MessageLite c;
        public final ExtensionDescriptor d;
        public final Class e;
        public final Method f;

        public GeneratedExtension(MessageLite messageLite, Object obj, MessageLite messageLite2, ExtensionDescriptor extensionDescriptor, Class cls) {
            if (messageLite == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (extensionDescriptor.n() == WireFormat.FieldType.MESSAGE && messageLite2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f25151a = messageLite;
            this.b = obj;
            this.c = messageLite2;
            this.d = extensionDescriptor;
            this.e = cls;
            if (Internal.EnumLite.class.isAssignableFrom(cls)) {
                this.f = GeneratedMessageLite.getMethodOrDie(cls, "valueOf", Integer.TYPE);
            } else {
                this.f = null;
            }
        }

        public Object a(Object obj) {
            if (!this.d.m()) {
                return e(obj);
            }
            if (this.d.p() != WireFormat.JavaType.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(e(it.next()));
            }
            return arrayList;
        }

        public MessageLite b() {
            return this.f25151a;
        }

        public MessageLite c() {
            return this.c;
        }

        public int d() {
            return this.d.getNumber();
        }

        public Object e(Object obj) {
            return this.d.p() == WireFormat.JavaType.ENUM ? GeneratedMessageLite.invokeOrDie(this.f, null, (Integer) obj) : obj;
        }

        public Object f(Object obj) {
            return this.d.p() == WireFormat.JavaType.ENUM ? Integer.valueOf(((Internal.EnumLite) obj).getNumber()) : obj;
        }
    }

    public GeneratedMessageLite() {
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0010  */
    public static boolean a(FieldSet fieldSet, MessageLite messageLite, CodedInputStream codedInputStream, CodedOutputStream codedOutputStream, ExtensionRegistryLite extensionRegistryLite, int i) throws InvalidProtocolBufferException {
        boolean z;
        boolean z2;
        Object objBuild;
        MessageLite messageLite2;
        int iB = WireFormat.b(i);
        GeneratedExtension generatedExtensionB = extensionRegistryLite.b(messageLite, WireFormat.a(i));
        if (generatedExtensionB == null) {
            z2 = true;
            z = false;
        } else if (iB == FieldSet.l(generatedExtensionB.d.n(), false)) {
            z2 = false;
            z = false;
        } else {
            ExtensionDescriptor extensionDescriptor = generatedExtensionB.d;
            if (extensionDescriptor.d && extensionDescriptor.c.isPackable() && iB == FieldSet.l(generatedExtensionB.d.n(), true)) {
                z = true;
                z2 = false;
            } else {
                z2 = true;
                z = false;
            }
        }
        if (z2) {
            return codedInputStream.P(i, codedOutputStream);
        }
        if (z) {
            int iJ = codedInputStream.j(codedInputStream.A());
            if (generatedExtensionB.d.n() == WireFormat.FieldType.ENUM) {
                while (codedInputStream.e() > 0) {
                    Internal.EnumLite enumLiteA = generatedExtensionB.d.h().a(codedInputStream.n());
                    if (enumLiteA == null) {
                        return true;
                    }
                    fieldSet.a(generatedExtensionB.d, generatedExtensionB.f(enumLiteA));
                }
            } else {
                while (codedInputStream.e() > 0) {
                    fieldSet.a(generatedExtensionB.d, FieldSet.u(codedInputStream, generatedExtensionB.d.n(), false));
                }
            }
            codedInputStream.i(iJ);
        } else {
            int i2 = AnonymousClass1.f25147a[generatedExtensionB.d.p().ordinal()];
            if (i2 == 1) {
                MessageLite.Builder builder = (generatedExtensionB.d.m() || (messageLite2 = (MessageLite) fieldSet.h(generatedExtensionB.d)) == null) ? null : messageLite2.toBuilder();
                if (builder == null) {
                    builder = generatedExtensionB.c().newBuilderForType();
                }
                if (generatedExtensionB.d.n() == WireFormat.FieldType.GROUP) {
                    codedInputStream.r(generatedExtensionB.d(), builder, extensionRegistryLite);
                } else {
                    codedInputStream.v(builder, extensionRegistryLite);
                }
                objBuild = builder.build();
            } else if (i2 != 2) {
                objBuild = FieldSet.u(codedInputStream, generatedExtensionB.d.n(), false);
            } else {
                int iN = codedInputStream.n();
                Internal.EnumLite enumLiteA2 = generatedExtensionB.d.h().a(iN);
                if (enumLiteA2 == null) {
                    codedOutputStream.s0(i);
                    codedOutputStream.C0(iN);
                    return true;
                }
                objBuild = enumLiteA2;
            }
            if (generatedExtensionB.d.m()) {
                fieldSet.a(generatedExtensionB.d, generatedExtensionB.f(objBuild));
            } else {
                fieldSet.v(generatedExtensionB.d, generatedExtensionB.f(objBuild));
            }
        }
        return true;
    }

    public static Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            String name = cls.getName();
            String strValueOf = String.valueOf(str);
            StringBuilder sb = new StringBuilder(name.length() + 45 + strValueOf.length());
            sb.append("Generated message class \"");
            sb.append(name);
            sb.append("\" missing method \"");
            sb.append(strValueOf);
            sb.append("\".");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public static Object invokeOrDie(Method method, Object obj, Object... objArr) {
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

    public static <ContainingType extends MessageLite, Type> GeneratedExtension<ContainingType, Type> newRepeatedGeneratedExtension(ContainingType containingtype, MessageLite messageLite, Internal.EnumLiteMap<?> enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, Class cls) {
        return new GeneratedExtension<>(containingtype, Collections.emptyList(), messageLite, new ExtensionDescriptor(enumLiteMap, i, fieldType, true, z), cls);
    }

    public static <ContainingType extends MessageLite, Type> GeneratedExtension<ContainingType, Type> newSingularGeneratedExtension(ContainingType containingtype, Type type, MessageLite messageLite, Internal.EnumLiteMap<?> enumLiteMap, int i, WireFormat.FieldType fieldType, Class cls) {
        return new GeneratedExtension<>(containingtype, type, messageLite, new ExtensionDescriptor(enumLiteMap, i, fieldType, false, false), cls);
    }

    public abstract /* synthetic */ MessageLite getDefaultInstanceForType();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public Parser<? extends MessageLite> getParserForType() {
        throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public abstract /* synthetic */ int getSerializedSize();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public abstract /* synthetic */ boolean isInitialized();

    public void makeExtensionsImmutable() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public abstract /* synthetic */ MessageLite.Builder newBuilderForType();

    public boolean parseUnknownField(CodedInputStream codedInputStream, CodedOutputStream codedOutputStream, ExtensionRegistryLite extensionRegistryLite, int i) {
        return codedInputStream.P(i, codedOutputStream);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public abstract /* synthetic */ MessageLite.Builder toBuilder();

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public abstract /* synthetic */ void writeTo(CodedOutputStream codedOutputStream);

    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements ExtendableMessageOrBuilder<MessageType> {
        private final FieldSet<ExtensionDescriptor> extensions;

        public class ExtensionWriter {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f25149a;
            public Map.Entry b;
            public final boolean c;

            public /* synthetic */ ExtensionWriter(ExtendableMessage extendableMessage, boolean z, AnonymousClass1 anonymousClass1) {
                this(z);
            }

            public void a(int i, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry entry = this.b;
                    if (entry == null || ((ExtensionDescriptor) entry.getKey()).getNumber() >= i) {
                        return;
                    }
                    ExtensionDescriptor extensionDescriptor = (ExtensionDescriptor) this.b.getKey();
                    if (this.c && extensionDescriptor.p() == WireFormat.JavaType.MESSAGE && !extensionDescriptor.m()) {
                        codedOutputStream.j0(extensionDescriptor.getNumber(), (MessageLite) this.b.getValue());
                    } else {
                        FieldSet.z(extensionDescriptor, this.b.getValue(), codedOutputStream);
                    }
                    if (this.f25149a.hasNext()) {
                        this.b = (Map.Entry) this.f25149a.next();
                    } else {
                        this.b = null;
                    }
                }
            }

            public ExtensionWriter(boolean z) {
                Iterator itP = ExtendableMessage.this.extensions.p();
                this.f25149a = itP;
                if (itP.hasNext()) {
                    this.b = (Map.Entry) itP.next();
                }
                this.c = z;
            }
        }

        public ExtendableMessage() {
            this.extensions = FieldSet.t();
        }

        public final void b(GeneratedExtension generatedExtension) {
            if (generatedExtension.b() != getDefaultInstanceForType()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public boolean extensionsAreInitialized() {
            return this.extensions.n();
        }

        public int extensionsSerializedSize() {
            return this.extensions.k();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public abstract /* synthetic */ MessageLite getDefaultInstanceForType();

        public final <Type> Type getExtension(GeneratedExtension<MessageType, Type> generatedExtension) {
            b(generatedExtension);
            Object objH = this.extensions.h(generatedExtension.d);
            return objH == null ? (Type) generatedExtension.b : (Type) generatedExtension.a(objH);
        }

        public final <Type> int getExtensionCount(GeneratedExtension<MessageType, List<Type>> generatedExtension) {
            b(generatedExtension);
            return this.extensions.j(generatedExtension.d);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public abstract /* synthetic */ int getSerializedSize();

        public final <Type> boolean hasExtension(GeneratedExtension<MessageType, Type> generatedExtension) {
            b(generatedExtension);
            return this.extensions.m(generatedExtension.d);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public abstract /* synthetic */ boolean isInitialized();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public void makeExtensionsImmutable() {
            this.extensions.q();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public abstract /* synthetic */ MessageLite.Builder newBuilderForType();

        public ExtendableMessage<MessageType>.ExtensionWriter newExtensionWriter() {
            return new ExtensionWriter(this, false, null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public boolean parseUnknownField(CodedInputStream codedInputStream, CodedOutputStream codedOutputStream, ExtensionRegistryLite extensionRegistryLite, int i) {
            return GeneratedMessageLite.a(this.extensions, getDefaultInstanceForType(), codedInputStream, codedOutputStream, extensionRegistryLite, i);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public abstract /* synthetic */ MessageLite.Builder toBuilder();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public abstract /* synthetic */ void writeTo(CodedOutputStream codedOutputStream);

        public ExtendableMessage(ExtendableBuilder<MessageType, ?> extendableBuilder) {
            this.extensions = extendableBuilder.m();
        }

        public final <Type> Type getExtension(GeneratedExtension<MessageType, List<Type>> generatedExtension, int i) {
            b(generatedExtension);
            return (Type) generatedExtension.e(this.extensions.i(generatedExtension.d, i));
        }
    }

    public GeneratedMessageLite(Builder builder) {
    }
}

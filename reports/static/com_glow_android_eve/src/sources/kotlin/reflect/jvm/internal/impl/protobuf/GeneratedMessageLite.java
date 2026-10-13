package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public abstract class GeneratedMessageLite extends AbstractMessageLite implements Serializable {

    public static abstract class Builder<MessageType extends GeneratedMessageLite, BuilderType extends Builder> extends AbstractMessageLite.Builder<BuilderType> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ByteString f26548b = ByteString.f26537b;

        @Override // 
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }

        public abstract BuilderType e(MessageType messagetype);
    }

    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements MessageLiteOrBuilder {
        public FieldSet<ExtensionDescriptor> c = FieldSet.d;
        public boolean d;

        public final void f(MessageType messagetype) {
            SmallSortedMap.AnonymousClass1 anonymousClass1;
            if (!this.d) {
                this.c = this.c.clone();
                this.d = true;
            }
            FieldSet<ExtensionDescriptor> fieldSet = this.c;
            FieldSet<ExtensionDescriptor> fieldSet2 = messagetype.f26549b;
            fieldSet.getClass();
            int i = 0;
            while (true) {
                int size = fieldSet2.a.c.size();
                anonymousClass1 = fieldSet2.a;
                if (i >= size) {
                    break;
                }
                fieldSet.h(anonymousClass1.c.get(i));
                i++;
            }
            Iterator<Map.Entry<Object, Object>> it2 = anonymousClass1.c().iterator();
            while (it2.hasNext()) {
                fieldSet.h((Map.Entry) it2.next());
            }
        }
    }

    public static final class ExtensionDescriptor implements FieldSet.FieldDescriptorLite<ExtensionDescriptor> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26551b;
        public final WireFormat$FieldType c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f26552e = false;

        public ExtensionDescriptor(int i, WireFormat$FieldType wireFormat$FieldType, boolean z2) {
            this.f26551b = i;
            this.c = wireFormat$FieldType;
            this.d = z2;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f26551b - ((ExtensionDescriptor) obj).f26551b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public final WireFormat$JavaType getLiteJavaType() {
            return this.c.f26578b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public final WireFormat$FieldType getLiteType() {
            return this.c;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public final int getNumber() {
            return this.f26551b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public final boolean isPacked() {
            return this.f26552e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public final boolean isRepeated() {
            return this.d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public final Builder z(MessageLite.Builder builder, MessageLite messageLite) {
            return ((Builder) builder).e((GeneratedMessageLite) messageLite);
        }
    }

    public static class GeneratedExtension<ContainingType extends MessageLite, Type> {
        public final ContainingType a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Type f26553b;
        public final MessageLite c;
        public final ExtensionDescriptor d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Method f26554e;

        public GeneratedExtension(ContainingType containingtype, Type type, MessageLite messageLite, ExtensionDescriptor extensionDescriptor, Class cls) {
            if (containingtype == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (extensionDescriptor.c == WireFormat$FieldType.g && messageLite == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.a = containingtype;
            this.f26553b = type;
            this.c = messageLite;
            this.d = extensionDescriptor;
            if (!Internal.EnumLite.class.isAssignableFrom(cls)) {
                this.f26554e = null;
                return;
            }
            try {
                this.f26554e = cls.getMethod("valueOf", Integer.TYPE);
            } catch (NoSuchMethodException e6) {
                String name = cls.getName();
                throw new RuntimeException(C0316y.i(new StringBuilder(name.length() + 52), "Generated message class \"", name, "\" missing method \"valueOf\"."), e6);
            }
        }

        public final Object a(Object obj) {
            if (this.d.c.f26578b != WireFormat$JavaType.ENUM) {
                return obj;
            }
            try {
                return this.f26554e.invoke(null, (Integer) obj);
            } catch (IllegalAccessException e6) {
                throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e6);
            } catch (InvocationTargetException e7) {
                Throwable cause = e7.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
        }

        public final Object b(Object obj) {
            return this.d.c.f26578b == WireFormat$JavaType.ENUM ? Integer.valueOf(((Internal.EnumLite) obj).getNumber()) : obj;
        }
    }

    public static GeneratedExtension c(MessageLite messageLite, MessageLite messageLite2, int i, WireFormat$FieldType wireFormat$FieldType, Class cls) {
        return new GeneratedExtension(messageLite, Collections.emptyList(), messageLite2, new ExtensionDescriptor(i, wireFormat$FieldType, true), cls);
    }

    public static GeneratedExtension d(MessageLite messageLite, Object obj, MessageLite messageLite2, int i, WireFormat$FieldType wireFormat$FieldType, Class cls) {
        return new GeneratedExtension(messageLite, obj, messageLite2, new ExtensionDescriptor(i, wireFormat$FieldType, false), cls);
    }

    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType>> extends GeneratedMessageLite implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FieldSet<ExtensionDescriptor> f26549b;

        public class ExtensionWriter {
            public final Iterator<Map.Entry<ExtensionDescriptor, Object>> a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map.Entry<ExtensionDescriptor, Object> f26550b;
            public final boolean c;

            public ExtensionWriter(ExtendableMessage extendableMessage) {
                Iterator it2;
                FieldSet<ExtensionDescriptor> fieldSet = extendableMessage.f26549b;
                boolean z2 = fieldSet.c;
                SmallSortedMap.AnonymousClass1 anonymousClass1 = fieldSet.a;
                if (z2) {
                    Iterator it3 = anonymousClass1.entrySet().iterator();
                    LazyField.LazyIterator lazyIterator = new LazyField.LazyIterator();
                    lazyIterator.f26557b = it3;
                    it2 = lazyIterator;
                } else {
                    it2 = anonymousClass1.entrySet().iterator();
                }
                this.a = it2;
                if (it2.hasNext()) {
                    this.f26550b = (Map.Entry) it2.next();
                }
                this.c = false;
            }

            public final void a(int i, CodedOutputStream codedOutputStream) throws IOException {
                while (true) {
                    Map.Entry<ExtensionDescriptor, Object> entry = this.f26550b;
                    if (entry == null || entry.getKey().f26551b >= i) {
                        return;
                    }
                    ExtensionDescriptor key = this.f26550b.getKey();
                    int iC = 0;
                    if (this.c && key.c.f26578b == WireFormat$JavaType.MESSAGE && !key.d) {
                        MessageLite messageLite = (MessageLite) this.f26550b.getValue();
                        codedOutputStream.x(1, 3);
                        codedOutputStream.x(2, 0);
                        codedOutputStream.v(key.f26551b);
                        codedOutputStream.o(3, messageLite);
                        codedOutputStream.x(1, 4);
                    } else {
                        Object value = this.f26550b.getValue();
                        FieldSet fieldSet = FieldSet.d;
                        WireFormat$FieldType wireFormat$FieldType = key.c;
                        int i6 = key.f26551b;
                        if (key.d) {
                            List list = (List) value;
                            if (key.f26552e) {
                                codedOutputStream.x(i6, 2);
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    iC += FieldSet.c(wireFormat$FieldType, it2.next());
                                }
                                codedOutputStream.v(iC);
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    FieldSet.m(codedOutputStream, wireFormat$FieldType, it3.next());
                                }
                            } else {
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    FieldSet.l(codedOutputStream, wireFormat$FieldType, i6, it4.next());
                                }
                            }
                        } else if (value instanceof LazyField) {
                            FieldSet.l(codedOutputStream, wireFormat$FieldType, i6, ((LazyField) value).a());
                        } else {
                            FieldSet.l(codedOutputStream, wireFormat$FieldType, i6, value);
                        }
                    }
                    Iterator<Map.Entry<ExtensionDescriptor, Object>> it5 = this.a;
                    if (it5.hasNext()) {
                        this.f26550b = it5.next();
                    } else {
                        this.f26550b = null;
                    }
                }
            }
        }

        public ExtendableMessage() {
            this.f26549b = new FieldSet<>();
        }

        public final boolean e() {
            int i = 0;
            while (true) {
                SmallSortedMap.AnonymousClass1 anonymousClass1 = this.f26549b.a;
                if (i >= anonymousClass1.c.size()) {
                    Iterator<Map.Entry<Object, Object>> it2 = anonymousClass1.c().iterator();
                    while (it2.hasNext()) {
                        if (!FieldSet.f(it2.next())) {
                            return false;
                        }
                    }
                    return true;
                }
                if (!FieldSet.f(anonymousClass1.c.get(i))) {
                    return false;
                }
                i++;
            }
        }

        public final int f() {
            SmallSortedMap.AnonymousClass1 anonymousClass1;
            int i = 0;
            int iD = 0;
            while (true) {
                anonymousClass1 = this.f26549b.a;
                if (i >= anonymousClass1.c.size()) {
                    break;
                }
                SmallSortedMap<K, V>.Entry entry = anonymousClass1.c.get(i);
                iD += FieldSet.d((FieldSet.FieldDescriptorLite) entry.getKey(), entry.getValue());
                i++;
            }
            for (Map.Entry<Object, Object> entry2 : anonymousClass1.c()) {
                iD += FieldSet.d((FieldSet.FieldDescriptorLite) entry2.getKey(), entry2.getValue());
            }
            return iD;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v3, types: [Type, java.util.ArrayList] */
        public final <Type> Type g(GeneratedExtension<MessageType, Type> generatedExtension) {
            n(generatedExtension);
            FieldSet<ExtensionDescriptor> fieldSet = this.f26549b;
            ExtensionDescriptor extensionDescriptor = generatedExtension.d;
            Type type = (Type) fieldSet.e(extensionDescriptor);
            if (type == null) {
                return generatedExtension.f26553b;
            }
            if (!extensionDescriptor.d) {
                return (Type) generatedExtension.a(type);
            }
            if (extensionDescriptor.c.f26578b != WireFormat$JavaType.ENUM) {
                return type;
            }
            ?? r4 = (Type) new ArrayList();
            Iterator it2 = ((List) type).iterator();
            while (it2.hasNext()) {
                r4.add(generatedExtension.a(it2.next()));
            }
            return r4;
        }

        public final <Type> Type h(GeneratedExtension<MessageType, List<Type>> generatedExtension, int i) {
            n(generatedExtension);
            FieldSet<ExtensionDescriptor> fieldSet = this.f26549b;
            fieldSet.getClass();
            ExtensionDescriptor extensionDescriptor = generatedExtension.d;
            if (!extensionDescriptor.isRepeated()) {
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            Object objE = fieldSet.e(extensionDescriptor);
            if (objE != null) {
                return (Type) generatedExtension.a(((List) objE).get(i));
            }
            throw new IndexOutOfBoundsException();
        }

        public final <Type> int i(GeneratedExtension<MessageType, List<Type>> generatedExtension) {
            n(generatedExtension);
            FieldSet<ExtensionDescriptor> fieldSet = this.f26549b;
            fieldSet.getClass();
            ExtensionDescriptor extensionDescriptor = generatedExtension.d;
            if (!extensionDescriptor.d) {
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            Object objE = fieldSet.e(extensionDescriptor);
            if (objE == null) {
                return 0;
            }
            return ((List) objE).size();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <Type> boolean j(GeneratedExtension<MessageType, Type> generatedExtension) {
            n(generatedExtension);
            FieldSet<ExtensionDescriptor> fieldSet = this.f26549b;
            fieldSet.getClass();
            ExtensionDescriptor extensionDescriptor = generatedExtension.d;
            if (extensionDescriptor.d) {
                throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
            }
            return fieldSet.a.get(extensionDescriptor) != null;
        }

        public final void k() {
            this.f26549b.g();
        }

        public final ExtendableMessage<MessageType>.ExtensionWriter l() {
            return new ExtensionWriter(this);
        }

        /* JADX WARN: Code duplicated, block: B:4:0x001e  */
        public final boolean m(CodedInputStream codedInputStream, CodedOutputStream codedOutputStream, ExtensionRegistryLite extensionRegistryLite, int i) throws IOException {
            boolean z2;
            boolean z5;
            Object objBuild;
            MessageLite messageLite;
            MessageLite.Builder builderNewBuilderForType = null;
            int i6 = i & 7;
            extensionRegistryLite.getClass();
            GeneratedExtension<?, ?> generatedExtension = extensionRegistryLite.a.get(new ExtensionRegistryLite.ObjectIntPair(getDefaultInstanceForType(), i >>> 3));
            if (generatedExtension == null) {
                z5 = false;
                z2 = true;
            } else {
                ExtensionDescriptor extensionDescriptor = generatedExtension.d;
                WireFormat$FieldType wireFormat$FieldType = extensionDescriptor.c;
                FieldSet fieldSet = FieldSet.d;
                if (i6 == wireFormat$FieldType.c) {
                    z2 = false;
                    z5 = false;
                } else if (extensionDescriptor.d && wireFormat$FieldType.d() && i6 == 2) {
                    z2 = false;
                    z5 = true;
                } else {
                    z5 = false;
                    z2 = true;
                }
            }
            if (z2) {
                return codedInputStream.q(i, codedOutputStream);
            }
            FieldSet<ExtensionDescriptor> fieldSet2 = this.f26549b;
            if (z5) {
                int iD = codedInputStream.d(codedInputStream.k());
                ExtensionDescriptor extensionDescriptor2 = generatedExtension.d;
                if (extensionDescriptor2.c != WireFormat$FieldType.h) {
                    while (codedInputStream.b() > 0) {
                        fieldSet2.a(extensionDescriptor2, FieldSet.i(codedInputStream, extensionDescriptor2.c));
                    }
                } else if (codedInputStream.b() > 0) {
                    codedInputStream.k();
                    extensionDescriptor2.getClass();
                    throw null;
                }
                codedInputStream.c(iD);
                return true;
            }
            int iOrdinal = generatedExtension.d.c.f26578b.ordinal();
            ExtensionDescriptor extensionDescriptor3 = generatedExtension.d;
            if (iOrdinal == 7) {
                codedInputStream.k();
                extensionDescriptor3.getClass();
                throw null;
            }
            if (iOrdinal != 8) {
                objBuild = FieldSet.i(codedInputStream, extensionDescriptor3.c);
            } else {
                if (!extensionDescriptor3.d && (messageLite = (MessageLite) fieldSet2.e(extensionDescriptor3)) != null) {
                    builderNewBuilderForType = messageLite.toBuilder();
                }
                if (builderNewBuilderForType == null) {
                    builderNewBuilderForType = generatedExtension.c.newBuilderForType();
                }
                if (extensionDescriptor3.c == WireFormat$FieldType.f26577f) {
                    int i7 = codedInputStream.i;
                    if (i7 >= 64) {
                        throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                    }
                    codedInputStream.i = i7 + 1;
                    builderNewBuilderForType.a(codedInputStream, extensionRegistryLite);
                    codedInputStream.a((extensionDescriptor3.f26551b << 3) | 4);
                    codedInputStream.i--;
                } else {
                    int iK = codedInputStream.k();
                    if (codedInputStream.i >= 64) {
                        throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                    }
                    int iD2 = codedInputStream.d(iK);
                    codedInputStream.i++;
                    builderNewBuilderForType.a(codedInputStream, extensionRegistryLite);
                    codedInputStream.a(0);
                    codedInputStream.i--;
                    codedInputStream.c(iD2);
                }
                objBuild = builderNewBuilderForType.build();
            }
            if (extensionDescriptor3.d) {
                fieldSet2.a(extensionDescriptor3, generatedExtension.b(objBuild));
                return true;
            }
            fieldSet2.j(extensionDescriptor3, generatedExtension.b(objBuild));
            return true;
        }

        public final void n(GeneratedExtension<MessageType, ?> generatedExtension) {
            if (generatedExtension.a != getDefaultInstanceForType()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public ExtendableMessage(ExtendableBuilder<MessageType, ?> extendableBuilder) {
            extendableBuilder.c.g();
            extendableBuilder.d = false;
            this.f26549b = extendableBuilder.c;
        }
    }
}

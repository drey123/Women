package com.google.protobuf;

import defpackage.az4;
import defpackage.cg6;
import defpackage.cz4;
import defpackage.dg6;
import defpackage.ey4;
import defpackage.gz4;
import defpackage.hz4;
import defpackage.iz4;
import defpackage.jl5;
import defpackage.kz4;
import defpackage.p77;
import defpackage.qs7;
import defpackage.rw3;
import defpackage.rx3;
import defpackage.s31;
import defpackage.s73;
import defpackage.ts7;
import defpackage.w18;
import defpackage.w29;
import defpackage.x47;
import defpackage.xv0;
import defpackage.yy4;
import defpackage.zx7;
import defpackage.zy4;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends com.google.protobuf.a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected k1 unknownFields = k1.getDefaultInstance();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class d extends u {
        final dg6 containingTypeDefaultInstance;
        final Object defaultValue;
        final c descriptor;
        final dg6 messageDefaultInstance;

        public d(dg6 dg6Var, Object obj, dg6 dg6Var2, c cVar, Class cls) {
            if (dg6Var == null) {
                xv0.q("Null containingTypeDefaultInstance");
                throw null;
            }
            if (cVar.getLiteType() == r1.a.MESSAGE && dg6Var2 == null) {
                xv0.q("Null messageDefaultInstance");
                throw null;
            }
            this.containingTypeDefaultInstance = dg6Var;
            this.defaultValue = obj;
            this.messageDefaultInstance = dg6Var2;
            this.descriptor = cVar;
        }

        public Object fromFieldSetType(Object obj) {
            if (!this.descriptor.isRepeated()) {
                return singularFromFieldSetType(obj);
            }
            if (this.descriptor.getLiteJavaType() != r1.b.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(singularFromFieldSetType(it.next()));
            }
            return arrayList;
        }

        public dg6 getContainingTypeDefaultInstance() {
            return this.containingTypeDefaultInstance;
        }

        @Override // com.google.protobuf.u
        public Object getDefaultValue() {
            return this.defaultValue;
        }

        @Override // com.google.protobuf.u
        public r1.a getLiteType() {
            return this.descriptor.getLiteType();
        }

        @Override // com.google.protobuf.u
        public dg6 getMessageDefaultInstance() {
            return this.messageDefaultInstance;
        }

        @Override // com.google.protobuf.u
        public int getNumber() {
            return this.descriptor.getNumber();
        }

        @Override // com.google.protobuf.u
        public boolean isRepeated() {
            return this.descriptor.isRepeated;
        }

        public Object singularFromFieldSetType(Object obj) {
            return this.descriptor.getLiteJavaType() == r1.b.ENUM ? this.descriptor.enumTypeMap.findValueByNumber(((Integer) obj).intValue()) : obj;
        }

        public Object singularToFieldSetType(Object obj) {
            return this.descriptor.getLiteJavaType() == r1.b.ENUM ? Integer.valueOf(((az4) obj).getNumber()) : obj;
        }

        public Object toFieldSetType(Object obj) {
            if (!this.descriptor.isRepeated()) {
                return singularToFieldSetType(obj);
            }
            if (this.descriptor.getLiteJavaType() != r1.b.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(singularToFieldSetType(it.next()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum e {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType, T> d checkIsLite(u uVar) {
        if (uVar.isLite()) {
            return (d) uVar;
        }
        xv0.q("Expected a lite extension.");
        return null;
    }

    private static <T extends GeneratedMessageLite> T checkMessageInitialized(T t) throws InvalidProtocolBufferException {
        if (t == null || t.isInitialized()) {
            return t;
        }
        throw t.newUninitializedMessageException().asInvalidProtocolBufferException().setUnfinishedMessage(t);
    }

    private int computeSerializedSize(b1 b1Var) {
        return b1Var == null ? qs7.getInstance().schemaFor(this).getSerializedSize(this) : b1Var.getSerializedSize(this);
    }

    public static yy4 emptyBooleanList() {
        return s31.emptyList();
    }

    public static zy4 emptyDoubleList() {
        return s73.emptyList();
    }

    public static gz4 emptyFloatList() {
        return rx3.emptyList();
    }

    public static hz4 emptyIntList() {
        return ey4.emptyList();
    }

    public static iz4 emptyLongList() {
        return jl5.emptyList();
    }

    public static <E> kz4 emptyProtobufList() {
        return ts7.emptyList();
    }

    private void ensureUnknownFieldsInitialized() {
        if (this.unknownFields == k1.getDefaultInstance()) {
            this.unknownFields = k1.newInstance();
        }
    }

    public static <T extends GeneratedMessageLite> T getDefaultInstance(Class<T> cls) {
        T t = (T) defaultInstanceMap.get(cls);
        if (t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e2) {
                rw3.l("Class initialization cannot fail.", e2);
                return null;
            }
        }
        if (t != null) {
            return t;
        }
        T t2 = (T) ((GeneratedMessageLite) m1.allocateInstance(cls)).getDefaultInstanceForType();
        if (t2 != null) {
            defaultInstanceMap.put(cls, t2);
            return t2;
        }
        w29.g();
        return null;
    }

    public static java.lang.reflect.Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e2) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e2);
        }
    }

    public static Object invokeOrDie(java.lang.reflect.Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e2) {
            x47.s("Couldn't use Java reflection to implement protocol message reflection.", e2);
            return null;
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            x47.s("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final <T extends GeneratedMessageLite> boolean isInitialized(T t, boolean z) {
        byte bByteValue = ((Byte) t.dynamicMethod(e.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zIsInitialized = qs7.getInstance().schemaFor(t).isInitialized(t);
        if (z) {
            t.dynamicMethod(e.SET_MEMOIZED_IS_INITIALIZED, zIsInitialized ? t : null);
        }
        return zIsInitialized;
    }

    public static hz4 mutableCopy(hz4 hz4Var) {
        int size = hz4Var.size();
        return hz4Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
    }

    public static Object newMessageInfo(dg6 dg6Var, String str, Object[] objArr) {
        return new zx7(dg6Var, str, objArr);
    }

    public static <ContainingType extends dg6, Type> d newRepeatedGeneratedExtension(ContainingType containingtype, dg6 dg6Var, cz4 cz4Var, int i, r1.a aVar, boolean z, Class cls) {
        return new d(containingtype, Collections.EMPTY_LIST, dg6Var, new c(cz4Var, i, aVar, true, z), cls);
    }

    public static <ContainingType extends dg6, Type> d newSingularGeneratedExtension(ContainingType containingtype, Type type, dg6 dg6Var, cz4 cz4Var, int i, r1.a aVar, Class cls) {
        return new d(containingtype, type, dg6Var, new c(cz4Var, i, aVar, false, false), cls);
    }

    public static <T extends GeneratedMessageLite> T parseDelimitedFrom(T t, InputStream inputStream) {
        return (T) checkMessageInitialized(parsePartialDelimitedFrom(t, inputStream, w.getEmptyRegistry()));
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, InputStream inputStream) {
        return (T) checkMessageInitialized(parsePartialFrom(t, j.newInstance(inputStream), w.getEmptyRegistry()));
    }

    private static <T extends GeneratedMessageLite> T parsePartialDelimitedFrom(T t, InputStream inputStream, w wVar) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            j jVarNewInstance = j.newInstance(new com.google.protobuf.a.AbstractC0030a.C0031a(inputStream, j.readRawVarint32(i, inputStream)));
            T t2 = (T) parsePartialFrom(t, jVarNewInstance, wVar);
            try {
                jVarNewInstance.checkLastTagWas(0);
                return t2;
            } catch (InvalidProtocolBufferException e2) {
                throw e2.setUnfinishedMessage(t2);
            }
        } catch (InvalidProtocolBufferException e3) {
            if (e3.getThrownFromInputStream()) {
                throw new InvalidProtocolBufferException((IOException) e3);
            }
            throw e3;
        } catch (IOException e4) {
            throw new InvalidProtocolBufferException(e4);
        }
    }

    public static <T extends GeneratedMessageLite> T parsePartialFrom(T t, j jVar, w wVar) throws InvalidProtocolBufferException {
        T t2 = (T) t.newMutableInstance();
        try {
            b1 b1VarSchemaFor = qs7.getInstance().schemaFor(t2);
            b1VarSchemaFor.mergeFrom(t2, m.forCodedInput(jVar), wVar);
            b1VarSchemaFor.makeImmutable(t2);
            return t2;
        } catch (InvalidProtocolBufferException e2) {
            e = e2;
            if (e.getThrownFromInputStream()) {
                e = new InvalidProtocolBufferException((IOException) e);
            }
            throw e.setUnfinishedMessage(t2);
        } catch (UninitializedMessageException e3) {
            throw e3.asInvalidProtocolBufferException().setUnfinishedMessage(t2);
        } catch (IOException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw new InvalidProtocolBufferException(e4).setUnfinishedMessage(t2);
        } catch (RuntimeException e5) {
            if (e5.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e5.getCause());
            }
            throw e5;
        }
    }

    public static <T extends GeneratedMessageLite> void registerDefaultInstance(Class<T> cls, T t) {
        t.markImmutable();
        defaultInstanceMap.put(cls, t);
    }

    public Object buildMessageInfo() {
        return dynamicMethod(e.BUILD_MESSAGE_INFO);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(Integer.MAX_VALUE);
    }

    public int computeHashCode() {
        return qs7.getInstance().schemaFor(this).hashCode(this);
    }

    public final <MessageType extends GeneratedMessageLite, BuilderType extends a> BuilderType createBuilder() {
        return (BuilderType) dynamicMethod(e.NEW_BUILDER);
    }

    public Object dynamicMethod(e eVar, Object obj) {
        return dynamicMethod(eVar, obj, null);
    }

    public abstract Object dynamicMethod(e eVar, Object obj, Object obj2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return qs7.getInstance().schemaFor(this).equals(this, (GeneratedMessageLite) obj);
        }
        return false;
    }

    @Override // com.google.protobuf.a, defpackage.dg6, defpackage.eg6
    public final GeneratedMessageLite getDefaultInstanceForType() {
        return (GeneratedMessageLite) dynamicMethod(e.GET_DEFAULT_INSTANCE);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    @Override // com.google.protobuf.a
    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // com.google.protobuf.a, defpackage.dg6
    public final p77 getParserForType() {
        return (p77) dynamicMethod(e.GET_PARSER);
    }

    @Override // com.google.protobuf.a
    public int getSerializedSize(b1 b1Var) {
        if (isMutable()) {
            int iComputeSerializedSize = computeSerializedSize(b1Var);
            if (iComputeSerializedSize >= 0) {
                return iComputeSerializedSize;
            }
            xv0.v(w18.h(iComputeSerializedSize, "serialized size must be non-negative, was "));
            return 0;
        }
        if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
            return getMemoizedSerializedSize();
        }
        int iComputeSerializedSize2 = computeSerializedSize(b1Var);
        setMemoizedSerializedSize(iComputeSerializedSize2);
        return iComputeSerializedSize2;
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        if (hashCodeIsNotMemoized()) {
            setMemoizedHashCode(computeHashCode());
        }
        return getMemoizedHashCode();
    }

    public boolean hashCodeIsNotMemoized() {
        return getMemoizedHashCode() == 0;
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public void makeImmutable() {
        qs7.getInstance().schemaFor(this).makeImmutable(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public void mergeLengthDelimitedField(int i, h hVar) {
        ensureUnknownFieldsInitialized();
        this.unknownFields.mergeLengthDelimitedField(i, hVar);
    }

    public final void mergeUnknownFields(k1 k1Var) {
        this.unknownFields = k1.mutableCopyOf(this.unknownFields, k1Var);
    }

    public void mergeVarintField(int i, int i2) {
        ensureUnknownFieldsInitialized();
        this.unknownFields.mergeVarintField(i, i2);
    }

    @Override // com.google.protobuf.a, defpackage.dg6
    public final a newBuilderForType() {
        return (a) dynamicMethod(e.NEW_BUILDER);
    }

    public GeneratedMessageLite newMutableInstance() {
        return (GeneratedMessageLite) dynamicMethod(e.NEW_MUTABLE_INSTANCE);
    }

    public boolean parseUnknownField(int i, j jVar) {
        if (r1.getTagWireType(i) == 4) {
            return false;
        }
        ensureUnknownFieldsInitialized();
        return this.unknownFields.mergeFieldFrom(i, jVar);
    }

    public void setMemoizedHashCode(int i) {
        this.memoizedHashCode = i;
    }

    @Override // com.google.protobuf.a
    public void setMemoizedSerializedSize(int i) {
        if (i < 0) {
            xv0.v(w18.h(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        }
    }

    @Override // com.google.protobuf.a, defpackage.dg6
    public final a toBuilder() {
        return ((a) dynamicMethod(e.NEW_BUILDER)).mergeFrom(this);
    }

    public String toString() {
        return r0.toString(this, super.toString());
    }

    @Override // com.google.protobuf.a, defpackage.dg6
    public void writeTo(CodedOutputStream codedOutputStream) {
        qs7.getInstance().schemaFor(this).writeTo(this, o.forCodedOutput(codedOutputStream));
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class a extends com.google.protobuf.a.AbstractC0030a {
        private final GeneratedMessageLite defaultInstance;
        protected GeneratedMessageLite instance;

        public a(GeneratedMessageLite generatedMessageLite) {
            this.defaultInstance = generatedMessageLite;
            if (generatedMessageLite.isMutable()) {
                xv0.q("Default instance must be immutable.");
                throw null;
            }
            this.instance = newMutableInstance();
        }

        private static <MessageType> void mergeFromInstance(MessageType messagetype, MessageType messagetype2) {
            qs7.getInstance().schemaFor(messagetype).mergeFrom(messagetype, messagetype2);
        }

        private GeneratedMessageLite newMutableInstance() {
            return this.defaultInstance.newMutableInstance();
        }

        @Override // com.google.protobuf.a.AbstractC0030a, defpackage.cg6
        public final GeneratedMessageLite build() {
            GeneratedMessageLite generatedMessageLiteBuildPartial = buildPartial();
            if (generatedMessageLiteBuildPartial.isInitialized()) {
                return generatedMessageLiteBuildPartial;
            }
            throw com.google.protobuf.a.AbstractC0030a.newUninitializedMessageException(generatedMessageLiteBuildPartial);
        }

        @Override // com.google.protobuf.a.AbstractC0030a, defpackage.cg6
        public GeneratedMessageLite buildPartial() {
            boolean zIsMutable = this.instance.isMutable();
            GeneratedMessageLite generatedMessageLite = this.instance;
            if (!zIsMutable) {
                return generatedMessageLite;
            }
            generatedMessageLite.makeImmutable();
            return this.instance;
        }

        @Override // com.google.protobuf.a.AbstractC0030a, defpackage.cg6
        public final a clear() {
            if (this.defaultInstance.isMutable()) {
                xv0.q("Default instance must be immutable.");
                return null;
            }
            this.instance = newMutableInstance();
            return this;
        }

        @Override // com.google.protobuf.a.AbstractC0030a
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public a mo41clone() {
            a aVarNewBuilderForType = getDefaultInstanceForType().newBuilderForType();
            aVarNewBuilderForType.instance = buildPartial();
            return aVarNewBuilderForType;
        }

        public final void copyOnWrite() {
            if (this.instance.isMutable()) {
                return;
            }
            copyOnWriteInternal();
        }

        public void copyOnWriteInternal() {
            GeneratedMessageLite generatedMessageLiteNewMutableInstance = newMutableInstance();
            mergeFromInstance(generatedMessageLiteNewMutableInstance, this.instance);
            this.instance = generatedMessageLiteNewMutableInstance;
        }

        @Override // com.google.protobuf.a.AbstractC0030a, defpackage.cg6, defpackage.eg6
        public final boolean isInitialized() {
            return GeneratedMessageLite.isInitialized(this.instance, false);
        }

        @Override // com.google.protobuf.a.AbstractC0030a, defpackage.cg6
        public a mergeFrom(byte[] bArr, int i, int i2, w wVar) throws InvalidProtocolBufferException {
            copyOnWrite();
            try {
                qs7.getInstance().schemaFor(this.instance).mergeFrom(this.instance, bArr, i, i + i2, new f.a(wVar));
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                x47.s("Reading from byte array should not throw IOException.", e2);
                return null;
            } catch (IndexOutOfBoundsException unused) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        @Override // com.google.protobuf.a.AbstractC0030a, defpackage.cg6, defpackage.eg6
        public GeneratedMessageLite getDefaultInstanceForType() {
            return this.defaultInstance;
        }

        @Override // com.google.protobuf.a.AbstractC0030a
        public a internalMergeFrom(GeneratedMessageLite generatedMessageLite) {
            return mergeFrom(generatedMessageLite);
        }

        public a mergeFrom(GeneratedMessageLite generatedMessageLite) {
            if (getDefaultInstanceForType().equals(generatedMessageLite)) {
                return this;
            }
            copyOnWrite();
            mergeFromInstance(this.instance, generatedMessageLite);
            return this;
        }

        @Override // com.google.protobuf.a.AbstractC0030a, defpackage.cg6
        public a mergeFrom(byte[] bArr, int i, int i2) {
            return mergeFrom(bArr, i, i2, w.getEmptyRegistry());
        }

        @Override // com.google.protobuf.a.AbstractC0030a, defpackage.cg6
        public a mergeFrom(j jVar, w wVar) throws IOException {
            copyOnWrite();
            try {
                qs7.getInstance().schemaFor(this.instance).mergeFrom(this.instance, m.forCodedInput(jVar), wVar);
                return this;
            } catch (RuntimeException e) {
                if (e.getCause() instanceof IOException) {
                    throw ((IOException) e.getCause());
                }
                throw e;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c implements e0 {
        final cz4 enumTypeMap;
        final boolean isPacked;
        final boolean isRepeated;
        final int number;
        final r1.a type;

        public c(cz4 cz4Var, int i, r1.a aVar, boolean z, boolean z2) {
            this.enumTypeMap = cz4Var;
            this.number = i;
            this.type = aVar;
            this.isRepeated = z;
            this.isPacked = z2;
        }

        @Override // com.google.protobuf.e0
        public cz4 getEnumType() {
            return this.enumTypeMap;
        }

        @Override // com.google.protobuf.e0
        public r1.b getLiteJavaType() {
            return this.type.getJavaType();
        }

        @Override // com.google.protobuf.e0
        public r1.a getLiteType() {
            return this.type;
        }

        @Override // com.google.protobuf.e0
        public int getNumber() {
            return this.number;
        }

        @Override // com.google.protobuf.e0
        public cg6 internalMergeFrom(cg6 cg6Var, dg6 dg6Var) {
            return ((a) cg6Var).mergeFrom((GeneratedMessageLite) dg6Var);
        }

        @Override // com.google.protobuf.e0
        public boolean isPacked() {
            return this.isPacked;
        }

        @Override // com.google.protobuf.e0
        public boolean isRepeated() {
            return this.isRepeated;
        }

        @Override // java.lang.Comparable
        public int compareTo(c cVar) {
            return this.number - cVar.number;
        }
    }

    public Object dynamicMethod(e eVar) {
        return dynamicMethod(eVar, null, null);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class b extends com.google.protobuf.b {
        private final GeneratedMessageLite defaultInstance;

        public b(GeneratedMessageLite generatedMessageLite) {
            this.defaultInstance = generatedMessageLite;
        }

        @Override // com.google.protobuf.b, defpackage.p77
        public GeneratedMessageLite parsePartialFrom(j jVar, w wVar) {
            return GeneratedMessageLite.parsePartialFrom(this.defaultInstance, jVar, wVar);
        }

        @Override // com.google.protobuf.b, defpackage.p77
        public GeneratedMessageLite parsePartialFrom(byte[] bArr, int i, int i2, w wVar) {
            return GeneratedMessageLite.parsePartialFrom(this.defaultInstance, bArr, i, i2, wVar);
        }
    }

    public final <MessageType extends GeneratedMessageLite, BuilderType extends a> BuilderType createBuilder(MessageType messagetype) {
        return (BuilderType) createBuilder().mergeFrom((GeneratedMessageLite) messagetype);
    }

    public static <T extends GeneratedMessageLite> T parseDelimitedFrom(T t, InputStream inputStream, w wVar) {
        return (T) checkMessageInitialized(parsePartialDelimitedFrom(t, inputStream, wVar));
    }

    public static iz4 mutableCopy(iz4 iz4Var) {
        int size = iz4Var.size();
        return iz4Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, ByteBuffer byteBuffer) {
        return (T) parseFrom(t, byteBuffer, w.getEmptyRegistry());
    }

    public static gz4 mutableCopy(gz4 gz4Var) {
        int size = gz4Var.size();
        return gz4Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, h hVar) {
        return (T) checkMessageInitialized(parseFrom(t, hVar, w.getEmptyRegistry()));
    }

    public static zy4 mutableCopy(zy4 zy4Var) {
        int size = zy4Var.size();
        return zy4Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, h hVar, w wVar) {
        return (T) checkMessageInitialized(parsePartialFrom(t, hVar, wVar));
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, byte[] bArr) {
        return (T) checkMessageInitialized(parsePartialFrom(t, bArr, 0, bArr.length, w.getEmptyRegistry()));
    }

    public static yy4 mutableCopy(yy4 yy4Var) {
        int size = yy4Var.size();
        return yy4Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType> extends GeneratedMessageLite implements h0 {
        protected d0 extensions = d0.emptySet();

        private void eagerlyMergeMessageSetExtension(j jVar, d dVar, w wVar, int i) {
            parseExtension(jVar, wVar, dVar, r1.makeTag(i, 2), i);
        }

        private void mergeMessageSetExtensionFromBytes(h hVar, w wVar, d dVar) {
            dg6 dg6Var = (dg6) this.extensions.getField(dVar.descriptor);
            cg6 builder = dg6Var != null ? dg6Var.toBuilder() : null;
            if (builder == null) {
                builder = dVar.getMessageDefaultInstance().newBuilderForType();
            }
            builder.mergeFrom(hVar, wVar);
            ensureExtensionsAreMutable().setField(dVar.descriptor, dVar.singularToFieldSetType(builder.build()));
        }

        private <MessageType extends dg6> void mergeMessageSetExtensionFromCodedStream(MessageType messagetype, j jVar, w wVar) {
            int uInt32 = 0;
            h bytes = null;
            d dVarFindLiteExtensionByNumber = null;
            while (true) {
                int tag = jVar.readTag();
                if (tag == 0) {
                    break;
                }
                if (tag == r1.MESSAGE_SET_TYPE_ID_TAG) {
                    uInt32 = jVar.readUInt32();
                    if (uInt32 != 0) {
                        dVarFindLiteExtensionByNumber = wVar.findLiteExtensionByNumber(messagetype, uInt32);
                    }
                } else if (tag == r1.MESSAGE_SET_MESSAGE_TAG) {
                    if (uInt32 == 0 || dVarFindLiteExtensionByNumber == null) {
                        bytes = jVar.readBytes();
                    } else {
                        eagerlyMergeMessageSetExtension(jVar, dVarFindLiteExtensionByNumber, wVar, uInt32);
                        bytes = null;
                    }
                } else if (!jVar.skipField(tag)) {
                    break;
                }
            }
            jVar.checkLastTagWas(r1.MESSAGE_SET_ITEM_END_TAG);
            if (bytes == null || uInt32 == 0) {
                return;
            }
            if (dVarFindLiteExtensionByNumber != null) {
                mergeMessageSetExtensionFromBytes(bytes, wVar, dVarFindLiteExtensionByNumber);
            } else {
                mergeLengthDelimitedField(uInt32, bytes);
            }
        }

        /* JADX WARN: Code duplicated, block: B:4:0x0008  */
        private boolean parseExtension(j jVar, w wVar, d dVar, int i, int i2) {
            boolean z;
            boolean z2;
            Object objBuild;
            dg6 dg6Var;
            int tagWireType = r1.getTagWireType(i);
            if (dVar == null) {
                z2 = true;
                z = false;
            } else if (tagWireType == d0.getWireFormatForFieldType(dVar.descriptor.getLiteType(), false)) {
                z2 = false;
                z = false;
            } else {
                c cVar = dVar.descriptor;
                if (cVar.isRepeated && cVar.type.isPackable() && tagWireType == d0.getWireFormatForFieldType(dVar.descriptor.getLiteType(), true)) {
                    z = true;
                    z2 = false;
                } else {
                    z2 = true;
                    z = false;
                }
            }
            if (z2) {
                return parseUnknownField(i, jVar);
            }
            ensureExtensionsAreMutable();
            if (z) {
                int iPushLimit = jVar.pushLimit(jVar.readRawVarint32());
                if (dVar.descriptor.getLiteType() == r1.a.ENUM) {
                    while (jVar.getBytesUntilLimit() > 0) {
                        az4 az4VarFindValueByNumber = dVar.descriptor.getEnumType().findValueByNumber(jVar.readEnum());
                        if (az4VarFindValueByNumber == null) {
                            return true;
                        }
                        this.extensions.addRepeatedField(dVar.descriptor, dVar.singularToFieldSetType(az4VarFindValueByNumber));
                    }
                } else {
                    while (jVar.getBytesUntilLimit() > 0) {
                        this.extensions.addRepeatedField(dVar.descriptor, d0.readPrimitiveField(jVar, dVar.descriptor.getLiteType(), false));
                    }
                }
                jVar.popLimit(iPushLimit);
            } else {
                int i3 = g0.$SwitchMap$com$google$protobuf$WireFormat$JavaType[dVar.descriptor.getLiteJavaType().ordinal()];
                if (i3 == 1) {
                    cg6 builder = (dVar.descriptor.isRepeated() || (dg6Var = (dg6) this.extensions.getField(dVar.descriptor)) == null) ? null : dg6Var.toBuilder();
                    if (builder == null) {
                        builder = dVar.getMessageDefaultInstance().newBuilderForType();
                    }
                    if (dVar.descriptor.getLiteType() == r1.a.GROUP) {
                        jVar.readGroup(dVar.getNumber(), builder, wVar);
                    } else {
                        jVar.readMessage(builder, wVar);
                    }
                    objBuild = builder.build();
                } else if (i3 != 2) {
                    objBuild = d0.readPrimitiveField(jVar, dVar.descriptor.getLiteType(), false);
                } else {
                    int i4 = jVar.readEnum();
                    az4 az4VarFindValueByNumber2 = dVar.descriptor.getEnumType().findValueByNumber(i4);
                    if (az4VarFindValueByNumber2 == null) {
                        mergeVarintField(i2, i4);
                        return true;
                    }
                    objBuild = az4VarFindValueByNumber2;
                }
                boolean zIsRepeated = dVar.descriptor.isRepeated();
                d0 d0Var = this.extensions;
                if (zIsRepeated) {
                    d0Var.addRepeatedField(dVar.descriptor, dVar.singularToFieldSetType(objBuild));
                } else {
                    d0Var.setField(dVar.descriptor, dVar.singularToFieldSetType(objBuild));
                }
            }
            return true;
        }

        private void verifyExtensionContainingType(d dVar) {
            if (dVar.getContainingTypeDefaultInstance() == getDefaultInstanceForType()) {
                return;
            }
            xv0.q("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }

        public d0 ensureExtensionsAreMutable() {
            if (this.extensions.isImmutable()) {
                this.extensions = this.extensions.m42clone();
            }
            return this.extensions;
        }

        public boolean extensionsAreInitialized() {
            return this.extensions.isInitialized();
        }

        public int extensionsSerializedSize() {
            return this.extensions.getSerializedSize();
        }

        public int extensionsSerializedSizeAsMessageSet() {
            return this.extensions.getMessageSetSerializedSize();
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.a, defpackage.dg6, defpackage.eg6
        public /* bridge */ /* synthetic */ dg6 getDefaultInstanceForType() {
            return getDefaultInstanceForType();
        }

        @Override // com.google.protobuf.h0
        public final <Type> Type getExtension(u uVar) {
            d dVarCheckIsLite = GeneratedMessageLite.checkIsLite(uVar);
            verifyExtensionContainingType(dVarCheckIsLite);
            Object field = this.extensions.getField(dVarCheckIsLite.descriptor);
            return field == null ? (Type) dVarCheckIsLite.defaultValue : (Type) dVarCheckIsLite.fromFieldSetType(field);
        }

        @Override // com.google.protobuf.h0
        public final <Type> int getExtensionCount(u uVar) {
            d dVarCheckIsLite = GeneratedMessageLite.checkIsLite(uVar);
            verifyExtensionContainingType(dVarCheckIsLite);
            return this.extensions.getRepeatedFieldCount(dVarCheckIsLite.descriptor);
        }

        @Override // com.google.protobuf.h0
        public final <Type> boolean hasExtension(u uVar) {
            d dVarCheckIsLite = GeneratedMessageLite.checkIsLite(uVar);
            verifyExtensionContainingType(dVarCheckIsLite);
            return this.extensions.hasField(dVarCheckIsLite.descriptor);
        }

        public final void mergeExtensionFields(MessageType messagetype) {
            if (this.extensions.isImmutable()) {
                this.extensions = this.extensions.m42clone();
            }
            this.extensions.mergeFrom(messagetype.extensions);
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.a, defpackage.dg6
        public /* bridge */ /* synthetic */ cg6 newBuilderForType() {
            return newBuilderForType();
        }

        public ExtendableMessage<MessageType, BuilderType>.a newExtensionWriter() {
            return new a(this, false, null);
        }

        public ExtendableMessage<MessageType, BuilderType>.a newMessageSetExtensionWriter() {
            return new a(this, true, null);
        }

        public <MessageType extends dg6> boolean parseUnknownField(MessageType messagetype, j jVar, w wVar, int i) {
            int tagFieldNumber = r1.getTagFieldNumber(i);
            return parseExtension(jVar, wVar, wVar.findLiteExtensionByNumber(messagetype, tagFieldNumber), i, tagFieldNumber);
        }

        public <MessageType extends dg6> boolean parseUnknownFieldAsMessageSet(MessageType messagetype, j jVar, w wVar, int i) {
            if (i != r1.MESSAGE_SET_ITEM_TAG) {
                return r1.getTagWireType(i) == 2 ? parseUnknownField(messagetype, jVar, wVar, i) : jVar.skipField(i);
            }
            mergeMessageSetExtensionFromCodedStream(messagetype, jVar, wVar);
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.a, defpackage.dg6
        public /* bridge */ /* synthetic */ cg6 toBuilder() {
            return toBuilder();
        }

        @Override // com.google.protobuf.h0
        public final <Type> Type getExtension(u uVar, int i) {
            d dVarCheckIsLite = GeneratedMessageLite.checkIsLite(uVar);
            verifyExtensionContainingType(dVarCheckIsLite);
            return (Type) dVarCheckIsLite.singularFromFieldSetType(this.extensions.getRepeatedField(dVarCheckIsLite.descriptor, i));
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public class a {
            private final Iterator<Map.Entry<c, Object>> iter;
            private final boolean messageSetWireFormat;
            private Map.Entry<c, Object> next;

            private a(boolean z) {
                Iterator it = ExtendableMessage.this.extensions.iterator();
                this.iter = it;
                if (it.hasNext()) {
                    this.next = (Map.Entry) it.next();
                }
                this.messageSetWireFormat = z;
            }

            public void writeUntil(int i, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry<c, Object> entry = this.next;
                    if (entry == null || entry.getKey().getNumber() >= i) {
                        return;
                    }
                    c key = this.next.getKey();
                    if (this.messageSetWireFormat && key.getLiteJavaType() == r1.b.MESSAGE && !key.isRepeated()) {
                        codedOutputStream.writeMessageSetExtension(key.getNumber(), (dg6) this.next.getValue());
                    } else {
                        d0.writeField(key, this.next.getValue(), codedOutputStream);
                    }
                    if (this.iter.hasNext()) {
                        this.next = this.iter.next();
                    } else {
                        this.next = null;
                    }
                }
            }

            public /* synthetic */ a(ExtendableMessage extendableMessage, boolean z, g0 g0Var) {
                this(z);
            }
        }
    }

    public static <E> kz4 mutableCopy(kz4 kz4Var) {
        int size = kz4Var.size();
        return kz4Var.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, byte[] bArr, w wVar) {
        return (T) checkMessageInitialized(parsePartialFrom(t, bArr, 0, bArr.length, wVar));
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, ByteBuffer byteBuffer, w wVar) {
        return (T) checkMessageInitialized(parseFrom(t, j.newInstance(byteBuffer), wVar));
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, InputStream inputStream, w wVar) {
        return (T) checkMessageInitialized(parsePartialFrom(t, j.newInstance(inputStream), wVar));
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, j jVar) {
        return (T) parseFrom(t, jVar, w.getEmptyRegistry());
    }

    public static <T extends GeneratedMessageLite> T parseFrom(T t, j jVar, w wVar) {
        return (T) checkMessageInitialized(parsePartialFrom(t, jVar, wVar));
    }

    @Override // com.google.protobuf.a, defpackage.dg6, defpackage.eg6
    public final boolean isInitialized() {
        return isInitialized(this, true);
    }

    @Override // com.google.protobuf.a, defpackage.dg6
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends GeneratedMessageLite> T parsePartialFrom(T t, byte[] bArr, int i, int i2, w wVar) throws InvalidProtocolBufferException {
        T t2 = (T) t.newMutableInstance();
        try {
            b1 b1VarSchemaFor = qs7.getInstance().schemaFor(t2);
            b1VarSchemaFor.mergeFrom(t2, bArr, i, i + i2, new f.a(wVar));
            b1VarSchemaFor.makeImmutable(t2);
            return t2;
        } catch (InvalidProtocolBufferException e2) {
            InvalidProtocolBufferException invalidProtocolBufferException = e2;
            if (invalidProtocolBufferException.getThrownFromInputStream()) {
                invalidProtocolBufferException = new InvalidProtocolBufferException((IOException) invalidProtocolBufferException);
            }
            throw invalidProtocolBufferException.setUnfinishedMessage(t2);
        } catch (UninitializedMessageException e3) {
            throw e3.asInvalidProtocolBufferException().setUnfinishedMessage(t2);
        } catch (IOException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw new InvalidProtocolBufferException(e4).setUnfinishedMessage(t2);
        } catch (IndexOutOfBoundsException unused) {
            throw InvalidProtocolBufferException.truncatedMessage().setUnfinishedMessage(t2);
        }
    }

    public static <T extends GeneratedMessageLite> T parsePartialFrom(T t, j jVar) {
        return (T) parsePartialFrom(t, jVar, w.getEmptyRegistry());
    }

    private static <T extends GeneratedMessageLite> T parsePartialFrom(T t, h hVar, w wVar) throws InvalidProtocolBufferException {
        j jVarNewCodedInput = hVar.newCodedInput();
        T t2 = (T) parsePartialFrom(t, jVarNewCodedInput, wVar);
        try {
            jVarNewCodedInput.checkLastTagWas(0);
            return t2;
        } catch (InvalidProtocolBufferException e2) {
            throw e2.setUnfinishedMessage(t2);
        }
    }
}

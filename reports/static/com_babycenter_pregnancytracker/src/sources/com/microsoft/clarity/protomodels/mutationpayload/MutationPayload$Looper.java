package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Looper extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$Looper DEFAULT_INSTANCE;
    public static final int LAYERS_FIELD_NUMBER = 2;
    private static volatile p77 PARSER = null;
    public static final int TYPEENUM_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 1;
    private Object typeOneOf_;
    private int typeOneOfCase_ = 0;
    private kz4 layers_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$Looper mutationPayload$Looper = new MutationPayload$Looper();
        DEFAULT_INSTANCE = mutationPayload$Looper;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Looper.class, mutationPayload$Looper);
    }

    private MutationPayload$Looper() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLayers(Iterable<? extends MutationPayload$Layer> iterable) {
        ensureLayersIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.layers_);
    }

    private void addLayers(MutationPayload$Layer mutationPayload$Layer) {
        mutationPayload$Layer.getClass();
        ensureLayersIsMutable();
        this.layers_.add(mutationPayload$Layer);
    }

    private void clearLayers() {
        this.layers_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 3) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    private void ensureLayersIsMutable() {
        kz4 kz4Var = this.layers_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.layers_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$Looper getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0197r0 newBuilder() {
        return (C0197r0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Looper parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Looper parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeLayers(int i) {
        ensureLayersIsMutable();
        this.layers_.remove(i);
    }

    private void setLayers(int i, MutationPayload$Layer mutationPayload$Layer) {
        mutationPayload$Layer.getClass();
        ensureLayersIsMutable();
        this.layers_.set(i, mutationPayload$Layer);
    }

    private void setType(String str) {
        str.getClass();
        this.typeOneOfCase_ = 1;
        this.typeOneOf_ = str;
    }

    private void setTypeBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.typeOneOf_ = hVar.toStringUtf8();
        this.typeOneOfCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeEnum(EnumC0201t0 enumC0201t0) {
        this.typeOneOf_ = Integer.valueOf(enumC0201t0.getNumber());
        this.typeOneOfCase_ = 3;
    }

    private void setTypeEnumValue(int i) {
        this.typeOneOfCase_ = 3;
        this.typeOneOf_ = Integer.valueOf(i);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Looper();
            case 2:
                return new C0197r0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȼ\u0000\u0002\u001b\u0003?\u0000", new Object[]{"typeOneOf_", "typeOneOfCase_", "layers_", MutationPayload$Layer.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Looper.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            default:
                zr4.c();
            case 7:
                return null;
        }
    }

    public MutationPayload$Layer getLayers(int i) {
        return (MutationPayload$Layer) this.layers_.get(i);
    }

    public int getLayersCount() {
        return this.layers_.size();
    }

    public List<MutationPayload$Layer> getLayersList() {
        return this.layers_;
    }

    public InterfaceC0194p0 getLayersOrBuilder(int i) {
        return (InterfaceC0194p0) this.layers_.get(i);
    }

    public List<? extends InterfaceC0194p0> getLayersOrBuilderList() {
        return this.layers_;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public com.google.protobuf.h getTypeBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public EnumC0201t0 getTypeEnum() {
        if (this.typeOneOfCase_ != 3) {
            return EnumC0201t0.LayerDrawLooper;
        }
        EnumC0201t0 enumC0201t0 = ((Integer) this.typeOneOf_).intValue() != 0 ? null : EnumC0201t0.LayerDrawLooper;
        return enumC0201t0 == null ? EnumC0201t0.UNRECOGNIZED : enumC0201t0;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 3) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public EnumC0199s0 getTypeOneOfCase() {
        int i = this.typeOneOfCase_;
        if (i == 0) {
            return EnumC0199s0.TYPEONEOF_NOT_SET;
        }
        if (i == 1) {
            return EnumC0199s0.TYPE;
        }
        if (i != 3) {
            return null;
        }
        return EnumC0199s0.TYPEENUM;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 3;
    }

    public static C0197r0 newBuilder(MutationPayload$Looper mutationPayload$Looper) {
        return (C0197r0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Looper);
    }

    public static MutationPayload$Looper parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Looper parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Looper parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Looper parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addLayers(int i, MutationPayload$Layer mutationPayload$Layer) {
        mutationPayload$Layer.getClass();
        ensureLayersIsMutable();
        this.layers_.add(i, mutationPayload$Layer);
    }

    public static MutationPayload$Looper parseFrom(byte[] bArr) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Looper parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Looper parseFrom(InputStream inputStream) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Looper parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Looper parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Looper parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.gz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$FloatList extends GeneratedMessageLite implements InterfaceC0168c0 {
    private static final MutationPayload$FloatList DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int valueMemoizedSerializedSize = -1;
    private gz4 value_ = GeneratedMessageLite.emptyFloatList();

    static {
        MutationPayload$FloatList mutationPayload$FloatList = new MutationPayload$FloatList();
        DEFAULT_INSTANCE = mutationPayload$FloatList;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$FloatList.class, mutationPayload$FloatList);
    }

    private MutationPayload$FloatList() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValue(Iterable<? extends Float> iterable) {
        ensureValueIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.value_);
    }

    private void addValue(float f) {
        ensureValueIsMutable();
        this.value_.addFloat(f);
    }

    private void clearValue() {
        this.value_ = GeneratedMessageLite.emptyFloatList();
    }

    private void ensureValueIsMutable() {
        gz4 gz4Var = this.value_;
        if (gz4Var.isModifiable()) {
            return;
        }
        this.value_ = GeneratedMessageLite.mutableCopy(gz4Var);
    }

    public static MutationPayload$FloatList getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0166b0 newBuilder() {
        return (C0166b0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$FloatList parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FloatList parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setValue(int i, float f) {
        ensureValueIsMutable();
        this.value_.setFloat(i, f);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$FloatList();
            case 2:
                return new C0166b0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$FloatList.class) {
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

    public float getValue(int i) {
        return this.value_.getFloat(i);
    }

    public int getValueCount() {
        return this.value_.size();
    }

    public List<Float> getValueList() {
        return this.value_;
    }

    public static C0166b0 newBuilder(MutationPayload$FloatList mutationPayload$FloatList) {
        return (C0166b0) DEFAULT_INSTANCE.createBuilder(mutationPayload$FloatList);
    }

    public static MutationPayload$FloatList parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FloatList parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$FloatList parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$FloatList parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$FloatList parseFrom(byte[] bArr) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$FloatList parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$FloatList parseFrom(InputStream inputStream) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FloatList parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FloatList parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$FloatList parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

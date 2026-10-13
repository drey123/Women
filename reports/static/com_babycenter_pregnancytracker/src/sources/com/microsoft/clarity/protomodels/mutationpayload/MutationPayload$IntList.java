package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.hz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$IntList extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$IntList DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int valueMemoizedSerializedSize = -1;
    private hz4 value_ = GeneratedMessageLite.emptyIntList();

    static {
        MutationPayload$IntList mutationPayload$IntList = new MutationPayload$IntList();
        DEFAULT_INSTANCE = mutationPayload$IntList;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$IntList.class, mutationPayload$IntList);
    }

    private MutationPayload$IntList() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValue(Iterable<? extends Integer> iterable) {
        ensureValueIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.value_);
    }

    private void addValue(int i) {
        ensureValueIsMutable();
        this.value_.addInt(i);
    }

    private void clearValue() {
        this.value_ = GeneratedMessageLite.emptyIntList();
    }

    private void ensureValueIsMutable() {
        hz4 hz4Var = this.value_;
        if (hz4Var.isModifiable()) {
            return;
        }
        this.value_ = GeneratedMessageLite.mutableCopy(hz4Var);
    }

    public static MutationPayload$IntList getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0186l0 newBuilder() {
        return (C0186l0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$IntList parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$IntList parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setValue(int i, int i2) {
        ensureValueIsMutable();
        this.value_.setInt(i, i2);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$IntList();
            case 2:
                return new C0186l0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001'", new Object[]{"value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$IntList.class) {
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

    public int getValue(int i) {
        return this.value_.getInt(i);
    }

    public int getValueCount() {
        return this.value_.size();
    }

    public List<Integer> getValueList() {
        return this.value_;
    }

    public static C0186l0 newBuilder(MutationPayload$IntList mutationPayload$IntList) {
        return (C0186l0) DEFAULT_INSTANCE.createBuilder(mutationPayload$IntList);
    }

    public static MutationPayload$IntList parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$IntList parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$IntList parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$IntList parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$IntList parseFrom(byte[] bArr) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$IntList parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$IntList parseFrom(InputStream inputStream) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$IntList parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$IntList parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$IntList parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$IntList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

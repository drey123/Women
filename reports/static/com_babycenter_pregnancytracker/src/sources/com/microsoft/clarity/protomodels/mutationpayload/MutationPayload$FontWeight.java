package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$FontWeight extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$FontWeight DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 1;
    private static volatile p77 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int bitField0_;
    private int index_;
    private int value_;

    static {
        MutationPayload$FontWeight mutationPayload$FontWeight = new MutationPayload$FontWeight();
        DEFAULT_INSTANCE = mutationPayload$FontWeight;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$FontWeight.class, mutationPayload$FontWeight);
    }

    private MutationPayload$FontWeight() {
    }

    private void clearIndex() {
        this.bitField0_ &= -2;
        this.index_ = 0;
    }

    private void clearValue() {
        this.bitField0_ &= -3;
        this.value_ = 0;
    }

    public static MutationPayload$FontWeight getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0176g0 newBuilder() {
        return (C0176g0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$FontWeight parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontWeight parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setIndex(int i) {
        this.bitField0_ |= 1;
        this.index_ = i;
    }

    private void setValue(int i) {
        this.bitField0_ |= 2;
        this.value_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$FontWeight();
            case 2:
                return new C0176g0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"bitField0_", "index_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$FontWeight.class) {
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

    public int getIndex() {
        return this.index_;
    }

    public int getValue() {
        return this.value_;
    }

    public boolean hasIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasValue() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C0176g0 newBuilder(MutationPayload$FontWeight mutationPayload$FontWeight) {
        return (C0176g0) DEFAULT_INSTANCE.createBuilder(mutationPayload$FontWeight);
    }

    public static MutationPayload$FontWeight parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FontWeight parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$FontWeight parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$FontWeight parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$FontWeight parseFrom(byte[] bArr) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$FontWeight parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$FontWeight parseFrom(InputStream inputStream) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontWeight parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FontWeight parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$FontWeight parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

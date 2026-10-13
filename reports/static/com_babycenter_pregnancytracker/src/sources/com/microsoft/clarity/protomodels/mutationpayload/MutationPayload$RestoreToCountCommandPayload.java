package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$RestoreToCountCommandPayload extends GeneratedMessageLite implements eg6 {
    public static final int COUNT_FIELD_NUMBER = 1;
    private static final MutationPayload$RestoreToCountCommandPayload DEFAULT_INSTANCE;
    private static volatile p77 PARSER;
    private int bitField0_;
    private int count_;

    static {
        MutationPayload$RestoreToCountCommandPayload mutationPayload$RestoreToCountCommandPayload = new MutationPayload$RestoreToCountCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$RestoreToCountCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$RestoreToCountCommandPayload.class, mutationPayload$RestoreToCountCommandPayload);
    }

    private MutationPayload$RestoreToCountCommandPayload() {
    }

    private void clearCount() {
        this.bitField0_ &= -2;
        this.count_ = 0;
    }

    public static MutationPayload$RestoreToCountCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static T0 newBuilder() {
        return (T0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$RestoreToCountCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setCount(int i) {
        this.bitField0_ |= 1;
        this.count_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$RestoreToCountCommandPayload();
            case 2:
                return new T0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"bitField0_", "count_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$RestoreToCountCommandPayload.class) {
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

    public int getCount() {
        return this.count_;
    }

    public boolean hasCount() {
        return (this.bitField0_ & 1) != 0;
    }

    public static T0 newBuilder(MutationPayload$RestoreToCountCommandPayload mutationPayload$RestoreToCountCommandPayload) {
        return (T0) DEFAULT_INSTANCE.createBuilder(mutationPayload$RestoreToCountCommandPayload);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

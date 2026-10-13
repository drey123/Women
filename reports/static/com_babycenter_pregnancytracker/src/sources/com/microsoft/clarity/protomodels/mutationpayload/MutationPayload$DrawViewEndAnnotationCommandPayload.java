package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawViewEndAnnotationCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$DrawViewEndAnnotationCommandPayload DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile p77 PARSER;
    private int bitField0_;
    private int id_;

    static {
        MutationPayload$DrawViewEndAnnotationCommandPayload mutationPayload$DrawViewEndAnnotationCommandPayload = new MutationPayload$DrawViewEndAnnotationCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawViewEndAnnotationCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawViewEndAnnotationCommandPayload.class, mutationPayload$DrawViewEndAnnotationCommandPayload);
    }

    private MutationPayload$DrawViewEndAnnotationCommandPayload() {
    }

    private void clearId() {
        this.bitField0_ &= -2;
        this.id_ = 0;
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static X newBuilder() {
        return (X) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(int i) {
        this.bitField0_ |= 1;
        this.id_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawViewEndAnnotationCommandPayload();
            case 2:
                return new X();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"bitField0_", "id_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DrawViewEndAnnotationCommandPayload.class) {
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

    public int getId() {
        return this.id_;
    }

    public boolean hasId() {
        return (this.bitField0_ & 1) != 0;
    }

    public static X newBuilder(MutationPayload$DrawViewEndAnnotationCommandPayload mutationPayload$DrawViewEndAnnotationCommandPayload) {
        return (X) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawViewEndAnnotationCommandPayload);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DrawViewEndAnnotationCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawViewEndAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

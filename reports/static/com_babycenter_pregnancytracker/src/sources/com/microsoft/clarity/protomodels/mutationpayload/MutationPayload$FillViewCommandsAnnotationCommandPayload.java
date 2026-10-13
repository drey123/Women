package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$FillViewCommandsAnnotationCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$FillViewCommandsAnnotationCommandPayload DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile p77 PARSER;
    private int bitField0_;
    private int id_;

    static {
        MutationPayload$FillViewCommandsAnnotationCommandPayload mutationPayload$FillViewCommandsAnnotationCommandPayload = new MutationPayload$FillViewCommandsAnnotationCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$FillViewCommandsAnnotationCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$FillViewCommandsAnnotationCommandPayload.class, mutationPayload$FillViewCommandsAnnotationCommandPayload);
    }

    private MutationPayload$FillViewCommandsAnnotationCommandPayload() {
    }

    private void clearId() {
        this.bitField0_ &= -2;
        this.id_ = 0;
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0163a0 newBuilder() {
        return (C0163a0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return new MutationPayload$FillViewCommandsAnnotationCommandPayload();
            case 2:
                return new C0163a0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"bitField0_", "id_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$FillViewCommandsAnnotationCommandPayload.class) {
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

    public static C0163a0 newBuilder(MutationPayload$FillViewCommandsAnnotationCommandPayload mutationPayload$FillViewCommandsAnnotationCommandPayload) {
        return (C0163a0) DEFAULT_INSTANCE.createBuilder(mutationPayload$FillViewCommandsAnnotationCommandPayload);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$FillViewCommandsAnnotationCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FillViewCommandsAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

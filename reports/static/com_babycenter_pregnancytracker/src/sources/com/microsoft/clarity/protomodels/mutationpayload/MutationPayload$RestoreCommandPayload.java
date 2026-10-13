package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$RestoreCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$RestoreCommandPayload DEFAULT_INSTANCE;
    private static volatile p77 PARSER;

    static {
        MutationPayload$RestoreCommandPayload mutationPayload$RestoreCommandPayload = new MutationPayload$RestoreCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$RestoreCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$RestoreCommandPayload.class, mutationPayload$RestoreCommandPayload);
    }

    private MutationPayload$RestoreCommandPayload() {
    }

    public static MutationPayload$RestoreCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static S0 newBuilder() {
        return (S0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$RestoreCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$RestoreCommandPayload();
            case 2:
                return new S0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$RestoreCommandPayload.class) {
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

    public static S0 newBuilder(MutationPayload$RestoreCommandPayload mutationPayload$RestoreCommandPayload) {
        return (S0) DEFAULT_INSTANCE.createBuilder(mutationPayload$RestoreCommandPayload);
    }

    public static MutationPayload$RestoreCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

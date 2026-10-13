package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$SkewCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$SkewCommandPayload DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int SX_FIELD_NUMBER = 1;
    public static final int SY_FIELD_NUMBER = 2;
    private int bitField0_;
    private double sx_;
    private double sy_;

    static {
        MutationPayload$SkewCommandPayload mutationPayload$SkewCommandPayload = new MutationPayload$SkewCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$SkewCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$SkewCommandPayload.class, mutationPayload$SkewCommandPayload);
    }

    private MutationPayload$SkewCommandPayload() {
    }

    private void clearSx() {
        this.bitField0_ &= -2;
        this.sx_ = 0.0d;
    }

    private void clearSy() {
        this.bitField0_ &= -3;
        this.sy_ = 0.0d;
    }

    public static MutationPayload$SkewCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static h1 newBuilder() {
        return (h1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$SkewCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setSx(double d) {
        this.bitField0_ |= 1;
        this.sx_ = d;
    }

    private void setSy(double d) {
        this.bitField0_ |= 2;
        this.sy_ = d;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$SkewCommandPayload();
            case 2:
                return new h1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001", new Object[]{"bitField0_", "sx_", "sy_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$SkewCommandPayload.class) {
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

    public double getSx() {
        return this.sx_;
    }

    public double getSy() {
        return this.sy_;
    }

    public boolean hasSx() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasSy() {
        return (this.bitField0_ & 2) != 0;
    }

    public static h1 newBuilder(MutationPayload$SkewCommandPayload mutationPayload$SkewCommandPayload) {
        return (h1) DEFAULT_INSTANCE.createBuilder(mutationPayload$SkewCommandPayload);
    }

    public static MutationPayload$SkewCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

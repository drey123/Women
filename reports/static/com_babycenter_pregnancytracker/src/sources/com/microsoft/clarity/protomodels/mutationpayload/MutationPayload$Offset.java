package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Offset extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$Offset DEFAULT_INSTANCE;
    public static final int DX_FIELD_NUMBER = 1;
    public static final int DY_FIELD_NUMBER = 2;
    private static volatile p77 PARSER;
    private int bitField0_;
    private double dx_;
    private double dy_;

    static {
        MutationPayload$Offset mutationPayload$Offset = new MutationPayload$Offset();
        DEFAULT_INSTANCE = mutationPayload$Offset;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Offset.class, mutationPayload$Offset);
    }

    private MutationPayload$Offset() {
    }

    private void clearDx() {
        this.bitField0_ &= -2;
        this.dx_ = 0.0d;
    }

    private void clearDy() {
        this.bitField0_ &= -3;
        this.dy_ = 0.0d;
    }

    public static MutationPayload$Offset getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0209x0 newBuilder() {
        return (C0209x0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Offset parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Offset parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setDx(double d) {
        this.bitField0_ |= 1;
        this.dx_ = d;
    }

    private void setDy(double d) {
        this.bitField0_ |= 2;
        this.dy_ = d;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Offset();
            case 2:
                return new C0209x0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001", new Object[]{"bitField0_", "dx_", "dy_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Offset.class) {
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

    public double getDx() {
        return this.dx_;
    }

    public double getDy() {
        return this.dy_;
    }

    public boolean hasDx() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasDy() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C0209x0 newBuilder(MutationPayload$Offset mutationPayload$Offset) {
        return (C0209x0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Offset);
    }

    public static MutationPayload$Offset parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Offset parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Offset parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Offset parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$Offset parseFrom(byte[] bArr) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Offset parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Offset parseFrom(InputStream inputStream) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Offset parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Offset parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Offset parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$RotateCommandPayload extends GeneratedMessageLite implements eg6 {
    public static final int ANGLEINDEGREES_FIELD_NUMBER = 1;
    private static final MutationPayload$RotateCommandPayload DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int RX_FIELD_NUMBER = 2;
    public static final int RY_FIELD_NUMBER = 3;
    private double angleInDegrees_;
    private int bitField0_;
    private double rx_;
    private double ry_;

    static {
        MutationPayload$RotateCommandPayload mutationPayload$RotateCommandPayload = new MutationPayload$RotateCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$RotateCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$RotateCommandPayload.class, mutationPayload$RotateCommandPayload);
    }

    private MutationPayload$RotateCommandPayload() {
    }

    private void clearAngleInDegrees() {
        this.bitField0_ &= -2;
        this.angleInDegrees_ = 0.0d;
    }

    private void clearRx() {
        this.bitField0_ &= -3;
        this.rx_ = 0.0d;
    }

    private void clearRy() {
        this.bitField0_ &= -5;
        this.ry_ = 0.0d;
    }

    public static MutationPayload$RotateCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static U0 newBuilder() {
        return (U0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$RotateCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setAngleInDegrees(double d) {
        this.bitField0_ |= 1;
        this.angleInDegrees_ = d;
    }

    private void setRx(double d) {
        this.bitField0_ |= 2;
        this.rx_ = d;
    }

    private void setRy(double d) {
        this.bitField0_ |= 4;
        this.ry_ = d;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$RotateCommandPayload();
            case 2:
                return new U0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002", new Object[]{"bitField0_", "angleInDegrees_", "rx_", "ry_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$RotateCommandPayload.class) {
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

    public double getAngleInDegrees() {
        return this.angleInDegrees_;
    }

    public double getRx() {
        return this.rx_;
    }

    public double getRy() {
        return this.ry_;
    }

    public boolean hasAngleInDegrees() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasRx() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRy() {
        return (this.bitField0_ & 4) != 0;
    }

    public static U0 newBuilder(MutationPayload$RotateCommandPayload mutationPayload$RotateCommandPayload) {
        return (U0) DEFAULT_INSTANCE.createBuilder(mutationPayload$RotateCommandPayload);
    }

    public static MutationPayload$RotateCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

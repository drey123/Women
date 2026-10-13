package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$RSXform extends GeneratedMessageLite implements O0 {
    private static final MutationPayload$RSXform DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int SCOS_FIELD_NUMBER = 1;
    public static final int SSIN_FIELD_NUMBER = 2;
    public static final int TX_FIELD_NUMBER = 3;
    public static final int TY_FIELD_NUMBER = 4;
    private int bitField0_;
    private double scos_;
    private double ssin_;
    private double tx_;
    private double ty_;

    static {
        MutationPayload$RSXform mutationPayload$RSXform = new MutationPayload$RSXform();
        DEFAULT_INSTANCE = mutationPayload$RSXform;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$RSXform.class, mutationPayload$RSXform);
    }

    private MutationPayload$RSXform() {
    }

    private void clearScos() {
        this.bitField0_ &= -2;
        this.scos_ = 0.0d;
    }

    private void clearSsin() {
        this.bitField0_ &= -3;
        this.ssin_ = 0.0d;
    }

    private void clearTx() {
        this.bitField0_ &= -5;
        this.tx_ = 0.0d;
    }

    private void clearTy() {
        this.bitField0_ &= -9;
        this.ty_ = 0.0d;
    }

    public static MutationPayload$RSXform getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static N0 newBuilder() {
        return (N0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$RSXform parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RSXform parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setScos(double d) {
        this.bitField0_ |= 1;
        this.scos_ = d;
    }

    private void setSsin(double d) {
        this.bitField0_ |= 2;
        this.ssin_ = d;
    }

    private void setTx(double d) {
        this.bitField0_ |= 4;
        this.tx_ = d;
    }

    private void setTy(double d) {
        this.bitField0_ |= 8;
        this.ty_ = d;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$RSXform();
            case 2:
                return new N0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002\u0004က\u0003", new Object[]{"bitField0_", "scos_", "ssin_", "tx_", "ty_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$RSXform.class) {
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

    public double getScos() {
        return this.scos_;
    }

    public double getSsin() {
        return this.ssin_;
    }

    public double getTx() {
        return this.tx_;
    }

    public double getTy() {
        return this.ty_;
    }

    public boolean hasScos() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasSsin() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasTx() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasTy() {
        return (this.bitField0_ & 8) != 0;
    }

    public static N0 newBuilder(MutationPayload$RSXform mutationPayload$RSXform) {
        return (N0) DEFAULT_INSTANCE.createBuilder(mutationPayload$RSXform);
    }

    public static MutationPayload$RSXform parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$RSXform parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$RSXform parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$RSXform parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$RSXform parseFrom(byte[] bArr) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$RSXform parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$RSXform parseFrom(InputStream inputStream) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RSXform parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$RSXform parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$RSXform parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

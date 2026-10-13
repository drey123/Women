package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Color4f extends GeneratedMessageLite implements InterfaceC0175g {
    public static final int A_FIELD_NUMBER = 4;
    public static final int B_FIELD_NUMBER = 3;
    private static final MutationPayload$Color4f DEFAULT_INSTANCE;
    public static final int G_FIELD_NUMBER = 2;
    private static volatile p77 PARSER = null;
    public static final int R_FIELD_NUMBER = 1;
    private float a_;
    private float b_;
    private int bitField0_;
    private float g_;
    private float r_;

    static {
        MutationPayload$Color4f mutationPayload$Color4f = new MutationPayload$Color4f();
        DEFAULT_INSTANCE = mutationPayload$Color4f;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Color4f.class, mutationPayload$Color4f);
    }

    private MutationPayload$Color4f() {
    }

    private void clearA() {
        this.bitField0_ &= -9;
        this.a_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearB() {
        this.bitField0_ &= -5;
        this.b_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearG() {
        this.bitField0_ &= -3;
        this.g_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearR() {
        this.bitField0_ &= -2;
        this.r_ = BitmapDescriptorFactory.HUE_RED;
    }

    public static MutationPayload$Color4f getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0173f newBuilder() {
        return (C0173f) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Color4f parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Color4f parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setA(float f) {
        this.bitField0_ |= 8;
        this.a_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setB(float f) {
        this.bitField0_ |= 4;
        this.b_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setG(float f) {
        this.bitField0_ |= 2;
        this.g_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setR(float f) {
        this.bitField0_ |= 1;
        this.r_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Color4f();
            case 2:
                return new C0173f();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"bitField0_", "r_", "g_", "b_", "a_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Color4f.class) {
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

    public float getA() {
        return this.a_;
    }

    public float getB() {
        return this.b_;
    }

    public float getG() {
        return this.g_;
    }

    public float getR() {
        return this.r_;
    }

    public boolean hasA() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasB() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasG() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasR() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0173f newBuilder(MutationPayload$Color4f mutationPayload$Color4f) {
        return (C0173f) DEFAULT_INSTANCE.createBuilder(mutationPayload$Color4f);
    }

    public static MutationPayload$Color4f parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Color4f parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Color4f parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Color4f parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$Color4f parseFrom(byte[] bArr) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Color4f parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Color4f parseFrom(InputStream inputStream) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Color4f parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Color4f parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Color4f parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

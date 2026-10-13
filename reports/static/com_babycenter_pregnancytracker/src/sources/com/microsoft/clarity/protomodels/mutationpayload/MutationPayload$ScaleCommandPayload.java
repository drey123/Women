package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$ScaleCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$ScaleCommandPayload DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int SX_FIELD_NUMBER = 1;
    public static final int SY_FIELD_NUMBER = 2;
    private int bitField0_;
    private float sx_;
    private float sy_;

    static {
        MutationPayload$ScaleCommandPayload mutationPayload$ScaleCommandPayload = new MutationPayload$ScaleCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$ScaleCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ScaleCommandPayload.class, mutationPayload$ScaleCommandPayload);
    }

    private MutationPayload$ScaleCommandPayload() {
    }

    private void clearSx() {
        this.bitField0_ &= -2;
        this.sx_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearSy() {
        this.bitField0_ &= -3;
        this.sy_ = BitmapDescriptorFactory.HUE_RED;
    }

    public static MutationPayload$ScaleCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b1 newBuilder() {
        return (b1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ScaleCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSx(float f) {
        this.bitField0_ |= 1;
        this.sx_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSy(float f) {
        this.bitField0_ |= 2;
        this.sy_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$ScaleCommandPayload();
            case 2:
                return new b1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"bitField0_", "sx_", "sy_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$ScaleCommandPayload.class) {
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

    public float getSx() {
        return this.sx_;
    }

    public float getSy() {
        return this.sy_;
    }

    public boolean hasSx() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasSy() {
        return (this.bitField0_ & 2) != 0;
    }

    public static b1 newBuilder(MutationPayload$ScaleCommandPayload mutationPayload$ScaleCommandPayload) {
        return (b1) DEFAULT_INSTANCE.createBuilder(mutationPayload$ScaleCommandPayload);
    }

    public static MutationPayload$ScaleCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

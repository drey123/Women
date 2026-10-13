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
public final class MutationPayload$TranslateCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$TranslateCommandPayload DEFAULT_INSTANCE;
    public static final int LEFT_FIELD_NUMBER = 1;
    private static volatile p77 PARSER = null;
    public static final int TOP_FIELD_NUMBER = 2;
    private int bitField0_;
    private float left_;
    private float top_;

    static {
        MutationPayload$TranslateCommandPayload mutationPayload$TranslateCommandPayload = new MutationPayload$TranslateCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$TranslateCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TranslateCommandPayload.class, mutationPayload$TranslateCommandPayload);
    }

    private MutationPayload$TranslateCommandPayload() {
    }

    private void clearLeft() {
        this.bitField0_ &= -2;
        this.left_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearTop() {
        this.bitField0_ &= -3;
        this.top_ = BitmapDescriptorFactory.HUE_RED;
    }

    public static MutationPayload$TranslateCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static r1 newBuilder() {
        return (r1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TranslateCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLeft(float f) {
        this.bitField0_ |= 1;
        this.left_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTop(float f) {
        this.bitField0_ |= 2;
        this.top_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$TranslateCommandPayload();
            case 2:
                return new r1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"bitField0_", "left_", "top_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$TranslateCommandPayload.class) {
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

    public float getLeft() {
        return this.left_;
    }

    public float getTop() {
        return this.top_;
    }

    public boolean hasLeft() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasTop() {
        return (this.bitField0_ & 2) != 0;
    }

    public static r1 newBuilder(MutationPayload$TranslateCommandPayload mutationPayload$TranslateCommandPayload) {
        return (r1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TranslateCommandPayload);
    }

    public static MutationPayload$TranslateCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

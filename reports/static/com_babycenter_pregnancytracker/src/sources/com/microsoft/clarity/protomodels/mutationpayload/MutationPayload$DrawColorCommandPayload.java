package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawColorCommandPayload extends GeneratedMessageLite implements eg6 {
    public static final int BLENDMODE_FIELD_NUMBER = 2;
    public static final int COLOR_FIELD_NUMBER = 1;
    private static final MutationPayload$DrawColorCommandPayload DEFAULT_INSTANCE;
    private static volatile p77 PARSER;
    private int bitField0_;
    private int blendMode_;
    private MutationPayload$Color4f color_;

    static {
        MutationPayload$DrawColorCommandPayload mutationPayload$DrawColorCommandPayload = new MutationPayload$DrawColorCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawColorCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawColorCommandPayload.class, mutationPayload$DrawColorCommandPayload);
    }

    private MutationPayload$DrawColorCommandPayload() {
    }

    private void clearBlendMode() {
        this.bitField0_ &= -3;
        this.blendMode_ = 0;
    }

    private void clearColor() {
        this.color_ = null;
        this.bitField0_ &= -2;
    }

    public static MutationPayload$DrawColorCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.color_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.color_ = mutationPayload$Color4f;
        } else {
            this.color_ = (MutationPayload$Color4f) ((C0173f) MutationPayload$Color4f.newBuilder(this.color_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static D newBuilder() {
        return (D) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawColorCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setBlendMode(int i) {
        this.bitField0_ |= 2;
        this.blendMode_ = i;
    }

    private void setColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        this.color_ = mutationPayload$Color4f;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawColorCommandPayload();
            case 2:
                return new D();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001", new Object[]{"bitField0_", "color_", "blendMode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DrawColorCommandPayload.class) {
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

    public int getBlendMode() {
        return this.blendMode_;
    }

    public MutationPayload$Color4f getColor() {
        MutationPayload$Color4f mutationPayload$Color4f = this.color_;
        return mutationPayload$Color4f == null ? MutationPayload$Color4f.getDefaultInstance() : mutationPayload$Color4f;
    }

    public boolean hasBlendMode() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasColor() {
        return (this.bitField0_ & 1) != 0;
    }

    public static D newBuilder(MutationPayload$DrawColorCommandPayload mutationPayload$DrawColorCommandPayload) {
        return (D) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawColorCommandPayload);
    }

    public static MutationPayload$DrawColorCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

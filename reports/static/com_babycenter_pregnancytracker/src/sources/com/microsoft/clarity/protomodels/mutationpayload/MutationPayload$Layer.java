package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Layer extends GeneratedMessageLite implements InterfaceC0194p0 {
    private static final MutationPayload$Layer DEFAULT_INSTANCE;
    public static final int LAYER_INFO_FIELD_NUMBER = 1;
    public static final int PAINT_FIELD_NUMBER = 2;
    private static volatile p77 PARSER;
    private int bitField0_;
    private MutationPayload$LayerInfo layerInfo_;
    private MutationPayload$Paint paint_;

    static {
        MutationPayload$Layer mutationPayload$Layer = new MutationPayload$Layer();
        DEFAULT_INSTANCE = mutationPayload$Layer;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Layer.class, mutationPayload$Layer);
    }

    private MutationPayload$Layer() {
    }

    private void clearLayerInfo() {
        this.layerInfo_ = null;
        this.bitField0_ &= -2;
    }

    private void clearPaint() {
        this.paint_ = null;
        this.bitField0_ &= -3;
    }

    public static MutationPayload$Layer getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeLayerInfo(MutationPayload$LayerInfo mutationPayload$LayerInfo) {
        mutationPayload$LayerInfo.getClass();
        MutationPayload$LayerInfo mutationPayload$LayerInfo2 = this.layerInfo_;
        if (mutationPayload$LayerInfo2 == null || mutationPayload$LayerInfo2 == MutationPayload$LayerInfo.getDefaultInstance()) {
            this.layerInfo_ = mutationPayload$LayerInfo;
        } else {
            this.layerInfo_ = (MutationPayload$LayerInfo) ((C0192o0) MutationPayload$LayerInfo.newBuilder(this.layerInfo_).mergeFrom((GeneratedMessageLite) mutationPayload$LayerInfo)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    private void mergePaint(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        MutationPayload$Paint mutationPayload$Paint2 = this.paint_;
        if (mutationPayload$Paint2 == null || mutationPayload$Paint2 == MutationPayload$Paint.getDefaultInstance()) {
            this.paint_ = mutationPayload$Paint;
        } else {
            this.paint_ = (MutationPayload$Paint) ((C0211y0) MutationPayload$Paint.newBuilder(this.paint_).mergeFrom((GeneratedMessageLite) mutationPayload$Paint)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    public static C0190n0 newBuilder() {
        return (C0190n0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Layer parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Layer parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLayerInfo(MutationPayload$LayerInfo mutationPayload$LayerInfo) {
        mutationPayload$LayerInfo.getClass();
        this.layerInfo_ = mutationPayload$LayerInfo;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaint(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        this.paint_ = mutationPayload$Paint;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Layer();
            case 2:
                return new C0190n0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "layerInfo_", "paint_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Layer.class) {
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

    public MutationPayload$LayerInfo getLayerInfo() {
        MutationPayload$LayerInfo mutationPayload$LayerInfo = this.layerInfo_;
        return mutationPayload$LayerInfo == null ? MutationPayload$LayerInfo.getDefaultInstance() : mutationPayload$LayerInfo;
    }

    public MutationPayload$Paint getPaint() {
        MutationPayload$Paint mutationPayload$Paint = this.paint_;
        return mutationPayload$Paint == null ? MutationPayload$Paint.getDefaultInstance() : mutationPayload$Paint;
    }

    public boolean hasLayerInfo() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPaint() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C0190n0 newBuilder(MutationPayload$Layer mutationPayload$Layer) {
        return (C0190n0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Layer);
    }

    public static MutationPayload$Layer parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Layer parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Layer parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Layer parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$Layer parseFrom(byte[] bArr) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Layer parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Layer parseFrom(InputStream inputStream) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Layer parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Layer parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Layer parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$SaveLayerCommandPayload extends GeneratedMessageLite implements eg6 {
    public static final int BOUNDS_FIELD_NUMBER = 1;
    private static final MutationPayload$SaveLayerCommandPayload DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 2;
    public static final int IMAGE_FILTER_PAINT_FIELD_NUMBER = 3;
    public static final int PAINT_INDEX_FIELD_NUMBER = 4;
    private static volatile p77 PARSER;
    private int bitField0_;
    private MutationPayload$Rect bounds_;
    private int flags_;
    private int imageFilterPaint_;
    private int paintIndex_;

    static {
        MutationPayload$SaveLayerCommandPayload mutationPayload$SaveLayerCommandPayload = new MutationPayload$SaveLayerCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$SaveLayerCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$SaveLayerCommandPayload.class, mutationPayload$SaveLayerCommandPayload);
    }

    private MutationPayload$SaveLayerCommandPayload() {
    }

    private void clearBounds() {
        this.bounds_ = null;
        this.bitField0_ &= -2;
    }

    private void clearFlags() {
        this.bitField0_ &= -3;
        this.flags_ = 0;
    }

    private void clearImageFilterPaint() {
        this.bitField0_ &= -5;
        this.imageFilterPaint_ = 0;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -9;
        this.paintIndex_ = 0;
    }

    public static MutationPayload$SaveLayerCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.bounds_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.bounds_ = mutationPayload$Rect;
        } else {
            this.bounds_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.bounds_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static C0164a1 newBuilder() {
        return (C0164a1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$SaveLayerCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.bounds_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFlags(int i) {
        this.bitField0_ |= 2;
        this.flags_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageFilterPaint(int i) {
        this.bitField0_ |= 4;
        this.imageFilterPaint_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i) {
        this.bitField0_ |= 8;
        this.paintIndex_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$SaveLayerCommandPayload();
            case 2:
                return new C0164a1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"bitField0_", "bounds_", "flags_", "imageFilterPaint_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$SaveLayerCommandPayload.class) {
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

    public MutationPayload$Rect getBounds() {
        MutationPayload$Rect mutationPayload$Rect = this.bounds_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getImageFilterPaint() {
        return this.imageFilterPaint_;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public boolean hasBounds() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasImageFilterPaint() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 8) != 0;
    }

    public static C0164a1 newBuilder(MutationPayload$SaveLayerCommandPayload mutationPayload$SaveLayerCommandPayload) {
        return (C0164a1) DEFAULT_INSTANCE.createBuilder(mutationPayload$SaveLayerCommandPayload);
    }

    public static MutationPayload$SaveLayerCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

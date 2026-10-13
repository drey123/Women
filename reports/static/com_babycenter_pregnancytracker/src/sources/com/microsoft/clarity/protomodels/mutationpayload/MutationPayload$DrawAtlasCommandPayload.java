package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.hz4;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawAtlasCommandPayload extends GeneratedMessageLite implements eg6 {
    public static final int BLENDMODE_FIELD_NUMBER = 5;
    public static final int COLORS_FIELD_NUMBER = 6;
    private static final MutationPayload$DrawAtlasCommandPayload DEFAULT_INSTANCE;
    public static final int DSTXFORMS_FIELD_NUMBER = 4;
    public static final int IMAGEINDEX_FIELD_NUMBER = 2;
    public static final int PAINTINDEX_FIELD_NUMBER = 1;
    private static volatile p77 PARSER = null;
    public static final int SRCRECTS_FIELD_NUMBER = 3;
    private int bitField0_;
    private int blendMode_;
    private int imageIndex_;
    private int paintIndex_;
    private int colorsMemoizedSerializedSize = -1;
    private kz4 srcRects_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 dstXforms_ = GeneratedMessageLite.emptyProtobufList();
    private hz4 colors_ = GeneratedMessageLite.emptyIntList();

    static {
        MutationPayload$DrawAtlasCommandPayload mutationPayload$DrawAtlasCommandPayload = new MutationPayload$DrawAtlasCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawAtlasCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawAtlasCommandPayload.class, mutationPayload$DrawAtlasCommandPayload);
    }

    private MutationPayload$DrawAtlasCommandPayload() {
    }

    private void addAllColors(Iterable<? extends Integer> iterable) {
        ensureColorsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.colors_);
    }

    private void addAllDstXforms(Iterable<? extends MutationPayload$RSXform> iterable) {
        ensureDstXformsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.dstXforms_);
    }

    private void addAllSrcRects(Iterable<? extends MutationPayload$Rect> iterable) {
        ensureSrcRectsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.srcRects_);
    }

    private void addColors(int i) {
        ensureColorsIsMutable();
        this.colors_.addInt(i);
    }

    private void addDstXforms(MutationPayload$RSXform mutationPayload$RSXform) {
        mutationPayload$RSXform.getClass();
        ensureDstXformsIsMutable();
        this.dstXforms_.add(mutationPayload$RSXform);
    }

    private void addSrcRects(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        ensureSrcRectsIsMutable();
        this.srcRects_.add(mutationPayload$Rect);
    }

    private void clearBlendMode() {
        this.bitField0_ &= -5;
        this.blendMode_ = 0;
    }

    private void clearColors() {
        this.colors_ = GeneratedMessageLite.emptyIntList();
    }

    private void clearDstXforms() {
        this.dstXforms_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearImageIndex() {
        this.bitField0_ &= -3;
        this.imageIndex_ = 0;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -2;
        this.paintIndex_ = 0;
    }

    private void clearSrcRects() {
        this.srcRects_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureColorsIsMutable() {
        hz4 hz4Var = this.colors_;
        if (hz4Var.isModifiable()) {
            return;
        }
        this.colors_ = GeneratedMessageLite.mutableCopy(hz4Var);
    }

    private void ensureDstXformsIsMutable() {
        kz4 kz4Var = this.dstXforms_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.dstXforms_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureSrcRectsIsMutable() {
        kz4 kz4Var = this.srcRects_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.srcRects_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$DrawAtlasCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static A newBuilder() {
        return (A) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawAtlasCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeDstXforms(int i) {
        ensureDstXformsIsMutable();
        this.dstXforms_.remove(i);
    }

    private void removeSrcRects(int i) {
        ensureSrcRectsIsMutable();
        this.srcRects_.remove(i);
    }

    private void setBlendMode(int i) {
        this.bitField0_ |= 4;
        this.blendMode_ = i;
    }

    private void setColors(int i, int i2) {
        ensureColorsIsMutable();
        this.colors_.setInt(i, i2);
    }

    private void setDstXforms(int i, MutationPayload$RSXform mutationPayload$RSXform) {
        mutationPayload$RSXform.getClass();
        ensureDstXformsIsMutable();
        this.dstXforms_.set(i, mutationPayload$RSXform);
    }

    private void setImageIndex(int i) {
        this.bitField0_ |= 2;
        this.imageIndex_ = i;
    }

    private void setPaintIndex(int i) {
        this.bitField0_ |= 1;
        this.paintIndex_ = i;
    }

    private void setSrcRects(int i, MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        ensureSrcRectsIsMutable();
        this.srcRects_.set(i, mutationPayload$Rect);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawAtlasCommandPayload();
            case 2:
                return new A();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001င\u0000\u0002င\u0001\u0003\u001b\u0004\u001b\u0005င\u0002\u0006'", new Object[]{"bitField0_", "paintIndex_", "imageIndex_", "srcRects_", MutationPayload$Rect.class, "dstXforms_", MutationPayload$RSXform.class, "blendMode_", "colors_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DrawAtlasCommandPayload.class) {
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

    public int getColors(int i) {
        return this.colors_.getInt(i);
    }

    public int getColorsCount() {
        return this.colors_.size();
    }

    public List<Integer> getColorsList() {
        return this.colors_;
    }

    public MutationPayload$RSXform getDstXforms(int i) {
        return (MutationPayload$RSXform) this.dstXforms_.get(i);
    }

    public int getDstXformsCount() {
        return this.dstXforms_.size();
    }

    public List<MutationPayload$RSXform> getDstXformsList() {
        return this.dstXforms_;
    }

    public O0 getDstXformsOrBuilder(int i) {
        return (O0) this.dstXforms_.get(i);
    }

    public List<? extends O0> getDstXformsOrBuilderList() {
        return this.dstXforms_;
    }

    public int getImageIndex() {
        return this.imageIndex_;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public MutationPayload$Rect getSrcRects(int i) {
        return (MutationPayload$Rect) this.srcRects_.get(i);
    }

    public int getSrcRectsCount() {
        return this.srcRects_.size();
    }

    public List<MutationPayload$Rect> getSrcRectsList() {
        return this.srcRects_;
    }

    public Q0 getSrcRectsOrBuilder(int i) {
        return (Q0) this.srcRects_.get(i);
    }

    public List<? extends Q0> getSrcRectsOrBuilderList() {
        return this.srcRects_;
    }

    public boolean hasBlendMode() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasImageIndex() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public static A newBuilder(MutationPayload$DrawAtlasCommandPayload mutationPayload$DrawAtlasCommandPayload) {
        return (A) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawAtlasCommandPayload);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addDstXforms(int i, MutationPayload$RSXform mutationPayload$RSXform) {
        mutationPayload$RSXform.getClass();
        ensureDstXformsIsMutable();
        this.dstXforms_.add(i, mutationPayload$RSXform);
    }

    private void addSrcRects(int i, MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        ensureSrcRectsIsMutable();
        this.srcRects_.add(i, mutationPayload$Rect);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.gz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$LayerInfo extends GeneratedMessageLite implements eg6 {
    public static final int COLOR_MODE_FIELD_NUMBER = 2;
    private static final MutationPayload$LayerInfo DEFAULT_INSTANCE;
    public static final int OFFSET_FIELD_NUMBER = 3;
    public static final int PAINT_BITS_FIELD_NUMBER = 1;
    private static volatile p77 PARSER = null;
    public static final int POST_TRANSLATE_FIELD_NUMBER = 4;
    private int bitField0_;
    private int colorMode_;
    private int offsetMemoizedSerializedSize = -1;
    private gz4 offset_ = GeneratedMessageLite.emptyFloatList();
    private int paintBits_;
    private boolean postTranslate_;

    static {
        MutationPayload$LayerInfo mutationPayload$LayerInfo = new MutationPayload$LayerInfo();
        DEFAULT_INSTANCE = mutationPayload$LayerInfo;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$LayerInfo.class, mutationPayload$LayerInfo);
    }

    private MutationPayload$LayerInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOffset(Iterable<? extends Float> iterable) {
        ensureOffsetIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.offset_);
    }

    private void addOffset(float f) {
        ensureOffsetIsMutable();
        this.offset_.addFloat(f);
    }

    private void clearColorMode() {
        this.bitField0_ &= -3;
        this.colorMode_ = 0;
    }

    private void clearOffset() {
        this.offset_ = GeneratedMessageLite.emptyFloatList();
    }

    private void clearPaintBits() {
        this.bitField0_ &= -2;
        this.paintBits_ = 0;
    }

    private void clearPostTranslate() {
        this.bitField0_ &= -5;
        this.postTranslate_ = false;
    }

    private void ensureOffsetIsMutable() {
        gz4 gz4Var = this.offset_;
        if (gz4Var.isModifiable()) {
            return;
        }
        this.offset_ = GeneratedMessageLite.mutableCopy(gz4Var);
    }

    public static MutationPayload$LayerInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0192o0 newBuilder() {
        return (C0192o0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$LayerInfo parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$LayerInfo parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setColorMode(int i) {
        this.bitField0_ |= 2;
        this.colorMode_ = i;
    }

    private void setOffset(int i, float f) {
        ensureOffsetIsMutable();
        this.offset_.setFloat(i, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintBits(int i) {
        this.bitField0_ |= 1;
        this.paintBits_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostTranslate(boolean z) {
        this.bitField0_ |= 4;
        this.postTranslate_ = z;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$LayerInfo();
            case 2:
                return new C0192o0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003$\u0004ဇ\u0002", new Object[]{"bitField0_", "paintBits_", "colorMode_", "offset_", "postTranslate_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$LayerInfo.class) {
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

    public int getColorMode() {
        return this.colorMode_;
    }

    public float getOffset(int i) {
        return this.offset_.getFloat(i);
    }

    public int getOffsetCount() {
        return this.offset_.size();
    }

    public List<Float> getOffsetList() {
        return this.offset_;
    }

    public int getPaintBits() {
        return this.paintBits_;
    }

    public boolean getPostTranslate() {
        return this.postTranslate_;
    }

    public boolean hasColorMode() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPaintBits() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPostTranslate() {
        return (this.bitField0_ & 4) != 0;
    }

    public static C0192o0 newBuilder(MutationPayload$LayerInfo mutationPayload$LayerInfo) {
        return (C0192o0) DEFAULT_INSTANCE.createBuilder(mutationPayload$LayerInfo);
    }

    public static MutationPayload$LayerInfo parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$LayerInfo parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$LayerInfo parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$LayerInfo parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$LayerInfo parseFrom(byte[] bArr) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$LayerInfo parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$LayerInfo parseFrom(InputStream inputStream) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$LayerInfo parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$LayerInfo parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$LayerInfo parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

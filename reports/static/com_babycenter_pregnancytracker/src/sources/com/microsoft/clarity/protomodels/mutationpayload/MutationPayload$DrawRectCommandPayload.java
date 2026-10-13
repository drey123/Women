package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawRectCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$DrawRectCommandPayload DEFAULT_INSTANCE;
    public static final int PAINT_INDEX_FIELD_NUMBER = 2;
    private static volatile p77 PARSER = null;
    public static final int RECT_FIELD_NUMBER = 1;
    private int bitField0_;
    private int paintIndex_;
    private MutationPayload$Rect rect_;

    static {
        MutationPayload$DrawRectCommandPayload mutationPayload$DrawRectCommandPayload = new MutationPayload$DrawRectCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawRectCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawRectCommandPayload.class, mutationPayload$DrawRectCommandPayload);
    }

    private MutationPayload$DrawRectCommandPayload() {
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -3;
        this.paintIndex_ = 0;
    }

    private void clearRect() {
        this.rect_ = null;
        this.bitField0_ &= -2;
    }

    public static MutationPayload$DrawRectCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.rect_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.rect_ = mutationPayload$Rect;
        } else {
            this.rect_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.rect_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static P newBuilder() {
        return (P) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawRectCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i) {
        this.bitField0_ |= 2;
        this.paintIndex_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.rect_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawRectCommandPayload();
            case 2:
                return new P();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001", new Object[]{"bitField0_", "rect_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DrawRectCommandPayload.class) {
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

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public MutationPayload$Rect getRect() {
        MutationPayload$Rect mutationPayload$Rect = this.rect_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRect() {
        return (this.bitField0_ & 1) != 0;
    }

    public static P newBuilder(MutationPayload$DrawRectCommandPayload mutationPayload$DrawRectCommandPayload) {
        return (P) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawRectCommandPayload);
    }

    public static MutationPayload$DrawRectCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DrawRectCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

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
public final class MutationPayload$DrawArcCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$DrawArcCommandPayload DEFAULT_INSTANCE;
    public static final int PAINT_INDEX_FIELD_NUMBER = 5;
    private static volatile p77 PARSER = null;
    public static final int RECT_FIELD_NUMBER = 1;
    public static final int START_ANGLE_FIELD_NUMBER = 2;
    public static final int SWEEP_ANGLE_FIELD_NUMBER = 3;
    public static final int USE_CENTER_FIELD_NUMBER = 4;
    private int bitField0_;
    private int paintIndex_;
    private MutationPayload$Rect rect_;
    private float startAngle_;
    private float sweepAngle_;
    private boolean useCenter_;

    static {
        MutationPayload$DrawArcCommandPayload mutationPayload$DrawArcCommandPayload = new MutationPayload$DrawArcCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawArcCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawArcCommandPayload.class, mutationPayload$DrawArcCommandPayload);
    }

    private MutationPayload$DrawArcCommandPayload() {
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -17;
        this.paintIndex_ = 0;
    }

    private void clearRect() {
        this.rect_ = null;
        this.bitField0_ &= -2;
    }

    private void clearStartAngle() {
        this.bitField0_ &= -3;
        this.startAngle_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearSweepAngle() {
        this.bitField0_ &= -5;
        this.sweepAngle_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearUseCenter() {
        this.bitField0_ &= -9;
        this.useCenter_ = false;
    }

    public static MutationPayload$DrawArcCommandPayload getDefaultInstance() {
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

    public static C0212z newBuilder() {
        return (C0212z) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawArcCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i) {
        this.bitField0_ |= 16;
        this.paintIndex_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.rect_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartAngle(float f) {
        this.bitField0_ |= 2;
        this.startAngle_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSweepAngle(float f) {
        this.bitField0_ |= 4;
        this.sweepAngle_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUseCenter(boolean z) {
        this.bitField0_ |= 8;
        this.useCenter_ = z;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawArcCommandPayload();
            case 2:
                return new C0212z();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"bitField0_", "rect_", "startAngle_", "sweepAngle_", "useCenter_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DrawArcCommandPayload.class) {
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

    public float getStartAngle() {
        return this.startAngle_;
    }

    public float getSweepAngle() {
        return this.sweepAngle_;
    }

    public boolean getUseCenter() {
        return this.useCenter_;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasRect() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasStartAngle() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasSweepAngle() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasUseCenter() {
        return (this.bitField0_ & 8) != 0;
    }

    public static C0212z newBuilder(MutationPayload$DrawArcCommandPayload mutationPayload$DrawArcCommandPayload) {
        return (C0212z) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawArcCommandPayload);
    }

    public static MutationPayload$DrawArcCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

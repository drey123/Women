package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawLineCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$DrawLineCommandPayload DEFAULT_INSTANCE;
    public static final int PAINTINDEX_FIELD_NUMBER = 1;
    private static volatile p77 PARSER = null;
    public static final int POINT1_FIELD_NUMBER = 2;
    public static final int POINT2_FIELD_NUMBER = 3;
    private int bitField0_;
    private int paintIndex_;
    private MutationPayload$Point point1_;
    private MutationPayload$Point point2_;

    static {
        MutationPayload$DrawLineCommandPayload mutationPayload$DrawLineCommandPayload = new MutationPayload$DrawLineCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawLineCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawLineCommandPayload.class, mutationPayload$DrawLineCommandPayload);
    }

    private MutationPayload$DrawLineCommandPayload() {
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -2;
        this.paintIndex_ = 0;
    }

    private void clearPoint1() {
        this.point1_ = null;
        this.bitField0_ &= -3;
    }

    private void clearPoint2() {
        this.point2_ = null;
        this.bitField0_ &= -5;
    }

    public static MutationPayload$DrawLineCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergePoint1(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        MutationPayload$Point mutationPayload$Point2 = this.point1_;
        if (mutationPayload$Point2 == null || mutationPayload$Point2 == MutationPayload$Point.getDefaultInstance()) {
            this.point1_ = mutationPayload$Point;
        } else {
            this.point1_ = (MutationPayload$Point) ((L0) MutationPayload$Point.newBuilder(this.point1_).mergeFrom((GeneratedMessageLite) mutationPayload$Point)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    private void mergePoint2(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        MutationPayload$Point mutationPayload$Point2 = this.point2_;
        if (mutationPayload$Point2 == null || mutationPayload$Point2 == MutationPayload$Point.getDefaultInstance()) {
            this.point2_ = mutationPayload$Point;
        } else {
            this.point2_ = (MutationPayload$Point) ((L0) MutationPayload$Point.newBuilder(this.point2_).mergeFrom((GeneratedMessageLite) mutationPayload$Point)).buildPartial();
        }
        this.bitField0_ |= 4;
    }

    public static J newBuilder() {
        return (J) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawLineCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setPaintIndex(int i) {
        this.bitField0_ |= 1;
        this.paintIndex_ = i;
    }

    private void setPoint1(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        this.point1_ = mutationPayload$Point;
        this.bitField0_ |= 2;
    }

    private void setPoint2(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        this.point2_ = mutationPayload$Point;
        this.bitField0_ |= 4;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawLineCommandPayload();
            case 2:
                return new J();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "paintIndex_", "point1_", "point2_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DrawLineCommandPayload.class) {
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

    public MutationPayload$Point getPoint1() {
        MutationPayload$Point mutationPayload$Point = this.point1_;
        return mutationPayload$Point == null ? MutationPayload$Point.getDefaultInstance() : mutationPayload$Point;
    }

    public MutationPayload$Point getPoint2() {
        MutationPayload$Point mutationPayload$Point = this.point2_;
        return mutationPayload$Point == null ? MutationPayload$Point.getDefaultInstance() : mutationPayload$Point;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPoint1() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPoint2() {
        return (this.bitField0_ & 4) != 0;
    }

    public static J newBuilder(MutationPayload$DrawLineCommandPayload mutationPayload$DrawLineCommandPayload) {
        return (J) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawLineCommandPayload);
    }

    public static MutationPayload$DrawLineCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DrawLineCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawLineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawPointsCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$DrawPointsCommandPayload DEFAULT_INSTANCE;
    public static final int PAINT_INDEX_FIELD_NUMBER = 3;
    private static volatile p77 PARSER = null;
    public static final int POINTS_FIELD_NUMBER = 2;
    public static final int POINT_MODE_FIELD_NUMBER = 1;
    private int bitField0_;
    private int paintIndex_;
    private int pointMode_;
    private kz4 points_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$DrawPointsCommandPayload mutationPayload$DrawPointsCommandPayload = new MutationPayload$DrawPointsCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawPointsCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawPointsCommandPayload.class, mutationPayload$DrawPointsCommandPayload);
    }

    private MutationPayload$DrawPointsCommandPayload() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPoints(Iterable<? extends MutationPayload$Point> iterable) {
        ensurePointsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.points_);
    }

    private void addPoints(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePointsIsMutable();
        this.points_.add(mutationPayload$Point);
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -3;
        this.paintIndex_ = 0;
    }

    private void clearPointMode() {
        this.bitField0_ &= -2;
        this.pointMode_ = 0;
    }

    private void clearPoints() {
        this.points_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensurePointsIsMutable() {
        kz4 kz4Var = this.points_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.points_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$DrawPointsCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static N newBuilder() {
        return (N) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawPointsCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removePoints(int i) {
        ensurePointsIsMutable();
        this.points_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i) {
        this.bitField0_ |= 2;
        this.paintIndex_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPointMode(int i) {
        this.bitField0_ |= 1;
        this.pointMode_ = i;
    }

    private void setPoints(int i, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePointsIsMutable();
        this.points_.set(i, mutationPayload$Point);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawPointsCommandPayload();
            case 2:
                return new N();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002\u001b\u0003င\u0001", new Object[]{"bitField0_", "pointMode_", "points_", MutationPayload$Point.class, "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DrawPointsCommandPayload.class) {
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

    public int getPointMode() {
        return this.pointMode_;
    }

    public MutationPayload$Point getPoints(int i) {
        return (MutationPayload$Point) this.points_.get(i);
    }

    public int getPointsCount() {
        return this.points_.size();
    }

    public List<MutationPayload$Point> getPointsList() {
        return this.points_;
    }

    public M0 getPointsOrBuilder(int i) {
        return (M0) this.points_.get(i);
    }

    public List<? extends M0> getPointsOrBuilderList() {
        return this.points_;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPointMode() {
        return (this.bitField0_ & 1) != 0;
    }

    public static N newBuilder(MutationPayload$DrawPointsCommandPayload mutationPayload$DrawPointsCommandPayload) {
        return (N) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawPointsCommandPayload);
    }

    public static MutationPayload$DrawPointsCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addPoints(int i, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePointsIsMutable();
        this.points_.add(i, mutationPayload$Point);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.hz4;
import defpackage.p77;
import defpackage.zr4;
import defpackage.zy4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Lattice extends GeneratedMessageLite implements eg6 {
    public static final int BOUNDS_FIELD_NUMBER = 1;
    public static final int COLORS_FIELD_NUMBER = 2;
    private static final MutationPayload$Lattice DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int RECT_TYPE_FIELD_NUMBER = 3;
    public static final int X_DIVS_FIELD_NUMBER = 4;
    public static final int Y_DIVS_FIELD_NUMBER = 5;
    private int bitField0_;
    private MutationPayload$Rect bounds_;
    private int colorsMemoizedSerializedSize = -1;
    private int rectTypeMemoizedSerializedSize = -1;
    private int xDivsMemoizedSerializedSize = -1;
    private int yDivsMemoizedSerializedSize = -1;
    private zy4 colors_ = GeneratedMessageLite.emptyDoubleList();
    private hz4 rectType_ = GeneratedMessageLite.emptyIntList();
    private hz4 xDivs_ = GeneratedMessageLite.emptyIntList();
    private hz4 yDivs_ = GeneratedMessageLite.emptyIntList();

    static {
        MutationPayload$Lattice mutationPayload$Lattice = new MutationPayload$Lattice();
        DEFAULT_INSTANCE = mutationPayload$Lattice;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Lattice.class, mutationPayload$Lattice);
    }

    private MutationPayload$Lattice() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllColors(Iterable<? extends Double> iterable) {
        ensureColorsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.colors_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRectType(Iterable<? extends Integer> iterable) {
        ensureRectTypeIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.rectType_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllXDivs(Iterable<? extends Integer> iterable) {
        ensureXDivsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.xDivs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllYDivs(Iterable<? extends Integer> iterable) {
        ensureYDivsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.yDivs_);
    }

    private void addColors(double d) {
        ensureColorsIsMutable();
        this.colors_.addDouble(d);
    }

    private void addRectType(int i) {
        ensureRectTypeIsMutable();
        this.rectType_.addInt(i);
    }

    private void addXDivs(int i) {
        ensureXDivsIsMutable();
        this.xDivs_.addInt(i);
    }

    private void addYDivs(int i) {
        ensureYDivsIsMutable();
        this.yDivs_.addInt(i);
    }

    private void clearBounds() {
        this.bounds_ = null;
        this.bitField0_ &= -2;
    }

    private void clearColors() {
        this.colors_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearRectType() {
        this.rectType_ = GeneratedMessageLite.emptyIntList();
    }

    private void clearXDivs() {
        this.xDivs_ = GeneratedMessageLite.emptyIntList();
    }

    private void clearYDivs() {
        this.yDivs_ = GeneratedMessageLite.emptyIntList();
    }

    private void ensureColorsIsMutable() {
        zy4 zy4Var = this.colors_;
        if (zy4Var.isModifiable()) {
            return;
        }
        this.colors_ = GeneratedMessageLite.mutableCopy(zy4Var);
    }

    private void ensureRectTypeIsMutable() {
        hz4 hz4Var = this.rectType_;
        if (hz4Var.isModifiable()) {
            return;
        }
        this.rectType_ = GeneratedMessageLite.mutableCopy(hz4Var);
    }

    private void ensureXDivsIsMutable() {
        hz4 hz4Var = this.xDivs_;
        if (hz4Var.isModifiable()) {
            return;
        }
        this.xDivs_ = GeneratedMessageLite.mutableCopy(hz4Var);
    }

    private void ensureYDivsIsMutable() {
        hz4 hz4Var = this.yDivs_;
        if (hz4Var.isModifiable()) {
            return;
        }
        this.yDivs_ = GeneratedMessageLite.mutableCopy(hz4Var);
    }

    public static MutationPayload$Lattice getDefaultInstance() {
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

    public static C0188m0 newBuilder() {
        return (C0188m0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Lattice parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Lattice parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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

    private void setColors(int i, double d) {
        ensureColorsIsMutable();
        this.colors_.setDouble(i, d);
    }

    private void setRectType(int i, int i2) {
        ensureRectTypeIsMutable();
        this.rectType_.setInt(i, i2);
    }

    private void setXDivs(int i, int i2) {
        ensureXDivsIsMutable();
        this.xDivs_.setInt(i, i2);
    }

    private void setYDivs(int i, int i2) {
        ensureYDivsIsMutable();
        this.yDivs_.setInt(i, i2);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Lattice();
            case 2:
                return new C0188m0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001ဉ\u0000\u0002#\u0003'\u0004'\u0005'", new Object[]{"bitField0_", "bounds_", "colors_", "rectType_", "xDivs_", "yDivs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Lattice.class) {
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

    public double getColors(int i) {
        return this.colors_.getDouble(i);
    }

    public int getColorsCount() {
        return this.colors_.size();
    }

    public List<Double> getColorsList() {
        return this.colors_;
    }

    public int getRectType(int i) {
        return this.rectType_.getInt(i);
    }

    public int getRectTypeCount() {
        return this.rectType_.size();
    }

    public List<Integer> getRectTypeList() {
        return this.rectType_;
    }

    public int getXDivs(int i) {
        return this.xDivs_.getInt(i);
    }

    public int getXDivsCount() {
        return this.xDivs_.size();
    }

    public List<Integer> getXDivsList() {
        return this.xDivs_;
    }

    public int getYDivs(int i) {
        return this.yDivs_.getInt(i);
    }

    public int getYDivsCount() {
        return this.yDivs_.size();
    }

    public List<Integer> getYDivsList() {
        return this.yDivs_;
    }

    public boolean hasBounds() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0188m0 newBuilder(MutationPayload$Lattice mutationPayload$Lattice) {
        return (C0188m0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Lattice);
    }

    public static MutationPayload$Lattice parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Lattice parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Lattice parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Lattice parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$Lattice parseFrom(byte[] bArr) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Lattice parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Lattice parseFrom(InputStream inputStream) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Lattice parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Lattice parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Lattice parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

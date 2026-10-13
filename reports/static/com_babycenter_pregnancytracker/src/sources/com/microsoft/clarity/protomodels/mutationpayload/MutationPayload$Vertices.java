package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import defpackage.zy4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Vertices extends GeneratedMessageLite implements v1 {
    public static final int BONE_INDICES_FIELD_NUMBER = 6;
    public static final int BONE_WEIGHTS_FIELD_NUMBER = 7;
    public static final int COLORS_FIELD_NUMBER = 5;
    private static final MutationPayload$Vertices DEFAULT_INSTANCE;
    public static final int INDICES_FIELD_NUMBER = 8;
    public static final int IS_VOLATILE_FIELD_NUMBER = 2;
    public static final int MODE_FIELD_NUMBER = 1;
    private static volatile p77 PARSER = null;
    public static final int POSITIONS_FIELD_NUMBER = 3;
    public static final int TEX_COORDS_FIELD_NUMBER = 4;
    private int bitField0_;
    private boolean isVolatile_;
    private double mode_;
    private int colorsMemoizedSerializedSize = -1;
    private int indicesMemoizedSerializedSize = -1;
    private kz4 positions_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 texCoords_ = GeneratedMessageLite.emptyProtobufList();
    private zy4 colors_ = GeneratedMessageLite.emptyDoubleList();
    private kz4 boneIndices_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 boneWeights_ = GeneratedMessageLite.emptyProtobufList();
    private zy4 indices_ = GeneratedMessageLite.emptyDoubleList();

    static {
        MutationPayload$Vertices mutationPayload$Vertices = new MutationPayload$Vertices();
        DEFAULT_INSTANCE = mutationPayload$Vertices;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Vertices.class, mutationPayload$Vertices);
    }

    private MutationPayload$Vertices() {
    }

    private void addAllBoneIndices(Iterable<? extends MutationPayload$DoubleList> iterable) {
        ensureBoneIndicesIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.boneIndices_);
    }

    private void addAllBoneWeights(Iterable<? extends MutationPayload$FloatList> iterable) {
        ensureBoneWeightsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.boneWeights_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllColors(Iterable<? extends Double> iterable) {
        ensureColorsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.colors_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllIndices(Iterable<? extends Double> iterable) {
        ensureIndicesIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.indices_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPositions(Iterable<? extends MutationPayload$Point> iterable) {
        ensurePositionsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.positions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTexCoords(Iterable<? extends MutationPayload$Point> iterable) {
        ensureTexCoordsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.texCoords_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addBoneIndices(MutationPayload$DoubleList mutationPayload$DoubleList) {
        mutationPayload$DoubleList.getClass();
        ensureBoneIndicesIsMutable();
        this.boneIndices_.add(mutationPayload$DoubleList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addBoneWeights(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBoneWeightsIsMutable();
        this.boneWeights_.add(mutationPayload$FloatList);
    }

    private void addColors(double d) {
        ensureColorsIsMutable();
        this.colors_.addDouble(d);
    }

    private void addIndices(double d) {
        ensureIndicesIsMutable();
        this.indices_.addDouble(d);
    }

    private void addPositions(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePositionsIsMutable();
        this.positions_.add(mutationPayload$Point);
    }

    private void addTexCoords(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensureTexCoordsIsMutable();
        this.texCoords_.add(mutationPayload$Point);
    }

    private void clearBoneIndices() {
        this.boneIndices_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearBoneWeights() {
        this.boneWeights_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearColors() {
        this.colors_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearIndices() {
        this.indices_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearIsVolatile() {
        this.bitField0_ &= -3;
        this.isVolatile_ = false;
    }

    private void clearMode() {
        this.bitField0_ &= -2;
        this.mode_ = 0.0d;
    }

    private void clearPositions() {
        this.positions_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearTexCoords() {
        this.texCoords_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureBoneIndicesIsMutable() {
        kz4 kz4Var = this.boneIndices_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.boneIndices_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureBoneWeightsIsMutable() {
        kz4 kz4Var = this.boneWeights_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.boneWeights_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureColorsIsMutable() {
        zy4 zy4Var = this.colors_;
        if (zy4Var.isModifiable()) {
            return;
        }
        this.colors_ = GeneratedMessageLite.mutableCopy(zy4Var);
    }

    private void ensureIndicesIsMutable() {
        zy4 zy4Var = this.indices_;
        if (zy4Var.isModifiable()) {
            return;
        }
        this.indices_ = GeneratedMessageLite.mutableCopy(zy4Var);
    }

    private void ensurePositionsIsMutable() {
        kz4 kz4Var = this.positions_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.positions_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureTexCoordsIsMutable() {
        kz4 kz4Var = this.texCoords_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.texCoords_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$Vertices getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static u1 newBuilder() {
        return (u1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Vertices parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Vertices parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeBoneIndices(int i) {
        ensureBoneIndicesIsMutable();
        this.boneIndices_.remove(i);
    }

    private void removeBoneWeights(int i) {
        ensureBoneWeightsIsMutable();
        this.boneWeights_.remove(i);
    }

    private void removePositions(int i) {
        ensurePositionsIsMutable();
        this.positions_.remove(i);
    }

    private void removeTexCoords(int i) {
        ensureTexCoordsIsMutable();
        this.texCoords_.remove(i);
    }

    private void setBoneIndices(int i, MutationPayload$DoubleList mutationPayload$DoubleList) {
        mutationPayload$DoubleList.getClass();
        ensureBoneIndicesIsMutable();
        this.boneIndices_.set(i, mutationPayload$DoubleList);
    }

    private void setBoneWeights(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBoneWeightsIsMutable();
        this.boneWeights_.set(i, mutationPayload$FloatList);
    }

    private void setColors(int i, double d) {
        ensureColorsIsMutable();
        this.colors_.setDouble(i, d);
    }

    private void setIndices(int i, double d) {
        ensureIndicesIsMutable();
        this.indices_.setDouble(i, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsVolatile(boolean z) {
        this.bitField0_ |= 2;
        this.isVolatile_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMode(double d) {
        this.bitField0_ |= 1;
        this.mode_ = d;
    }

    private void setPositions(int i, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePositionsIsMutable();
        this.positions_.set(i, mutationPayload$Point);
    }

    private void setTexCoords(int i, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensureTexCoordsIsMutable();
        this.texCoords_.set(i, mutationPayload$Point);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Vertices();
            case 2:
                return new u1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0006\u0000\u0001က\u0000\u0002ဇ\u0001\u0003\u001b\u0004\u001b\u0005#\u0006\u001b\u0007\u001b\b#", new Object[]{"bitField0_", "mode_", "isVolatile_", "positions_", MutationPayload$Point.class, "texCoords_", MutationPayload$Point.class, "colors_", "boneIndices_", MutationPayload$DoubleList.class, "boneWeights_", MutationPayload$FloatList.class, "indices_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Vertices.class) {
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

    public MutationPayload$DoubleList getBoneIndices(int i) {
        return (MutationPayload$DoubleList) this.boneIndices_.get(i);
    }

    public int getBoneIndicesCount() {
        return this.boneIndices_.size();
    }

    public List<MutationPayload$DoubleList> getBoneIndicesList() {
        return this.boneIndices_;
    }

    public InterfaceC0210y getBoneIndicesOrBuilder(int i) {
        return (InterfaceC0210y) this.boneIndices_.get(i);
    }

    public List<? extends InterfaceC0210y> getBoneIndicesOrBuilderList() {
        return this.boneIndices_;
    }

    public MutationPayload$FloatList getBoneWeights(int i) {
        return (MutationPayload$FloatList) this.boneWeights_.get(i);
    }

    public int getBoneWeightsCount() {
        return this.boneWeights_.size();
    }

    public List<MutationPayload$FloatList> getBoneWeightsList() {
        return this.boneWeights_;
    }

    public InterfaceC0168c0 getBoneWeightsOrBuilder(int i) {
        return (InterfaceC0168c0) this.boneWeights_.get(i);
    }

    public List<? extends InterfaceC0168c0> getBoneWeightsOrBuilderList() {
        return this.boneWeights_;
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

    public double getIndices(int i) {
        return this.indices_.getDouble(i);
    }

    public int getIndicesCount() {
        return this.indices_.size();
    }

    public List<Double> getIndicesList() {
        return this.indices_;
    }

    public boolean getIsVolatile() {
        return this.isVolatile_;
    }

    public double getMode() {
        return this.mode_;
    }

    public MutationPayload$Point getPositions(int i) {
        return (MutationPayload$Point) this.positions_.get(i);
    }

    public int getPositionsCount() {
        return this.positions_.size();
    }

    public List<MutationPayload$Point> getPositionsList() {
        return this.positions_;
    }

    public M0 getPositionsOrBuilder(int i) {
        return (M0) this.positions_.get(i);
    }

    public List<? extends M0> getPositionsOrBuilderList() {
        return this.positions_;
    }

    public MutationPayload$Point getTexCoords(int i) {
        return (MutationPayload$Point) this.texCoords_.get(i);
    }

    public int getTexCoordsCount() {
        return this.texCoords_.size();
    }

    public List<MutationPayload$Point> getTexCoordsList() {
        return this.texCoords_;
    }

    public M0 getTexCoordsOrBuilder(int i) {
        return (M0) this.texCoords_.get(i);
    }

    public List<? extends M0> getTexCoordsOrBuilderList() {
        return this.texCoords_;
    }

    public boolean hasIsVolatile() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasMode() {
        return (this.bitField0_ & 1) != 0;
    }

    public static u1 newBuilder(MutationPayload$Vertices mutationPayload$Vertices) {
        return (u1) DEFAULT_INSTANCE.createBuilder(mutationPayload$Vertices);
    }

    public static MutationPayload$Vertices parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Vertices parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Vertices parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Vertices parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addBoneIndices(int i, MutationPayload$DoubleList mutationPayload$DoubleList) {
        mutationPayload$DoubleList.getClass();
        ensureBoneIndicesIsMutable();
        this.boneIndices_.add(i, mutationPayload$DoubleList);
    }

    private void addBoneWeights(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBoneWeightsIsMutable();
        this.boneWeights_.add(i, mutationPayload$FloatList);
    }

    private void addPositions(int i, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePositionsIsMutable();
        this.positions_.add(i, mutationPayload$Point);
    }

    private void addTexCoords(int i, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensureTexCoordsIsMutable();
        this.texCoords_.add(i, mutationPayload$Point);
    }

    public static MutationPayload$Vertices parseFrom(byte[] bArr) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Vertices parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Vertices parseFrom(InputStream inputStream) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Vertices parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Vertices parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Vertices parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

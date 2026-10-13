package com.microsoft.clarity.protomodels.mutationpayload;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import com.google.protobuf.GeneratedMessageLite;
import defpackage.gz4;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DisplayCommand extends GeneratedMessageLite implements InterfaceC0191o {
    public static final int ANTI_ALIAS_FIELD_NUMBER = 3;
    public static final int BLOB_INDEX_FIELD_NUMBER = 29;
    public static final int BONES_FIELD_NUMBER = 32;
    public static final int BOUNDS_FIELD_NUMBER = 37;
    public static final int CENTER_FIELD_NUMBER = 24;
    public static final int CONSTRAINT_FIELD_NUMBER = 26;
    private static final MutationPayload$DisplayCommand DEFAULT_INSTANCE;
    public static final int DST_FIELD_NUMBER = 22;
    public static final int FILTER_MODE_FIELD_NUMBER = 23;
    public static final int FLAGS_FIELD_NUMBER = 35;
    public static final int ID_FIELD_NUMBER = 33;
    public static final int IMAGE_FILTER_PAINT_FIELD_NUMBER = 38;
    public static final int IMAGE_INDEX_FIELD_NUMBER = 16;
    public static final int INNER_FIELD_NUMBER = 13;
    public static final int LATTICE_FIELD_NUMBER = 21;
    public static final int LEFT_FIELD_NUMBER = 41;
    public static final int MASKED_COLOR_FIELD_NUMBER = 20;
    public static final int MASKED_HEIGHT_FIELD_NUMBER = 19;
    public static final int MASKED_WIDTH_FIELD_NUMBER = 18;
    public static final int MATRIX_FIELD_NUMBER = 7;
    public static final int MODE_FIELD_NUMBER = 31;
    public static final int NAME_FIELD_NUMBER = 34;
    public static final int OP_FIELD_NUMBER = 2;
    public static final int OUTER_FIELD_NUMBER = 12;
    public static final int PAINT_INDEX_FIELD_NUMBER = 11;
    private static volatile p77 PARSER = null;
    public static final int PATH_INDEX_FIELD_NUMBER = 4;
    public static final int POINTS_FIELD_NUMBER = 28;
    public static final int POINT_MODE_FIELD_NUMBER = 27;
    public static final int RECT_FIELD_NUMBER = 5;
    public static final int RRECT_FIELD_NUMBER = 6;
    public static final int SAMPLING_FIELD_NUMBER = 17;
    public static final int SRC_FIELD_NUMBER = 25;
    public static final int START_ANGLE_FIELD_NUMBER = 8;
    public static final int SUBSET_FIELD_NUMBER = 36;
    public static final int SWEEP_ANGLE_FIELD_NUMBER = 9;
    public static final int SX_FIELD_NUMBER = 39;
    public static final int SY_FIELD_NUMBER = 40;
    public static final int TOP_FIELD_NUMBER = 42;
    public static final int TYPEENUM_FIELD_NUMBER = 43;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int USE_CENTER_FIELD_NUMBER = 10;
    public static final int VERTICES_INDEX_FIELD_NUMBER = 30;
    public static final int X_FIELD_NUMBER = 14;
    public static final int Y_FIELD_NUMBER = 15;
    private boolean antiAlias_;
    private int bitField0_;
    private int bitField1_;
    private int blobIndex_;
    private MutationPayload$Rect bounds_;
    private MutationPayload$Rect center_;
    private int constraint_;
    private MutationPayload$Rect dst_;
    private double filterMode_;
    private int flags_;
    private int id_;
    private int imageFilterPaint_;
    private int imageIndex_;
    private MutationPayload$Rect inner_;
    private MutationPayload$Lattice lattice_;
    private float left_;
    private MutationPayload$Color4f maskedColor_;
    private int maskedHeight_;
    private int maskedWidth_;
    private double mode_;
    private int op_;
    private MutationPayload$Rect outer_;
    private int paintIndex_;
    private int pathIndex_;
    private int pointMode_;
    private MutationPayload$Rect rect_;
    private MutationPayload$Rect rrect_;
    private MutationPayload$Sampling sampling_;
    private MutationPayload$Rect src_;
    private float startAngle_;
    private MutationPayload$Rect subset_;
    private float sweepAngle_;
    private float sx_;
    private float sy_;
    private float top_;
    private Object typeOneOf_;
    private boolean useCenter_;
    private int verticesIndex_;
    private float x_;
    private float y_;
    private int typeOneOfCase_ = 0;
    private int matrixMemoizedSerializedSize = -1;
    private gz4 matrix_ = GeneratedMessageLite.emptyFloatList();
    private kz4 points_ = GeneratedMessageLite.emptyProtobufList();
    private kz4 bones_ = GeneratedMessageLite.emptyProtobufList();
    private String name_ = "";

    static {
        MutationPayload$DisplayCommand mutationPayload$DisplayCommand = new MutationPayload$DisplayCommand();
        DEFAULT_INSTANCE = mutationPayload$DisplayCommand;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DisplayCommand.class, mutationPayload$DisplayCommand);
    }

    private MutationPayload$DisplayCommand() {
    }

    private void addAllBones(Iterable<? extends MutationPayload$FloatList> iterable) {
        ensureBonesIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.bones_);
    }

    private void addAllMatrix(Iterable<? extends Float> iterable) {
        ensureMatrixIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.matrix_);
    }

    private void addAllPoints(Iterable<? extends MutationPayload$Point> iterable) {
        ensurePointsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.points_);
    }

    private void addBones(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBonesIsMutable();
        this.bones_.add(mutationPayload$FloatList);
    }

    private void addMatrix(float f) {
        ensureMatrixIsMutable();
        this.matrix_.addFloat(f);
    }

    private void addPoints(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePointsIsMutable();
        this.points_.add(mutationPayload$Point);
    }

    private void clearAntiAlias() {
        this.bitField0_ &= -3;
        this.antiAlias_ = false;
    }

    private void clearBlobIndex() {
        this.bitField0_ &= -33554433;
        this.blobIndex_ = 0;
    }

    private void clearBones() {
        this.bones_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearBounds() {
        this.bounds_ = null;
        this.bitField1_ &= -2;
    }

    private void clearCenter() {
        this.center_ = null;
        this.bitField0_ &= -2097153;
    }

    private void clearConstraint() {
        this.bitField0_ &= -8388609;
        this.constraint_ = 0;
    }

    private void clearDst() {
        this.dst_ = null;
        this.bitField0_ &= -524289;
    }

    private void clearFilterMode() {
        this.bitField0_ &= -1048577;
        this.filterMode_ = 0.0d;
    }

    private void clearFlags() {
        this.bitField0_ &= -1073741825;
        this.flags_ = 0;
    }

    private void clearId() {
        this.bitField0_ &= -268435457;
        this.id_ = 0;
    }

    private void clearImageFilterPaint() {
        this.bitField1_ &= -3;
        this.imageFilterPaint_ = 0;
    }

    private void clearImageIndex() {
        this.bitField0_ &= -8193;
        this.imageIndex_ = 0;
    }

    private void clearInner() {
        this.inner_ = null;
        this.bitField0_ &= -1025;
    }

    private void clearLattice() {
        this.lattice_ = null;
        this.bitField0_ &= -262145;
    }

    private void clearLeft() {
        this.bitField1_ &= -17;
        this.left_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearMaskedColor() {
        this.maskedColor_ = null;
        this.bitField0_ &= -131073;
    }

    private void clearMaskedHeight() {
        this.bitField0_ &= -65537;
        this.maskedHeight_ = 0;
    }

    private void clearMaskedWidth() {
        this.bitField0_ &= -32769;
        this.maskedWidth_ = 0;
    }

    private void clearMatrix() {
        this.matrix_ = GeneratedMessageLite.emptyFloatList();
    }

    private void clearMode() {
        this.bitField0_ &= -134217729;
        this.mode_ = 0.0d;
    }

    private void clearName() {
        this.bitField0_ &= -536870913;
        this.name_ = getDefaultInstance().getName();
    }

    private void clearOp() {
        this.bitField0_ &= -2;
        this.op_ = 0;
    }

    private void clearOuter() {
        this.outer_ = null;
        this.bitField0_ &= -513;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -257;
        this.paintIndex_ = 0;
    }

    private void clearPathIndex() {
        this.bitField0_ &= -5;
        this.pathIndex_ = 0;
    }

    private void clearPointMode() {
        this.bitField0_ &= -16777217;
        this.pointMode_ = 0;
    }

    private void clearPoints() {
        this.points_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearRect() {
        this.rect_ = null;
        this.bitField0_ &= -9;
    }

    private void clearRrect() {
        this.rrect_ = null;
        this.bitField0_ &= -17;
    }

    private void clearSampling() {
        this.sampling_ = null;
        this.bitField0_ &= -16385;
    }

    private void clearSrc() {
        this.src_ = null;
        this.bitField0_ &= -4194305;
    }

    private void clearStartAngle() {
        this.bitField0_ &= -33;
        this.startAngle_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearSubset() {
        this.subset_ = null;
        this.bitField0_ &= Integer.MAX_VALUE;
    }

    private void clearSweepAngle() {
        this.bitField0_ &= -65;
        this.sweepAngle_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearSx() {
        this.bitField1_ &= -5;
        this.sx_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearSy() {
        this.bitField1_ &= -9;
        this.sy_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearTop() {
        this.bitField1_ &= -33;
        this.top_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 43) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    private void clearUseCenter() {
        this.bitField0_ &= -129;
        this.useCenter_ = false;
    }

    private void clearVerticesIndex() {
        this.bitField0_ &= -67108865;
        this.verticesIndex_ = 0;
    }

    private void clearX() {
        this.bitField0_ &= -2049;
        this.x_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearY() {
        this.bitField0_ &= -4097;
        this.y_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void ensureBonesIsMutable() {
        kz4 kz4Var = this.bones_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.bones_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    private void ensureMatrixIsMutable() {
        gz4 gz4Var = this.matrix_;
        if (gz4Var.isModifiable()) {
            return;
        }
        this.matrix_ = GeneratedMessageLite.mutableCopy(gz4Var);
    }

    private void ensurePointsIsMutable() {
        kz4 kz4Var = this.points_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.points_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$DisplayCommand getDefaultInstance() {
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
        this.bitField1_ |= 1;
    }

    private void mergeCenter(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.center_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.center_ = mutationPayload$Rect;
        } else {
            this.center_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.center_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 2097152;
    }

    private void mergeDst(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.dst_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.dst_ = mutationPayload$Rect;
        } else {
            this.dst_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.dst_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 524288;
    }

    private void mergeInner(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.inner_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.inner_ = mutationPayload$Rect;
        } else {
            this.inner_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.inner_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1024;
    }

    private void mergeLattice(MutationPayload$Lattice mutationPayload$Lattice) {
        mutationPayload$Lattice.getClass();
        MutationPayload$Lattice mutationPayload$Lattice2 = this.lattice_;
        if (mutationPayload$Lattice2 == null || mutationPayload$Lattice2 == MutationPayload$Lattice.getDefaultInstance()) {
            this.lattice_ = mutationPayload$Lattice;
        } else {
            this.lattice_ = (MutationPayload$Lattice) ((C0188m0) MutationPayload$Lattice.newBuilder(this.lattice_).mergeFrom((GeneratedMessageLite) mutationPayload$Lattice)).buildPartial();
        }
        this.bitField0_ |= 262144;
    }

    private void mergeMaskedColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.maskedColor_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.maskedColor_ = mutationPayload$Color4f;
        } else {
            this.maskedColor_ = (MutationPayload$Color4f) ((C0173f) MutationPayload$Color4f.newBuilder(this.maskedColor_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 131072;
    }

    private void mergeOuter(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.outer_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.outer_ = mutationPayload$Rect;
        } else {
            this.outer_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.outer_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 512;
    }

    private void mergeRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.rect_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.rect_ = mutationPayload$Rect;
        } else {
            this.rect_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.rect_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 8;
    }

    private void mergeRrect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.rrect_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.rrect_ = mutationPayload$Rect;
        } else {
            this.rrect_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.rrect_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 16;
    }

    private void mergeSampling(MutationPayload$Sampling mutationPayload$Sampling) {
        mutationPayload$Sampling.getClass();
        MutationPayload$Sampling mutationPayload$Sampling2 = this.sampling_;
        if (mutationPayload$Sampling2 == null || mutationPayload$Sampling2 == MutationPayload$Sampling.getDefaultInstance()) {
            this.sampling_ = mutationPayload$Sampling;
        } else {
            this.sampling_ = (MutationPayload$Sampling) ((V0) MutationPayload$Sampling.newBuilder(this.sampling_).mergeFrom((GeneratedMessageLite) mutationPayload$Sampling)).buildPartial();
        }
        this.bitField0_ |= 16384;
    }

    private void mergeSrc(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.src_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.src_ = mutationPayload$Rect;
        } else {
            this.src_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.src_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 4194304;
    }

    private void mergeSubset(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.subset_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.subset_ = mutationPayload$Rect;
        } else {
            this.subset_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.subset_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= Integer.MIN_VALUE;
    }

    public static C0187m newBuilder() {
        return (C0187m) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DisplayCommand parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DisplayCommand parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeBones(int i) {
        ensureBonesIsMutable();
        this.bones_.remove(i);
    }

    private void removePoints(int i) {
        ensurePointsIsMutable();
        this.points_.remove(i);
    }

    private void setAntiAlias(boolean z) {
        this.bitField0_ |= 2;
        this.antiAlias_ = z;
    }

    private void setBlobIndex(int i) {
        this.bitField0_ |= 33554432;
        this.blobIndex_ = i;
    }

    private void setBones(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBonesIsMutable();
        this.bones_.set(i, mutationPayload$FloatList);
    }

    private void setBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.bounds_ = mutationPayload$Rect;
        this.bitField1_ |= 1;
    }

    private void setCenter(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.center_ = mutationPayload$Rect;
        this.bitField0_ |= 2097152;
    }

    private void setConstraint(int i) {
        this.bitField0_ |= 8388608;
        this.constraint_ = i;
    }

    private void setDst(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.dst_ = mutationPayload$Rect;
        this.bitField0_ |= 524288;
    }

    private void setFilterMode(double d) {
        this.bitField0_ |= ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        this.filterMode_ = d;
    }

    private void setFlags(int i) {
        this.bitField0_ |= Ints.MAX_POWER_OF_TWO;
        this.flags_ = i;
    }

    private void setId(int i) {
        this.bitField0_ |= 268435456;
        this.id_ = i;
    }

    private void setImageFilterPaint(int i) {
        this.bitField1_ |= 2;
        this.imageFilterPaint_ = i;
    }

    private void setImageIndex(int i) {
        this.bitField0_ |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
        this.imageIndex_ = i;
    }

    private void setInner(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.inner_ = mutationPayload$Rect;
        this.bitField0_ |= 1024;
    }

    private void setLattice(MutationPayload$Lattice mutationPayload$Lattice) {
        mutationPayload$Lattice.getClass();
        this.lattice_ = mutationPayload$Lattice;
        this.bitField0_ |= 262144;
    }

    private void setLeft(float f) {
        this.bitField1_ |= 16;
        this.left_ = f;
    }

    private void setMaskedColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        this.maskedColor_ = mutationPayload$Color4f;
        this.bitField0_ |= 131072;
    }

    private void setMaskedHeight(int i) {
        this.bitField0_ |= 65536;
        this.maskedHeight_ = i;
    }

    private void setMaskedWidth(int i) {
        this.bitField0_ |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
        this.maskedWidth_ = i;
    }

    private void setMatrix(int i, float f) {
        ensureMatrixIsMutable();
        this.matrix_.setFloat(i, f);
    }

    private void setMode(double d) {
        this.bitField0_ |= 134217728;
        this.mode_ = d;
    }

    private void setName(String str) {
        str.getClass();
        this.bitField0_ |= 536870912;
        this.name_ = str;
    }

    private void setNameBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.name_ = hVar.toStringUtf8();
        this.bitField0_ |= 536870912;
    }

    private void setOp(int i) {
        this.bitField0_ |= 1;
        this.op_ = i;
    }

    private void setOuter(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.outer_ = mutationPayload$Rect;
        this.bitField0_ |= 512;
    }

    private void setPaintIndex(int i) {
        this.bitField0_ |= 256;
        this.paintIndex_ = i;
    }

    private void setPathIndex(int i) {
        this.bitField0_ |= 4;
        this.pathIndex_ = i;
    }

    private void setPointMode(int i) {
        this.bitField0_ |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        this.pointMode_ = i;
    }

    private void setPoints(int i, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePointsIsMutable();
        this.points_.set(i, mutationPayload$Point);
    }

    private void setRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.rect_ = mutationPayload$Rect;
        this.bitField0_ |= 8;
    }

    private void setRrect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.rrect_ = mutationPayload$Rect;
        this.bitField0_ |= 16;
    }

    private void setSampling(MutationPayload$Sampling mutationPayload$Sampling) {
        mutationPayload$Sampling.getClass();
        this.sampling_ = mutationPayload$Sampling;
        this.bitField0_ |= 16384;
    }

    private void setSrc(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.src_ = mutationPayload$Rect;
        this.bitField0_ |= 4194304;
    }

    private void setStartAngle(float f) {
        this.bitField0_ |= 32;
        this.startAngle_ = f;
    }

    private void setSubset(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.subset_ = mutationPayload$Rect;
        this.bitField0_ |= Integer.MIN_VALUE;
    }

    private void setSweepAngle(float f) {
        this.bitField0_ |= 64;
        this.sweepAngle_ = f;
    }

    private void setSx(float f) {
        this.bitField1_ |= 4;
        this.sx_ = f;
    }

    private void setSy(float f) {
        this.bitField1_ |= 8;
        this.sy_ = f;
    }

    private void setTop(float f) {
        this.bitField1_ |= 32;
        this.top_ = f;
    }

    private void setType(String str) {
        str.getClass();
        this.typeOneOfCase_ = 1;
        this.typeOneOf_ = str;
    }

    private void setTypeBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.typeOneOf_ = hVar.toStringUtf8();
        this.typeOneOfCase_ = 1;
    }

    private void setTypeEnum(EnumC0193p enumC0193p) {
        this.typeOneOf_ = Integer.valueOf(enumC0193p.getNumber());
        this.typeOneOfCase_ = 43;
    }

    private void setTypeEnumValue(int i) {
        this.typeOneOfCase_ = 43;
        this.typeOneOf_ = Integer.valueOf(i);
    }

    private void setUseCenter(boolean z) {
        this.bitField0_ |= 128;
        this.useCenter_ = z;
    }

    private void setVerticesIndex(int i) {
        this.bitField0_ |= 67108864;
        this.verticesIndex_ = i;
    }

    private void setX(float f) {
        this.bitField0_ |= 2048;
        this.x_ = f;
    }

    private void setY(float f) {
        this.bitField0_ |= 4096;
        this.y_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DisplayCommand();
            case 2:
                return new C0187m();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000+\u0001\u0002\u0001++\u0000\u0003\u0000\u0001Ȼ\u0000\u0002င\u0000\u0003ဇ\u0001\u0004င\u0002\u0005ဉ\u0003\u0006ဉ\u0004\u0007$\bခ\u0005\tခ\u0006\nဇ\u0007\u000bင\b\fဉ\t\rဉ\n\u000eခ\u000b\u000fခ\f\u0010င\r\u0011ဉ\u000e\u0012င\u000f\u0013င\u0010\u0014ဉ\u0011\u0015ဉ\u0012\u0016ဉ\u0013\u0017က\u0014\u0018ဉ\u0015\u0019ဉ\u0016\u001aင\u0017\u001bင\u0018\u001c\u001b\u001dင\u0019\u001eင\u001a\u001fက\u001b \u001b!င\u001c\"ለ\u001d#င\u001e$ဉ\u001f%ဉ &င!'ခ\"(ခ#)ခ$*ခ%+?\u0000", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "bitField1_", "op_", "antiAlias_", "pathIndex_", "rect_", "rrect_", "matrix_", "startAngle_", "sweepAngle_", "useCenter_", "paintIndex_", "outer_", "inner_", "x_", "y_", "imageIndex_", "sampling_", "maskedWidth_", "maskedHeight_", "maskedColor_", "lattice_", "dst_", "filterMode_", "center_", "src_", "constraint_", "pointMode_", "points_", MutationPayload$Point.class, "blobIndex_", "verticesIndex_", "mode_", "bones_", MutationPayload$FloatList.class, "id_", "name_", "flags_", "subset_", "bounds_", "imageFilterPaint_", "sx_", "sy_", "left_", "top_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DisplayCommand.class) {
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

    public boolean getAntiAlias() {
        return this.antiAlias_;
    }

    public int getBlobIndex() {
        return this.blobIndex_;
    }

    public MutationPayload$FloatList getBones(int i) {
        return (MutationPayload$FloatList) this.bones_.get(i);
    }

    public int getBonesCount() {
        return this.bones_.size();
    }

    public List<MutationPayload$FloatList> getBonesList() {
        return this.bones_;
    }

    public InterfaceC0168c0 getBonesOrBuilder(int i) {
        return (InterfaceC0168c0) this.bones_.get(i);
    }

    public List<? extends InterfaceC0168c0> getBonesOrBuilderList() {
        return this.bones_;
    }

    public MutationPayload$Rect getBounds() {
        MutationPayload$Rect mutationPayload$Rect = this.bounds_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public MutationPayload$Rect getCenter() {
        MutationPayload$Rect mutationPayload$Rect = this.center_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public int getConstraint() {
        return this.constraint_;
    }

    public MutationPayload$Rect getDst() {
        MutationPayload$Rect mutationPayload$Rect = this.dst_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public double getFilterMode() {
        return this.filterMode_;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getId() {
        return this.id_;
    }

    public int getImageFilterPaint() {
        return this.imageFilterPaint_;
    }

    public int getImageIndex() {
        return this.imageIndex_;
    }

    public MutationPayload$Rect getInner() {
        MutationPayload$Rect mutationPayload$Rect = this.inner_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public MutationPayload$Lattice getLattice() {
        MutationPayload$Lattice mutationPayload$Lattice = this.lattice_;
        return mutationPayload$Lattice == null ? MutationPayload$Lattice.getDefaultInstance() : mutationPayload$Lattice;
    }

    public float getLeft() {
        return this.left_;
    }

    public MutationPayload$Color4f getMaskedColor() {
        MutationPayload$Color4f mutationPayload$Color4f = this.maskedColor_;
        return mutationPayload$Color4f == null ? MutationPayload$Color4f.getDefaultInstance() : mutationPayload$Color4f;
    }

    public int getMaskedHeight() {
        return this.maskedHeight_;
    }

    public int getMaskedWidth() {
        return this.maskedWidth_;
    }

    public float getMatrix(int i) {
        return this.matrix_.getFloat(i);
    }

    public int getMatrixCount() {
        return this.matrix_.size();
    }

    public List<Float> getMatrixList() {
        return this.matrix_;
    }

    public double getMode() {
        return this.mode_;
    }

    public String getName() {
        return this.name_;
    }

    public com.google.protobuf.h getNameBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.name_);
    }

    public int getOp() {
        return this.op_;
    }

    public MutationPayload$Rect getOuter() {
        MutationPayload$Rect mutationPayload$Rect = this.outer_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public int getPathIndex() {
        return this.pathIndex_;
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

    public MutationPayload$Rect getRect() {
        MutationPayload$Rect mutationPayload$Rect = this.rect_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public MutationPayload$Rect getRrect() {
        MutationPayload$Rect mutationPayload$Rect = this.rrect_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public MutationPayload$Sampling getSampling() {
        MutationPayload$Sampling mutationPayload$Sampling = this.sampling_;
        return mutationPayload$Sampling == null ? MutationPayload$Sampling.getDefaultInstance() : mutationPayload$Sampling;
    }

    public MutationPayload$Rect getSrc() {
        MutationPayload$Rect mutationPayload$Rect = this.src_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public float getStartAngle() {
        return this.startAngle_;
    }

    public MutationPayload$Rect getSubset() {
        MutationPayload$Rect mutationPayload$Rect = this.subset_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public float getSweepAngle() {
        return this.sweepAngle_;
    }

    public float getSx() {
        return this.sx_;
    }

    public float getSy() {
        return this.sy_;
    }

    public float getTop() {
        return this.top_;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public com.google.protobuf.h getTypeBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public EnumC0193p getTypeEnum() {
        if (this.typeOneOfCase_ != 43) {
            return EnumC0193p.ClipRect;
        }
        EnumC0193p enumC0193pA = EnumC0193p.a(((Integer) this.typeOneOf_).intValue());
        return enumC0193pA == null ? EnumC0193p.UNRECOGNIZED : enumC0193pA;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 43) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public EnumC0189n getTypeOneOfCase() {
        int i = this.typeOneOfCase_;
        if (i == 0) {
            return EnumC0189n.TYPEONEOF_NOT_SET;
        }
        if (i == 1) {
            return EnumC0189n.TYPE;
        }
        if (i != 43) {
            return null;
        }
        return EnumC0189n.TYPEENUM;
    }

    public boolean getUseCenter() {
        return this.useCenter_;
    }

    public int getVerticesIndex() {
        return this.verticesIndex_;
    }

    public float getX() {
        return this.x_;
    }

    public float getY() {
        return this.y_;
    }

    public boolean hasAntiAlias() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasBlobIndex() {
        return (this.bitField0_ & 33554432) != 0;
    }

    public boolean hasBounds() {
        return (this.bitField1_ & 1) != 0;
    }

    public boolean hasCenter() {
        return (this.bitField0_ & 2097152) != 0;
    }

    public boolean hasConstraint() {
        return (this.bitField0_ & 8388608) != 0;
    }

    public boolean hasDst() {
        return (this.bitField0_ & 524288) != 0;
    }

    public boolean hasFilterMode() {
        return (this.bitField0_ & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & Ints.MAX_POWER_OF_TWO) != 0;
    }

    public boolean hasId() {
        return (this.bitField0_ & 268435456) != 0;
    }

    public boolean hasImageFilterPaint() {
        return (this.bitField1_ & 2) != 0;
    }

    public boolean hasImageIndex() {
        return (this.bitField0_ & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0;
    }

    public boolean hasInner() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasLattice() {
        return (this.bitField0_ & 262144) != 0;
    }

    public boolean hasLeft() {
        return (this.bitField1_ & 16) != 0;
    }

    public boolean hasMaskedColor() {
        return (this.bitField0_ & 131072) != 0;
    }

    public boolean hasMaskedHeight() {
        return (this.bitField0_ & 65536) != 0;
    }

    public boolean hasMaskedWidth() {
        return (this.bitField0_ & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0;
    }

    public boolean hasMode() {
        return (this.bitField0_ & 134217728) != 0;
    }

    public boolean hasName() {
        return (this.bitField0_ & 536870912) != 0;
    }

    public boolean hasOp() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasOuter() {
        return (this.bitField0_ & 512) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasPathIndex() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasPointMode() {
        return (this.bitField0_ & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0;
    }

    public boolean hasRect() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasRrect() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasSampling() {
        return (this.bitField0_ & 16384) != 0;
    }

    public boolean hasSrc() {
        return (this.bitField0_ & 4194304) != 0;
    }

    public boolean hasStartAngle() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasSubset() {
        return (this.bitField0_ & Integer.MIN_VALUE) != 0;
    }

    public boolean hasSweepAngle() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasSx() {
        return (this.bitField1_ & 4) != 0;
    }

    public boolean hasSy() {
        return (this.bitField1_ & 8) != 0;
    }

    public boolean hasTop() {
        return (this.bitField1_ & 32) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 43;
    }

    public boolean hasUseCenter() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasVerticesIndex() {
        return (this.bitField0_ & 67108864) != 0;
    }

    public boolean hasX() {
        return (this.bitField0_ & 2048) != 0;
    }

    public boolean hasY() {
        return (this.bitField0_ & 4096) != 0;
    }

    public static C0187m newBuilder(MutationPayload$DisplayCommand mutationPayload$DisplayCommand) {
        return (C0187m) DEFAULT_INSTANCE.createBuilder(mutationPayload$DisplayCommand);
    }

    public static MutationPayload$DisplayCommand parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DisplayCommand parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DisplayCommand parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DisplayCommand parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addBones(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBonesIsMutable();
        this.bones_.add(i, mutationPayload$FloatList);
    }

    private void addPoints(int i, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePointsIsMutable();
        this.points_.add(i, mutationPayload$Point);
    }

    public static MutationPayload$DisplayCommand parseFrom(byte[] bArr) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DisplayCommand parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DisplayCommand parseFrom(InputStream inputStream) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DisplayCommand parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DisplayCommand parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DisplayCommand parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DisplayCommand) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

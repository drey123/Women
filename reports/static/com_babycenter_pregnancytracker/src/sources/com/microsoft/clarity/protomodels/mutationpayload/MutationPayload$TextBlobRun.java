package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
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
public final class MutationPayload$TextBlobRun extends GeneratedMessageLite implements m1 {
    public static final int CLUSTERS_FIELD_NUMBER = 8;
    private static final MutationPayload$TextBlobRun DEFAULT_INSTANCE;
    public static final int FONT_SCALE_X_FIELD_NUMBER = 3;
    public static final int FONT_SIZE_FIELD_NUMBER = 2;
    public static final int FONT_SKEW_X_FIELD_NUMBER = 4;
    public static final int GLYPHS_FIELD_NUMBER = 6;
    private static volatile p77 PARSER = null;
    public static final int POINT_FIELD_NUMBER = 1;
    public static final int POSITIONS_FIELD_NUMBER = 7;
    public static final int TEXT_FIELD_NUMBER = 9;
    public static final int TYPEFACE_INDEX_FIELD_NUMBER = 5;
    private int bitField0_;
    private float fontScaleX_;
    private float fontSize_;
    private float fontSkewX_;
    private MutationPayload$Point point_;
    private int typefaceIndex_;
    private int glyphsMemoizedSerializedSize = -1;
    private int clustersMemoizedSerializedSize = -1;
    private zy4 glyphs_ = GeneratedMessageLite.emptyDoubleList();
    private kz4 positions_ = GeneratedMessageLite.emptyProtobufList();
    private zy4 clusters_ = GeneratedMessageLite.emptyDoubleList();
    private String text_ = "";

    static {
        MutationPayload$TextBlobRun mutationPayload$TextBlobRun = new MutationPayload$TextBlobRun();
        DEFAULT_INSTANCE = mutationPayload$TextBlobRun;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TextBlobRun.class, mutationPayload$TextBlobRun);
    }

    private MutationPayload$TextBlobRun() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllClusters(Iterable<? extends Double> iterable) {
        ensureClustersIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.clusters_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllGlyphs(Iterable<? extends Double> iterable) {
        ensureGlyphsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.glyphs_);
    }

    private void addAllPositions(Iterable<? extends MutationPayload$FloatList> iterable) {
        ensurePositionsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.positions_);
    }

    private void addClusters(double d) {
        ensureClustersIsMutable();
        this.clusters_.addDouble(d);
    }

    private void addGlyphs(double d) {
        ensureGlyphsIsMutable();
        this.glyphs_.addDouble(d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPositions(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensurePositionsIsMutable();
        this.positions_.add(mutationPayload$FloatList);
    }

    private void clearClusters() {
        this.clusters_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearFontScaleX() {
        this.bitField0_ &= -5;
        this.fontScaleX_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearFontSize() {
        this.bitField0_ &= -3;
        this.fontSize_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearFontSkewX() {
        this.bitField0_ &= -9;
        this.fontSkewX_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearGlyphs() {
        this.glyphs_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearPoint() {
        this.point_ = null;
        this.bitField0_ &= -2;
    }

    private void clearPositions() {
        this.positions_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearText() {
        this.bitField0_ &= -33;
        this.text_ = getDefaultInstance().getText();
    }

    private void clearTypefaceIndex() {
        this.bitField0_ &= -17;
        this.typefaceIndex_ = 0;
    }

    private void ensureClustersIsMutable() {
        zy4 zy4Var = this.clusters_;
        if (zy4Var.isModifiable()) {
            return;
        }
        this.clusters_ = GeneratedMessageLite.mutableCopy(zy4Var);
    }

    private void ensureGlyphsIsMutable() {
        zy4 zy4Var = this.glyphs_;
        if (zy4Var.isModifiable()) {
            return;
        }
        this.glyphs_ = GeneratedMessageLite.mutableCopy(zy4Var);
    }

    private void ensurePositionsIsMutable() {
        kz4 kz4Var = this.positions_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.positions_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$TextBlobRun getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergePoint(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        MutationPayload$Point mutationPayload$Point2 = this.point_;
        if (mutationPayload$Point2 == null || mutationPayload$Point2 == MutationPayload$Point.getDefaultInstance()) {
            this.point_ = mutationPayload$Point;
        } else {
            this.point_ = (MutationPayload$Point) ((L0) MutationPayload$Point.newBuilder(this.point_).mergeFrom((GeneratedMessageLite) mutationPayload$Point)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static l1 newBuilder() {
        return (l1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TextBlobRun parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextBlobRun parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removePositions(int i) {
        ensurePositionsIsMutable();
        this.positions_.remove(i);
    }

    private void setClusters(int i, double d) {
        ensureClustersIsMutable();
        this.clusters_.setDouble(i, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFontScaleX(float f) {
        this.bitField0_ |= 4;
        this.fontScaleX_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFontSize(float f) {
        this.bitField0_ |= 2;
        this.fontSize_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFontSkewX(float f) {
        this.bitField0_ |= 8;
        this.fontSkewX_ = f;
    }

    private void setGlyphs(int i, double d) {
        ensureGlyphsIsMutable();
        this.glyphs_.setDouble(i, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPoint(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        this.point_ = mutationPayload$Point;
        this.bitField0_ |= 1;
    }

    private void setPositions(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensurePositionsIsMutable();
        this.positions_.set(i, mutationPayload$FloatList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.bitField0_ |= 32;
        this.text_ = str;
    }

    private void setTextBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.text_ = hVar.toStringUtf8();
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypefaceIndex(int i) {
        this.bitField0_ |= 16;
        this.typefaceIndex_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$TextBlobRun();
            case 2:
                return new l1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005င\u0004\u0006#\u0007\u001b\b#\tለ\u0005", new Object[]{"bitField0_", "point_", "fontSize_", "fontScaleX_", "fontSkewX_", "typefaceIndex_", "glyphs_", "positions_", MutationPayload$FloatList.class, "clusters_", "text_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$TextBlobRun.class) {
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

    public double getClusters(int i) {
        return this.clusters_.getDouble(i);
    }

    public int getClustersCount() {
        return this.clusters_.size();
    }

    public List<Double> getClustersList() {
        return this.clusters_;
    }

    public float getFontScaleX() {
        return this.fontScaleX_;
    }

    public float getFontSize() {
        return this.fontSize_;
    }

    public float getFontSkewX() {
        return this.fontSkewX_;
    }

    public double getGlyphs(int i) {
        return this.glyphs_.getDouble(i);
    }

    public int getGlyphsCount() {
        return this.glyphs_.size();
    }

    public List<Double> getGlyphsList() {
        return this.glyphs_;
    }

    public MutationPayload$Point getPoint() {
        MutationPayload$Point mutationPayload$Point = this.point_;
        return mutationPayload$Point == null ? MutationPayload$Point.getDefaultInstance() : mutationPayload$Point;
    }

    public MutationPayload$FloatList getPositions(int i) {
        return (MutationPayload$FloatList) this.positions_.get(i);
    }

    public int getPositionsCount() {
        return this.positions_.size();
    }

    public List<MutationPayload$FloatList> getPositionsList() {
        return this.positions_;
    }

    public InterfaceC0168c0 getPositionsOrBuilder(int i) {
        return (InterfaceC0168c0) this.positions_.get(i);
    }

    public List<? extends InterfaceC0168c0> getPositionsOrBuilderList() {
        return this.positions_;
    }

    public String getText() {
        return this.text_;
    }

    public com.google.protobuf.h getTextBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.text_);
    }

    public int getTypefaceIndex() {
        return this.typefaceIndex_;
    }

    public boolean hasFontScaleX() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasFontSize() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasFontSkewX() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasPoint() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasText() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasTypefaceIndex() {
        return (this.bitField0_ & 16) != 0;
    }

    public static l1 newBuilder(MutationPayload$TextBlobRun mutationPayload$TextBlobRun) {
        return (l1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TextBlobRun);
    }

    public static MutationPayload$TextBlobRun parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TextBlobRun parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$TextBlobRun parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$TextBlobRun parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addPositions(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensurePositionsIsMutable();
        this.positions_.add(i, mutationPayload$FloatList);
    }

    public static MutationPayload$TextBlobRun parseFrom(byte[] bArr) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TextBlobRun parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$TextBlobRun parseFrom(InputStream inputStream) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextBlobRun parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TextBlobRun parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$TextBlobRun parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

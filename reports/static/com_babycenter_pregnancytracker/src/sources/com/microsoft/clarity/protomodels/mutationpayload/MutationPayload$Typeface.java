package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Typeface extends GeneratedMessageLite implements t1 {
    public static final int COLLECTION_INDEX_FIELD_NUMBER = 5;
    public static final int COORDINATES_FIELD_NUMBER = 6;
    public static final int DATA_HASH_FIELD_NUMBER = 7;
    private static final MutationPayload$Typeface DEFAULT_INSTANCE;
    public static final int FAMILY_NAME_FIELD_NUMBER = 1;
    public static final int FULL_NAME_FIELD_NUMBER = 2;
    public static final int ITALIC_VALUE_FIELD_NUMBER = 11;
    public static final int PALLETE_INDEX_FIELD_NUMBER = 12;
    private static volatile p77 PARSER = null;
    public static final int POSTSCRIPT_NAME_FIELD_NUMBER = 3;
    public static final int SLANT_VALUE_FIELD_NUMBER = 10;
    public static final int STYLE_FIELD_NUMBER = 4;
    public static final int WEIGHT_VALUE_FIELD_NUMBER = 8;
    public static final int WIDTH_VALUE_FIELD_NUMBER = 9;
    private int bitField0_;
    private double collectionIndex_;
    private float italicValue_;
    private double palleteIndex_;
    private float slantValue_;
    private MutationPayload$FontStyle style_;
    private float weightValue_;
    private float widthValue_;
    private String familyName_ = "";
    private String fullName_ = "";
    private String postscriptName_ = "";
    private kz4 coordinates_ = GeneratedMessageLite.emptyProtobufList();
    private String dataHash_ = "";

    static {
        MutationPayload$Typeface mutationPayload$Typeface = new MutationPayload$Typeface();
        DEFAULT_INSTANCE = mutationPayload$Typeface;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Typeface.class, mutationPayload$Typeface);
    }

    private MutationPayload$Typeface() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllCoordinates(Iterable<? extends MutationPayload$FontCoordinate> iterable) {
        ensureCoordinatesIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.coordinates_);
    }

    private void addCoordinates(MutationPayload$FontCoordinate mutationPayload$FontCoordinate) {
        mutationPayload$FontCoordinate.getClass();
        ensureCoordinatesIsMutable();
        this.coordinates_.add(mutationPayload$FontCoordinate);
    }

    private void clearCollectionIndex() {
        this.bitField0_ &= -17;
        this.collectionIndex_ = 0.0d;
    }

    private void clearCoordinates() {
        this.coordinates_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearDataHash() {
        this.bitField0_ &= -33;
        this.dataHash_ = getDefaultInstance().getDataHash();
    }

    private void clearFamilyName() {
        this.bitField0_ &= -2;
        this.familyName_ = getDefaultInstance().getFamilyName();
    }

    private void clearFullName() {
        this.bitField0_ &= -3;
        this.fullName_ = getDefaultInstance().getFullName();
    }

    private void clearItalicValue() {
        this.bitField0_ &= -513;
        this.italicValue_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearPalleteIndex() {
        this.bitField0_ &= -1025;
        this.palleteIndex_ = 0.0d;
    }

    private void clearPostscriptName() {
        this.bitField0_ &= -5;
        this.postscriptName_ = getDefaultInstance().getPostscriptName();
    }

    private void clearSlantValue() {
        this.bitField0_ &= -257;
        this.slantValue_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearStyle() {
        this.style_ = null;
        this.bitField0_ &= -9;
    }

    private void clearWeightValue() {
        this.bitField0_ &= -65;
        this.weightValue_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearWidthValue() {
        this.bitField0_ &= -129;
        this.widthValue_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void ensureCoordinatesIsMutable() {
        kz4 kz4Var = this.coordinates_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.coordinates_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$Typeface getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeStyle(MutationPayload$FontStyle mutationPayload$FontStyle) {
        mutationPayload$FontStyle.getClass();
        MutationPayload$FontStyle mutationPayload$FontStyle2 = this.style_;
        if (mutationPayload$FontStyle2 == null || mutationPayload$FontStyle2 == MutationPayload$FontStyle.getDefaultInstance()) {
            this.style_ = mutationPayload$FontStyle;
        } else {
            this.style_ = (MutationPayload$FontStyle) ((C0174f0) MutationPayload$FontStyle.newBuilder(this.style_).mergeFrom((GeneratedMessageLite) mutationPayload$FontStyle)).buildPartial();
        }
        this.bitField0_ |= 8;
    }

    public static s1 newBuilder() {
        return (s1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Typeface parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Typeface parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeCoordinates(int i) {
        ensureCoordinatesIsMutable();
        this.coordinates_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCollectionIndex(double d) {
        this.bitField0_ |= 16;
        this.collectionIndex_ = d;
    }

    private void setCoordinates(int i, MutationPayload$FontCoordinate mutationPayload$FontCoordinate) {
        mutationPayload$FontCoordinate.getClass();
        ensureCoordinatesIsMutable();
        this.coordinates_.set(i, mutationPayload$FontCoordinate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDataHash(String str) {
        str.getClass();
        this.bitField0_ |= 32;
        this.dataHash_ = str;
    }

    private void setDataHashBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.dataHash_ = hVar.toStringUtf8();
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyName(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.familyName_ = str;
    }

    private void setFamilyNameBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.familyName_ = hVar.toStringUtf8();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFullName(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.fullName_ = str;
    }

    private void setFullNameBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.fullName_ = hVar.toStringUtf8();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setItalicValue(float f) {
        this.bitField0_ |= 512;
        this.italicValue_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPalleteIndex(double d) {
        this.bitField0_ |= 1024;
        this.palleteIndex_ = d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostscriptName(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.postscriptName_ = str;
    }

    private void setPostscriptNameBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.postscriptName_ = hVar.toStringUtf8();
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSlantValue(float f) {
        this.bitField0_ |= 256;
        this.slantValue_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStyle(MutationPayload$FontStyle mutationPayload$FontStyle) {
        mutationPayload$FontStyle.getClass();
        this.style_ = mutationPayload$FontStyle;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeightValue(float f) {
        this.bitField0_ |= 64;
        this.weightValue_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidthValue(float f) {
        this.bitField0_ |= 128;
        this.widthValue_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Typeface();
            case 2:
                return new s1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ဉ\u0003\u0005က\u0004\u0006\u001b\u0007ለ\u0005\bခ\u0006\tခ\u0007\nခ\b\u000bခ\t\fက\n", new Object[]{"bitField0_", "familyName_", "fullName_", "postscriptName_", "style_", "collectionIndex_", "coordinates_", MutationPayload$FontCoordinate.class, "dataHash_", "weightValue_", "widthValue_", "slantValue_", "italicValue_", "palleteIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Typeface.class) {
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

    public double getCollectionIndex() {
        return this.collectionIndex_;
    }

    public MutationPayload$FontCoordinate getCoordinates(int i) {
        return (MutationPayload$FontCoordinate) this.coordinates_.get(i);
    }

    public int getCoordinatesCount() {
        return this.coordinates_.size();
    }

    public List<MutationPayload$FontCoordinate> getCoordinatesList() {
        return this.coordinates_;
    }

    public InterfaceC0172e0 getCoordinatesOrBuilder(int i) {
        return (InterfaceC0172e0) this.coordinates_.get(i);
    }

    public List<? extends InterfaceC0172e0> getCoordinatesOrBuilderList() {
        return this.coordinates_;
    }

    public String getDataHash() {
        return this.dataHash_;
    }

    public com.google.protobuf.h getDataHashBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.dataHash_);
    }

    public String getFamilyName() {
        return this.familyName_;
    }

    public com.google.protobuf.h getFamilyNameBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.familyName_);
    }

    public String getFullName() {
        return this.fullName_;
    }

    public com.google.protobuf.h getFullNameBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.fullName_);
    }

    public float getItalicValue() {
        return this.italicValue_;
    }

    public double getPalleteIndex() {
        return this.palleteIndex_;
    }

    public String getPostscriptName() {
        return this.postscriptName_;
    }

    public com.google.protobuf.h getPostscriptNameBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.postscriptName_);
    }

    public float getSlantValue() {
        return this.slantValue_;
    }

    public MutationPayload$FontStyle getStyle() {
        MutationPayload$FontStyle mutationPayload$FontStyle = this.style_;
        return mutationPayload$FontStyle == null ? MutationPayload$FontStyle.getDefaultInstance() : mutationPayload$FontStyle;
    }

    public float getWeightValue() {
        return this.weightValue_;
    }

    public float getWidthValue() {
        return this.widthValue_;
    }

    public boolean hasCollectionIndex() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasDataHash() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasFamilyName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasFullName() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasItalicValue() {
        return (this.bitField0_ & 512) != 0;
    }

    public boolean hasPalleteIndex() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasPostscriptName() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasSlantValue() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasStyle() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasWeightValue() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasWidthValue() {
        return (this.bitField0_ & 128) != 0;
    }

    public static s1 newBuilder(MutationPayload$Typeface mutationPayload$Typeface) {
        return (s1) DEFAULT_INSTANCE.createBuilder(mutationPayload$Typeface);
    }

    public static MutationPayload$Typeface parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Typeface parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Typeface parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Typeface parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addCoordinates(int i, MutationPayload$FontCoordinate mutationPayload$FontCoordinate) {
        mutationPayload$FontCoordinate.getClass();
        ensureCoordinatesIsMutable();
        this.coordinates_.add(i, mutationPayload$FontCoordinate);
    }

    public static MutationPayload$Typeface parseFrom(byte[] bArr) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Typeface parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Typeface parseFrom(InputStream inputStream) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Typeface parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Typeface parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Typeface parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

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
public final class MutationPayload$StrutStyle extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$StrutStyle DEFAULT_INSTANCE;
    public static final int FONTFAMILYFALLBACK_FIELD_NUMBER = 2;
    public static final int FONTFAMILY_FIELD_NUMBER = 1;
    public static final int FONTSIZE_FIELD_NUMBER = 3;
    public static final int FONTSTYLE_FIELD_NUMBER = 8;
    public static final int FONTWEIGHT_FIELD_NUMBER = 7;
    public static final int FORCESTRUTHEIGHT_FIELD_NUMBER = 9;
    public static final int HEIGHT_FIELD_NUMBER = 4;
    public static final int LEADINGDISTRIBUTION_FIELD_NUMBER = 6;
    public static final int LEADING_FIELD_NUMBER = 5;
    private static volatile p77 PARSER;
    private int bitField0_;
    private double fontSize_;
    private int fontStyle_;
    private MutationPayload$FontWeight fontWeight_;
    private boolean forceStrutHeight_;
    private double height_;
    private int leadingDistribution_;
    private double leading_;
    private String fontFamily_ = "";
    private kz4 fontFamilyFallback_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$StrutStyle mutationPayload$StrutStyle = new MutationPayload$StrutStyle();
        DEFAULT_INSTANCE = mutationPayload$StrutStyle;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$StrutStyle.class, mutationPayload$StrutStyle);
    }

    private MutationPayload$StrutStyle() {
    }

    private void addAllFontFamilyFallback(Iterable<String> iterable) {
        ensureFontFamilyFallbackIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.fontFamilyFallback_);
    }

    private void addFontFamilyFallback(String str) {
        str.getClass();
        ensureFontFamilyFallbackIsMutable();
        this.fontFamilyFallback_.add(str);
    }

    private void addFontFamilyFallbackBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        ensureFontFamilyFallbackIsMutable();
        this.fontFamilyFallback_.add(hVar.toStringUtf8());
    }

    private void clearFontFamily() {
        this.bitField0_ &= -2;
        this.fontFamily_ = getDefaultInstance().getFontFamily();
    }

    private void clearFontFamilyFallback() {
        this.fontFamilyFallback_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearFontSize() {
        this.bitField0_ &= -3;
        this.fontSize_ = 0.0d;
    }

    private void clearFontStyle() {
        this.bitField0_ &= -65;
        this.fontStyle_ = 0;
    }

    private void clearFontWeight() {
        this.fontWeight_ = null;
        this.bitField0_ &= -33;
    }

    private void clearForceStrutHeight() {
        this.bitField0_ &= -129;
        this.forceStrutHeight_ = false;
    }

    private void clearHeight() {
        this.bitField0_ &= -5;
        this.height_ = 0.0d;
    }

    private void clearLeading() {
        this.bitField0_ &= -9;
        this.leading_ = 0.0d;
    }

    private void clearLeadingDistribution() {
        this.bitField0_ &= -17;
        this.leadingDistribution_ = 0;
    }

    private void ensureFontFamilyFallbackIsMutable() {
        kz4 kz4Var = this.fontFamilyFallback_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.fontFamilyFallback_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$StrutStyle getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeFontWeight(MutationPayload$FontWeight mutationPayload$FontWeight) {
        mutationPayload$FontWeight.getClass();
        MutationPayload$FontWeight mutationPayload$FontWeight2 = this.fontWeight_;
        if (mutationPayload$FontWeight2 == null || mutationPayload$FontWeight2 == MutationPayload$FontWeight.getDefaultInstance()) {
            this.fontWeight_ = mutationPayload$FontWeight;
        } else {
            this.fontWeight_ = (MutationPayload$FontWeight) ((C0176g0) MutationPayload$FontWeight.newBuilder(this.fontWeight_).mergeFrom((GeneratedMessageLite) mutationPayload$FontWeight)).buildPartial();
        }
        this.bitField0_ |= 32;
    }

    public static i1 newBuilder() {
        return (i1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$StrutStyle parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$StrutStyle parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setFontFamily(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.fontFamily_ = str;
    }

    private void setFontFamilyBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.fontFamily_ = hVar.toStringUtf8();
        this.bitField0_ |= 1;
    }

    private void setFontFamilyFallback(int i, String str) {
        str.getClass();
        ensureFontFamilyFallbackIsMutable();
        this.fontFamilyFallback_.set(i, str);
    }

    private void setFontSize(double d) {
        this.bitField0_ |= 2;
        this.fontSize_ = d;
    }

    private void setFontStyle(int i) {
        this.bitField0_ |= 64;
        this.fontStyle_ = i;
    }

    private void setFontWeight(MutationPayload$FontWeight mutationPayload$FontWeight) {
        mutationPayload$FontWeight.getClass();
        this.fontWeight_ = mutationPayload$FontWeight;
        this.bitField0_ |= 32;
    }

    private void setForceStrutHeight(boolean z) {
        this.bitField0_ |= 128;
        this.forceStrutHeight_ = z;
    }

    private void setHeight(double d) {
        this.bitField0_ |= 4;
        this.height_ = d;
    }

    private void setLeading(double d) {
        this.bitField0_ |= 8;
        this.leading_ = d;
    }

    private void setLeadingDistribution(int i) {
        this.bitField0_ |= 16;
        this.leadingDistribution_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$StrutStyle();
            case 2:
                return new i1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ለ\u0000\u0002Ț\u0003က\u0001\u0004က\u0002\u0005က\u0003\u0006င\u0004\u0007ဉ\u0005\bင\u0006\tဇ\u0007", new Object[]{"bitField0_", "fontFamily_", "fontFamilyFallback_", "fontSize_", "height_", "leading_", "leadingDistribution_", "fontWeight_", "fontStyle_", "forceStrutHeight_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$StrutStyle.class) {
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

    public String getFontFamily() {
        return this.fontFamily_;
    }

    public com.google.protobuf.h getFontFamilyBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.fontFamily_);
    }

    public String getFontFamilyFallback(int i) {
        return (String) this.fontFamilyFallback_.get(i);
    }

    public com.google.protobuf.h getFontFamilyFallbackBytes(int i) {
        return com.google.protobuf.h.copyFromUtf8((String) this.fontFamilyFallback_.get(i));
    }

    public int getFontFamilyFallbackCount() {
        return this.fontFamilyFallback_.size();
    }

    public List<String> getFontFamilyFallbackList() {
        return this.fontFamilyFallback_;
    }

    public double getFontSize() {
        return this.fontSize_;
    }

    public int getFontStyle() {
        return this.fontStyle_;
    }

    public MutationPayload$FontWeight getFontWeight() {
        MutationPayload$FontWeight mutationPayload$FontWeight = this.fontWeight_;
        return mutationPayload$FontWeight == null ? MutationPayload$FontWeight.getDefaultInstance() : mutationPayload$FontWeight;
    }

    public boolean getForceStrutHeight() {
        return this.forceStrutHeight_;
    }

    public double getHeight() {
        return this.height_;
    }

    public double getLeading() {
        return this.leading_;
    }

    public int getLeadingDistribution() {
        return this.leadingDistribution_;
    }

    public boolean hasFontFamily() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasFontSize() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasFontStyle() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasFontWeight() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasForceStrutHeight() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasHeight() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasLeading() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasLeadingDistribution() {
        return (this.bitField0_ & 16) != 0;
    }

    public static i1 newBuilder(MutationPayload$StrutStyle mutationPayload$StrutStyle) {
        return (i1) DEFAULT_INSTANCE.createBuilder(mutationPayload$StrutStyle);
    }

    public static MutationPayload$StrutStyle parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$StrutStyle parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$StrutStyle parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$StrutStyle parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$StrutStyle parseFrom(byte[] bArr) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$StrutStyle parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$StrutStyle parseFrom(InputStream inputStream) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$StrutStyle parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$StrutStyle parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$StrutStyle parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

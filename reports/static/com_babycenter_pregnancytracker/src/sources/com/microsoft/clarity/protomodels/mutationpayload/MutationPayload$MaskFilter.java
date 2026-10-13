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
public final class MutationPayload$MaskFilter extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$MaskFilter DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int RESPECT_C_T_M_FIELD_NUMBER = 4;
    public static final int SIGMA_FIELD_NUMBER = 2;
    public static final int STYLE_FIELD_NUMBER = 3;
    public static final int TYPEENUM_FIELD_NUMBER = 5;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private boolean respectCTM_;
    private float sigma_;
    private int style_;
    private int typeOneOfCase_ = 0;
    private Object typeOneOf_;

    static {
        MutationPayload$MaskFilter mutationPayload$MaskFilter = new MutationPayload$MaskFilter();
        DEFAULT_INSTANCE = mutationPayload$MaskFilter;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$MaskFilter.class, mutationPayload$MaskFilter);
    }

    private MutationPayload$MaskFilter() {
    }

    private void clearRespectCTM() {
        this.bitField0_ &= -5;
        this.respectCTM_ = false;
    }

    private void clearSigma() {
        this.bitField0_ &= -2;
        this.sigma_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearStyle() {
        this.bitField0_ &= -3;
        this.style_ = 0;
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 5) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    public static MutationPayload$MaskFilter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0203u0 newBuilder() {
        return (C0203u0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$MaskFilter parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$MaskFilter parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRespectCTM(boolean z) {
        this.bitField0_ |= 4;
        this.respectCTM_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSigma(float f) {
        this.bitField0_ |= 1;
        this.sigma_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStyle(int i) {
        this.bitField0_ |= 2;
        this.style_ = i;
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeEnum(EnumC0207w0 enumC0207w0) {
        this.typeOneOf_ = Integer.valueOf(enumC0207w0.getNumber());
        this.typeOneOfCase_ = 5;
    }

    private void setTypeEnumValue(int i) {
        this.typeOneOfCase_ = 5;
        this.typeOneOf_ = Integer.valueOf(i);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$MaskFilter();
            case 2:
                return new C0203u0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȼ\u0000\u0002ခ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005?\u0000", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "sigma_", "style_", "respectCTM_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$MaskFilter.class) {
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

    public boolean getRespectCTM() {
        return this.respectCTM_;
    }

    public float getSigma() {
        return this.sigma_;
    }

    public int getStyle() {
        return this.style_;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public com.google.protobuf.h getTypeBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public EnumC0207w0 getTypeEnum() {
        if (this.typeOneOfCase_ != 5) {
            return EnumC0207w0.BlurMaskFilter;
        }
        EnumC0207w0 enumC0207w0 = ((Integer) this.typeOneOf_).intValue() != 0 ? null : EnumC0207w0.BlurMaskFilter;
        return enumC0207w0 == null ? EnumC0207w0.UNRECOGNIZED : enumC0207w0;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 5) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public EnumC0205v0 getTypeOneOfCase() {
        int i = this.typeOneOfCase_;
        if (i == 0) {
            return EnumC0205v0.TYPEONEOF_NOT_SET;
        }
        if (i == 1) {
            return EnumC0205v0.TYPE;
        }
        if (i != 5) {
            return null;
        }
        return EnumC0205v0.TYPEENUM;
    }

    public boolean hasRespectCTM() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasSigma() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasStyle() {
        return (this.bitField0_ & 2) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 5;
    }

    public static C0203u0 newBuilder(MutationPayload$MaskFilter mutationPayload$MaskFilter) {
        return (C0203u0) DEFAULT_INSTANCE.createBuilder(mutationPayload$MaskFilter);
    }

    public static MutationPayload$MaskFilter parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$MaskFilter parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$MaskFilter parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$MaskFilter parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$MaskFilter parseFrom(byte[] bArr) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$MaskFilter parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$MaskFilter parseFrom(InputStream inputStream) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$MaskFilter parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$MaskFilter parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$MaskFilter parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

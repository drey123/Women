package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$ColorFilter extends GeneratedMessageLite implements eg6 {
    public static final int COLOR4F_FIELD_NUMBER = 4;
    public static final int COLOR_FIELD_NUMBER = 2;
    private static final MutationPayload$ColorFilter DEFAULT_INSTANCE;
    public static final int IS_RGBA_FIELD_NUMBER = 7;
    public static final int IS_ROW_MAJOR_FIELD_NUMBER = 8;
    public static final int MATRIX_FIELD_NUMBER = 6;
    public static final int MODE_FIELD_NUMBER = 3;
    private static volatile p77 PARSER = null;
    public static final int TYPEENUM_FIELD_NUMBER = 5;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private MutationPayload$Color4f color4F_;
    private double color_;
    private boolean isRgba_;
    private boolean isRowMajor_;
    private MutationPayload$FloatList matrix_;
    private double mode_;
    private int typeOneOfCase_ = 0;
    private Object typeOneOf_;

    static {
        MutationPayload$ColorFilter mutationPayload$ColorFilter = new MutationPayload$ColorFilter();
        DEFAULT_INSTANCE = mutationPayload$ColorFilter;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ColorFilter.class, mutationPayload$ColorFilter);
    }

    private MutationPayload$ColorFilter() {
    }

    private void clearColor() {
        this.bitField0_ &= -2;
        this.color_ = 0.0d;
    }

    private void clearColor4F() {
        this.color4F_ = null;
        this.bitField0_ &= -5;
    }

    private void clearIsRgba() {
        this.bitField0_ &= -17;
        this.isRgba_ = false;
    }

    private void clearIsRowMajor() {
        this.bitField0_ &= -33;
        this.isRowMajor_ = false;
    }

    private void clearMatrix() {
        this.matrix_ = null;
        this.bitField0_ &= -9;
    }

    private void clearMode() {
        this.bitField0_ &= -3;
        this.mode_ = 0.0d;
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

    public static MutationPayload$ColorFilter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeColor4F(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.color4F_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.color4F_ = mutationPayload$Color4f;
        } else {
            this.color4F_ = (MutationPayload$Color4f) ((C0173f) MutationPayload$Color4f.newBuilder(this.color4F_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 4;
    }

    private void mergeMatrix(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        MutationPayload$FloatList mutationPayload$FloatList2 = this.matrix_;
        if (mutationPayload$FloatList2 == null || mutationPayload$FloatList2 == MutationPayload$FloatList.getDefaultInstance()) {
            this.matrix_ = mutationPayload$FloatList;
        } else {
            this.matrix_ = (MutationPayload$FloatList) ((C0166b0) MutationPayload$FloatList.newBuilder(this.matrix_).mergeFrom((GeneratedMessageLite) mutationPayload$FloatList)).buildPartial();
        }
        this.bitField0_ |= 8;
    }

    public static C0177h newBuilder() {
        return (C0177h) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ColorFilter parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ColorFilter parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setColor(double d) {
        this.bitField0_ |= 1;
        this.color_ = d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setColor4F(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        this.color4F_ = mutationPayload$Color4f;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsRgba(boolean z) {
        this.bitField0_ |= 16;
        this.isRgba_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsRowMajor(boolean z) {
        this.bitField0_ |= 32;
        this.isRowMajor_ = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMatrix(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        this.matrix_ = mutationPayload$FloatList;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMode(double d) {
        this.bitField0_ |= 2;
        this.mode_ = d;
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
    public void setTypeEnum(EnumC0181j enumC0181j) {
        this.typeOneOf_ = Integer.valueOf(enumC0181j.getNumber());
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
                return new MutationPayload$ColorFilter();
            case 2:
                return new C0177h();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001Ȼ\u0000\u0002က\u0000\u0003က\u0001\u0004ဉ\u0002\u0005?\u0000\u0006ဉ\u0003\u0007ဇ\u0004\bဇ\u0005", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "color_", "mode_", "color4F_", "matrix_", "isRgba_", "isRowMajor_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$ColorFilter.class) {
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

    public double getColor() {
        return this.color_;
    }

    public MutationPayload$Color4f getColor4F() {
        MutationPayload$Color4f mutationPayload$Color4f = this.color4F_;
        return mutationPayload$Color4f == null ? MutationPayload$Color4f.getDefaultInstance() : mutationPayload$Color4f;
    }

    public boolean getIsRgba() {
        return this.isRgba_;
    }

    public boolean getIsRowMajor() {
        return this.isRowMajor_;
    }

    public MutationPayload$FloatList getMatrix() {
        MutationPayload$FloatList mutationPayload$FloatList = this.matrix_;
        return mutationPayload$FloatList == null ? MutationPayload$FloatList.getDefaultInstance() : mutationPayload$FloatList;
    }

    public double getMode() {
        return this.mode_;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public com.google.protobuf.h getTypeBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public EnumC0181j getTypeEnum() {
        EnumC0181j enumC0181j;
        if (this.typeOneOfCase_ != 5) {
            return EnumC0181j.ModeColorFilter;
        }
        int iIntValue = ((Integer) this.typeOneOf_).intValue();
        if (iIntValue != 0) {
            enumC0181j = iIntValue != 1 ? null : EnumC0181j.MatrixColorFilter;
        } else {
            enumC0181j = EnumC0181j.ModeColorFilter;
        }
        return enumC0181j == null ? EnumC0181j.UNRECOGNIZED : enumC0181j;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 5) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public EnumC0179i getTypeOneOfCase() {
        int i = this.typeOneOfCase_;
        if (i == 0) {
            return EnumC0179i.TYPEONEOF_NOT_SET;
        }
        if (i == 1) {
            return EnumC0179i.TYPE;
        }
        if (i != 5) {
            return null;
        }
        return EnumC0179i.TYPEENUM;
    }

    public boolean hasColor() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasColor4F() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasIsRgba() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasIsRowMajor() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasMatrix() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasMode() {
        return (this.bitField0_ & 2) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 5;
    }

    public static C0177h newBuilder(MutationPayload$ColorFilter mutationPayload$ColorFilter) {
        return (C0177h) DEFAULT_INSTANCE.createBuilder(mutationPayload$ColorFilter);
    }

    public static MutationPayload$ColorFilter parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$ColorFilter parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$ColorFilter parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$ColorFilter parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$ColorFilter parseFrom(byte[] bArr) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ColorFilter parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$ColorFilter parseFrom(InputStream inputStream) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ColorFilter parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$ColorFilter parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$ColorFilter parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

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
public final class MutationPayload$Sampling extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$Sampling DEFAULT_INSTANCE;
    public static final int FILTER_FIELD_NUMBER = 4;
    public static final int MAX_ANISO_FIELD_NUMBER = 6;
    public static final int MIPMAP_FIELD_NUMBER = 5;
    private static volatile p77 PARSER = null;
    public static final int TYPEENUM_FIELD_NUMBER = 7;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int _B_FIELD_NUMBER = 2;
    public static final int _C_FIELD_NUMBER = 3;
    private float B_;
    private float C_;
    private int bitField0_;
    private int filter_;
    private int maxAniso_;
    private int mipmap_;
    private int typeOneOfCase_ = 0;
    private Object typeOneOf_;

    static {
        MutationPayload$Sampling mutationPayload$Sampling = new MutationPayload$Sampling();
        DEFAULT_INSTANCE = mutationPayload$Sampling;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Sampling.class, mutationPayload$Sampling);
    }

    private MutationPayload$Sampling() {
    }

    private void clearB() {
        this.bitField0_ &= -2;
        this.B_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearC() {
        this.bitField0_ &= -3;
        this.C_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearFilter() {
        this.bitField0_ &= -5;
        this.filter_ = 0;
    }

    private void clearMaxAniso() {
        this.bitField0_ &= -17;
        this.maxAniso_ = 0;
    }

    private void clearMipmap() {
        this.bitField0_ &= -9;
        this.mipmap_ = 0;
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 7) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    public static MutationPayload$Sampling getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static V0 newBuilder() {
        return (V0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Sampling parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Sampling parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setB(float f) {
        this.bitField0_ |= 1;
        this.B_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setC(float f) {
        this.bitField0_ |= 2;
        this.C_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFilter(int i) {
        this.bitField0_ |= 4;
        this.filter_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaxAniso(int i) {
        this.bitField0_ |= 16;
        this.maxAniso_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMipmap(int i) {
        this.bitField0_ |= 8;
        this.mipmap_ = i;
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
    public void setTypeEnum(X0 x0) {
        this.typeOneOf_ = Integer.valueOf(x0.getNumber());
        this.typeOneOfCase_ = 7;
    }

    private void setTypeEnumValue(int i) {
        this.typeOneOfCase_ = 7;
        this.typeOneOf_ = Integer.valueOf(i);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Sampling();
            case 2:
                return new V0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȼ\u0000\u0002ခ\u0000\u0003ခ\u0001\u0004င\u0002\u0005င\u0003\u0006င\u0004\u0007?\u0000", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "B_", "C_", "filter_", "mipmap_", "maxAniso_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Sampling.class) {
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

    public float getB() {
        return this.B_;
    }

    public float getC() {
        return this.C_;
    }

    public int getFilter() {
        return this.filter_;
    }

    public int getMaxAniso() {
        return this.maxAniso_;
    }

    public int getMipmap() {
        return this.mipmap_;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public com.google.protobuf.h getTypeBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public X0 getTypeEnum() {
        X0 x0;
        if (this.typeOneOfCase_ != 7) {
            return X0.CubicSampling;
        }
        int iIntValue = ((Integer) this.typeOneOf_).intValue();
        if (iIntValue == 0) {
            x0 = X0.CubicSampling;
        } else if (iIntValue != 1) {
            x0 = iIntValue != 2 ? null : X0.AnisoSampling;
        } else {
            x0 = X0.NonCubicSampling;
        }
        return x0 == null ? X0.UNRECOGNIZED : x0;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 7) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public W0 getTypeOneOfCase() {
        int i = this.typeOneOfCase_;
        if (i == 0) {
            return W0.TYPEONEOF_NOT_SET;
        }
        if (i == 1) {
            return W0.TYPE;
        }
        if (i != 7) {
            return null;
        }
        return W0.TYPEENUM;
    }

    public boolean hasB() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasC() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasFilter() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasMaxAniso() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasMipmap() {
        return (this.bitField0_ & 8) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 7;
    }

    public static V0 newBuilder(MutationPayload$Sampling mutationPayload$Sampling) {
        return (V0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Sampling);
    }

    public static MutationPayload$Sampling parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Sampling parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Sampling parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Sampling parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$Sampling parseFrom(byte[] bArr) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Sampling parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Sampling parseFrom(InputStream inputStream) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Sampling parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Sampling parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Sampling parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

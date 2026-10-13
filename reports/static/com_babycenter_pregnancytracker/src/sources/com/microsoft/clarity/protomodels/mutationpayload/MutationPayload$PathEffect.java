package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.gz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$PathEffect extends GeneratedMessageLite implements eg6 {
    public static final int ADVANCE_FIELD_NUMBER = 6;
    private static final MutationPayload$PathEffect DEFAULT_INSTANCE;
    public static final int INTERVALS_FIELD_NUMBER = 3;
    private static volatile p77 PARSER = null;
    public static final int PATH_FIELD_NUMBER = 8;
    public static final int PHASE_FIELD_NUMBER = 2;
    public static final int RADIUS_FIELD_NUMBER = 5;
    public static final int STYLE_FIELD_NUMBER = 7;
    public static final int TYPEENUM_FIELD_NUMBER = 4;
    public static final int TYPE_FIELD_NUMBER = 1;
    private float advance_;
    private int bitField0_;
    private MutationPayload$Path path_;
    private float phase_;
    private float radius_;
    private long style_;
    private Object typeOneOf_;
    private int typeOneOfCase_ = 0;
    private int intervalsMemoizedSerializedSize = -1;
    private gz4 intervals_ = GeneratedMessageLite.emptyFloatList();

    static {
        MutationPayload$PathEffect mutationPayload$PathEffect = new MutationPayload$PathEffect();
        DEFAULT_INSTANCE = mutationPayload$PathEffect;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$PathEffect.class, mutationPayload$PathEffect);
    }

    private MutationPayload$PathEffect() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllIntervals(Iterable<? extends Float> iterable) {
        ensureIntervalsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.intervals_);
    }

    private void addIntervals(float f) {
        ensureIntervalsIsMutable();
        this.intervals_.addFloat(f);
    }

    private void clearAdvance() {
        this.bitField0_ &= -5;
        this.advance_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearIntervals() {
        this.intervals_ = GeneratedMessageLite.emptyFloatList();
    }

    private void clearPath() {
        this.path_ = null;
        this.bitField0_ &= -17;
    }

    private void clearPhase() {
        this.bitField0_ &= -2;
        this.phase_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearRadius() {
        this.bitField0_ &= -3;
        this.radius_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearStyle() {
        this.bitField0_ &= -9;
        this.style_ = 0L;
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 4) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    private void ensureIntervalsIsMutable() {
        gz4 gz4Var = this.intervals_;
        if (gz4Var.isModifiable()) {
            return;
        }
        this.intervals_ = GeneratedMessageLite.mutableCopy(gz4Var);
    }

    public static MutationPayload$PathEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergePath(MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        MutationPayload$Path mutationPayload$Path2 = this.path_;
        if (mutationPayload$Path2 == null || mutationPayload$Path2 == MutationPayload$Path.getDefaultInstance()) {
            this.path_ = mutationPayload$Path;
        } else {
            this.path_ = (MutationPayload$Path) ((A0) MutationPayload$Path.newBuilder(this.path_).mergeFrom((GeneratedMessageLite) mutationPayload$Path)).buildPartial();
        }
        this.bitField0_ |= 16;
    }

    public static B0 newBuilder() {
        return (B0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$PathEffect parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PathEffect parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdvance(float f) {
        this.bitField0_ |= 4;
        this.advance_ = f;
    }

    private void setIntervals(int i, float f) {
        ensureIntervalsIsMutable();
        this.intervals_.setFloat(i, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPath(MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        this.path_ = mutationPayload$Path;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhase(float f) {
        this.bitField0_ |= 1;
        this.phase_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRadius(float f) {
        this.bitField0_ |= 2;
        this.radius_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStyle(long j) {
        this.bitField0_ |= 8;
        this.style_ = j;
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
    public void setTypeEnum(D0 d0) {
        this.typeOneOf_ = Integer.valueOf(d0.getNumber());
        this.typeOneOfCase_ = 4;
    }

    private void setTypeEnumValue(int i) {
        this.typeOneOfCase_ = 4;
        this.typeOneOf_ = Integer.valueOf(i);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$PathEffect();
            case 2:
                return new B0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001Ȼ\u0000\u0002ခ\u0000\u0003$\u0004?\u0000\u0005ခ\u0001\u0006ခ\u0002\u0007ဂ\u0003\bဉ\u0004", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "phase_", "intervals_", "radius_", "advance_", "style_", "path_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$PathEffect.class) {
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

    public float getAdvance() {
        return this.advance_;
    }

    public float getIntervals(int i) {
        return this.intervals_.getFloat(i);
    }

    public int getIntervalsCount() {
        return this.intervals_.size();
    }

    public List<Float> getIntervalsList() {
        return this.intervals_;
    }

    public MutationPayload$Path getPath() {
        MutationPayload$Path mutationPayload$Path = this.path_;
        return mutationPayload$Path == null ? MutationPayload$Path.getDefaultInstance() : mutationPayload$Path;
    }

    public float getPhase() {
        return this.phase_;
    }

    public float getRadius() {
        return this.radius_;
    }

    public long getStyle() {
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

    public D0 getTypeEnum() {
        D0 d0;
        if (this.typeOneOfCase_ != 4) {
            return D0.DashPathEffect;
        }
        int iIntValue = ((Integer) this.typeOneOf_).intValue();
        if (iIntValue == 0) {
            d0 = D0.DashPathEffect;
        } else if (iIntValue != 1) {
            d0 = iIntValue != 2 ? null : D0.Path1DPathEffect;
        } else {
            d0 = D0.CornerPathEffect;
        }
        return d0 == null ? D0.UNRECOGNIZED : d0;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 4) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public C0 getTypeOneOfCase() {
        int i = this.typeOneOfCase_;
        if (i == 0) {
            return C0.TYPEONEOF_NOT_SET;
        }
        if (i == 1) {
            return C0.TYPE;
        }
        if (i != 4) {
            return null;
        }
        return C0.TYPEENUM;
    }

    public boolean hasAdvance() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasPath() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasPhase() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasRadius() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasStyle() {
        return (this.bitField0_ & 8) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 4;
    }

    public static B0 newBuilder(MutationPayload$PathEffect mutationPayload$PathEffect) {
        return (B0) DEFAULT_INSTANCE.createBuilder(mutationPayload$PathEffect);
    }

    public static MutationPayload$PathEffect parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$PathEffect parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$PathEffect parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$PathEffect parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$PathEffect parseFrom(byte[] bArr) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$PathEffect parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$PathEffect parseFrom(InputStream inputStream) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PathEffect parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$PathEffect parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$PathEffect parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

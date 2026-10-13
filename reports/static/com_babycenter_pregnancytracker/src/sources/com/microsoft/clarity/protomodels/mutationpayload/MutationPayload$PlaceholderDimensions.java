package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$PlaceholderDimensions extends GeneratedMessageLite implements K0 {
    public static final int ALIGNMENT_FIELD_NUMBER = 2;
    public static final int BASELINEOFFSET_FIELD_NUMBER = 4;
    public static final int BASELINE_FIELD_NUMBER = 3;
    private static final MutationPayload$PlaceholderDimensions DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 1;
    private int alignment_;
    private double baselineOffset_;
    private int baseline_;
    private int bitField0_;
    private MutationPayload$Offset size_;

    static {
        MutationPayload$PlaceholderDimensions mutationPayload$PlaceholderDimensions = new MutationPayload$PlaceholderDimensions();
        DEFAULT_INSTANCE = mutationPayload$PlaceholderDimensions;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$PlaceholderDimensions.class, mutationPayload$PlaceholderDimensions);
    }

    private MutationPayload$PlaceholderDimensions() {
    }

    private void clearAlignment() {
        this.bitField0_ &= -3;
        this.alignment_ = 0;
    }

    private void clearBaseline() {
        this.bitField0_ &= -5;
        this.baseline_ = 0;
    }

    private void clearBaselineOffset() {
        this.bitField0_ &= -9;
        this.baselineOffset_ = 0.0d;
    }

    private void clearSize() {
        this.size_ = null;
        this.bitField0_ &= -2;
    }

    public static MutationPayload$PlaceholderDimensions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeSize(MutationPayload$Offset mutationPayload$Offset) {
        mutationPayload$Offset.getClass();
        MutationPayload$Offset mutationPayload$Offset2 = this.size_;
        if (mutationPayload$Offset2 == null || mutationPayload$Offset2 == MutationPayload$Offset.getDefaultInstance()) {
            this.size_ = mutationPayload$Offset;
        } else {
            this.size_ = (MutationPayload$Offset) ((C0209x0) MutationPayload$Offset.newBuilder(this.size_).mergeFrom((GeneratedMessageLite) mutationPayload$Offset)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static J0 newBuilder() {
        return (J0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$PlaceholderDimensions parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setAlignment(int i) {
        this.bitField0_ |= 2;
        this.alignment_ = i;
    }

    private void setBaseline(int i) {
        this.bitField0_ |= 4;
        this.baseline_ = i;
    }

    private void setBaselineOffset(double d) {
        this.bitField0_ |= 8;
        this.baselineOffset_ = d;
    }

    private void setSize(MutationPayload$Offset mutationPayload$Offset) {
        mutationPayload$Offset.getClass();
        this.size_ = mutationPayload$Offset;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$PlaceholderDimensions();
            case 2:
                return new J0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003င\u0002\u0004က\u0003", new Object[]{"bitField0_", "size_", "alignment_", "baseline_", "baselineOffset_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$PlaceholderDimensions.class) {
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

    public int getAlignment() {
        return this.alignment_;
    }

    public int getBaseline() {
        return this.baseline_;
    }

    public double getBaselineOffset() {
        return this.baselineOffset_;
    }

    public MutationPayload$Offset getSize() {
        MutationPayload$Offset mutationPayload$Offset = this.size_;
        return mutationPayload$Offset == null ? MutationPayload$Offset.getDefaultInstance() : mutationPayload$Offset;
    }

    public boolean hasAlignment() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasBaseline() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasBaselineOffset() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasSize() {
        return (this.bitField0_ & 1) != 0;
    }

    public static J0 newBuilder(MutationPayload$PlaceholderDimensions mutationPayload$PlaceholderDimensions) {
        return (J0) DEFAULT_INSTANCE.createBuilder(mutationPayload$PlaceholderDimensions);
    }

    public static MutationPayload$PlaceholderDimensions parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(byte[] bArr) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(InputStream inputStream) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

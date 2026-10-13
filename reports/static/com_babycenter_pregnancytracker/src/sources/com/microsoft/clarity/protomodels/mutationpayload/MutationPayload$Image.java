package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Image extends GeneratedMessageLite implements InterfaceC0180i0 {
    public static final int DATA_HASH_FIELD_NUMBER = 2;
    private static final MutationPayload$Image DEFAULT_INSTANCE;
    public static final int MIPMAP_FIELD_NUMBER = 3;
    private static volatile p77 PARSER = null;
    public static final int SUBSET_FIELD_NUMBER = 1;
    private int bitField0_;
    private String dataHash_ = "";
    private com.google.protobuf.h mipmap_ = com.google.protobuf.h.EMPTY;
    private MutationPayload$Rect subset_;

    static {
        MutationPayload$Image mutationPayload$Image = new MutationPayload$Image();
        DEFAULT_INSTANCE = mutationPayload$Image;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Image.class, mutationPayload$Image);
    }

    private MutationPayload$Image() {
    }

    private void clearDataHash() {
        this.bitField0_ &= -3;
        this.dataHash_ = getDefaultInstance().getDataHash();
    }

    private void clearMipmap() {
        this.mipmap_ = getDefaultInstance().getMipmap();
    }

    private void clearSubset() {
        this.subset_ = null;
        this.bitField0_ &= -2;
    }

    public static MutationPayload$Image getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeSubset(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.subset_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.subset_ = mutationPayload$Rect;
        } else {
            this.subset_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.subset_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static C0178h0 newBuilder() {
        return (C0178h0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Image parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Image) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Image parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDataHash(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.dataHash_ = str;
    }

    private void setDataHashBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.dataHash_ = hVar.toStringUtf8();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMipmap(com.google.protobuf.h hVar) {
        hVar.getClass();
        this.mipmap_ = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubset(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.subset_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Image();
            case 2:
                return new C0178h0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003\n", new Object[]{"bitField0_", "subset_", "dataHash_", "mipmap_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Image.class) {
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

    public String getDataHash() {
        return this.dataHash_;
    }

    public com.google.protobuf.h getDataHashBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.dataHash_);
    }

    public com.google.protobuf.h getMipmap() {
        return this.mipmap_;
    }

    public MutationPayload$Rect getSubset() {
        MutationPayload$Rect mutationPayload$Rect = this.subset_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public boolean hasDataHash() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasSubset() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0178h0 newBuilder(MutationPayload$Image mutationPayload$Image) {
        return (C0178h0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Image);
    }

    public static MutationPayload$Image parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Image) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Image parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Image parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Image parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$Image parseFrom(byte[] bArr) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Image parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Image parseFrom(InputStream inputStream) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Image parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Image parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Image parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

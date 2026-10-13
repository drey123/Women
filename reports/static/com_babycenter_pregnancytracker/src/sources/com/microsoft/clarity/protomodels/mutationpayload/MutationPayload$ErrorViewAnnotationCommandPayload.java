package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$ErrorViewAnnotationCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$ErrorViewAnnotationCommandPayload DEFAULT_INSTANCE;
    public static final int ERRORMESSAGE_FIELD_NUMBER = 2;
    private static volatile p77 PARSER = null;
    public static final int VIEWTYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private String viewType_ = "";
    private String errorMessage_ = "";

    static {
        MutationPayload$ErrorViewAnnotationCommandPayload mutationPayload$ErrorViewAnnotationCommandPayload = new MutationPayload$ErrorViewAnnotationCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$ErrorViewAnnotationCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ErrorViewAnnotationCommandPayload.class, mutationPayload$ErrorViewAnnotationCommandPayload);
    }

    private MutationPayload$ErrorViewAnnotationCommandPayload() {
    }

    private void clearErrorMessage() {
        this.bitField0_ &= -3;
        this.errorMessage_ = getDefaultInstance().getErrorMessage();
    }

    private void clearViewType() {
        this.bitField0_ &= -2;
        this.viewType_ = getDefaultInstance().getViewType();
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Z newBuilder() {
        return (Z) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setErrorMessage(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.errorMessage_ = str;
    }

    private void setErrorMessageBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.errorMessage_ = hVar.toStringUtf8();
        this.bitField0_ |= 2;
    }

    private void setViewType(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.viewType_ = str;
    }

    private void setViewTypeBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.viewType_ = hVar.toStringUtf8();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$ErrorViewAnnotationCommandPayload();
            case 2:
                return new Z();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "viewType_", "errorMessage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$ErrorViewAnnotationCommandPayload.class) {
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

    public String getErrorMessage() {
        return this.errorMessage_;
    }

    public com.google.protobuf.h getErrorMessageBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.errorMessage_);
    }

    public String getViewType() {
        return this.viewType_;
    }

    public com.google.protobuf.h getViewTypeBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.viewType_);
    }

    public boolean hasErrorMessage() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasViewType() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Z newBuilder(MutationPayload$ErrorViewAnnotationCommandPayload mutationPayload$ErrorViewAnnotationCommandPayload) {
        return (Z) DEFAULT_INSTANCE.createBuilder(mutationPayload$ErrorViewAnnotationCommandPayload);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

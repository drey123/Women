package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Locale extends GeneratedMessageLite implements eg6 {
    public static final int COUNTRYCODE_FIELD_NUMBER = 2;
    private static final MutationPayload$Locale DEFAULT_INSTANCE;
    public static final int LANGUAGECODE_FIELD_NUMBER = 1;
    private static volatile p77 PARSER;
    private int bitField0_;
    private String languageCode_ = "";
    private String countryCode_ = "";

    static {
        MutationPayload$Locale mutationPayload$Locale = new MutationPayload$Locale();
        DEFAULT_INSTANCE = mutationPayload$Locale;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Locale.class, mutationPayload$Locale);
    }

    private MutationPayload$Locale() {
    }

    private void clearCountryCode() {
        this.bitField0_ &= -3;
        this.countryCode_ = getDefaultInstance().getCountryCode();
    }

    private void clearLanguageCode() {
        this.bitField0_ &= -2;
        this.languageCode_ = getDefaultInstance().getLanguageCode();
    }

    public static MutationPayload$Locale getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0196q0 newBuilder() {
        return (C0196q0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Locale parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Locale parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setCountryCode(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.countryCode_ = str;
    }

    private void setCountryCodeBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.countryCode_ = hVar.toStringUtf8();
        this.bitField0_ |= 2;
    }

    private void setLanguageCode(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.languageCode_ = str;
    }

    private void setLanguageCodeBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.languageCode_ = hVar.toStringUtf8();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Locale();
            case 2:
                return new C0196q0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "languageCode_", "countryCode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Locale.class) {
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

    public String getCountryCode() {
        return this.countryCode_;
    }

    public com.google.protobuf.h getCountryCodeBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.countryCode_);
    }

    public String getLanguageCode() {
        return this.languageCode_;
    }

    public com.google.protobuf.h getLanguageCodeBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.languageCode_);
    }

    public boolean hasCountryCode() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasLanguageCode() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0196q0 newBuilder(MutationPayload$Locale mutationPayload$Locale) {
        return (C0196q0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Locale);
    }

    public static MutationPayload$Locale parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Locale parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Locale parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Locale parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$Locale parseFrom(byte[] bArr) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Locale parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Locale parseFrom(InputStream inputStream) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Locale parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Locale parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Locale parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$BoxConstraints extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$BoxConstraints DEFAULT_INSTANCE;
    public static final int MAXHEIGHT_FIELD_NUMBER = 4;
    public static final int MAXWIDTH_FIELD_NUMBER = 2;
    public static final int MINHEIGHT_FIELD_NUMBER = 3;
    public static final int MINWIDTH_FIELD_NUMBER = 1;
    private static volatile p77 PARSER;
    private int bitField0_;
    private double maxHeight_;
    private double maxWidth_;
    private double minHeight_;
    private double minWidth_;

    static {
        MutationPayload$BoxConstraints mutationPayload$BoxConstraints = new MutationPayload$BoxConstraints();
        DEFAULT_INSTANCE = mutationPayload$BoxConstraints;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$BoxConstraints.class, mutationPayload$BoxConstraints);
    }

    private MutationPayload$BoxConstraints() {
    }

    private void clearMaxHeight() {
        this.bitField0_ &= -9;
        this.maxHeight_ = 0.0d;
    }

    private void clearMaxWidth() {
        this.bitField0_ &= -3;
        this.maxWidth_ = 0.0d;
    }

    private void clearMinHeight() {
        this.bitField0_ &= -5;
        this.minHeight_ = 0.0d;
    }

    private void clearMinWidth() {
        this.bitField0_ &= -2;
        this.minWidth_ = 0.0d;
    }

    public static MutationPayload$BoxConstraints getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0165b newBuilder() {
        return (C0165b) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$BoxConstraints parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$BoxConstraints parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMaxHeight(double d) {
        this.bitField0_ |= 8;
        this.maxHeight_ = d;
    }

    private void setMaxWidth(double d) {
        this.bitField0_ |= 2;
        this.maxWidth_ = d;
    }

    private void setMinHeight(double d) {
        this.bitField0_ |= 4;
        this.minHeight_ = d;
    }

    private void setMinWidth(double d) {
        this.bitField0_ |= 1;
        this.minWidth_ = d;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$BoxConstraints();
            case 2:
                return new C0165b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002\u0004က\u0003", new Object[]{"bitField0_", "minWidth_", "maxWidth_", "minHeight_", "maxHeight_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$BoxConstraints.class) {
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

    public double getMaxHeight() {
        return this.maxHeight_;
    }

    public double getMaxWidth() {
        return this.maxWidth_;
    }

    public double getMinHeight() {
        return this.minHeight_;
    }

    public double getMinWidth() {
        return this.minWidth_;
    }

    public boolean hasMaxHeight() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasMaxWidth() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasMinHeight() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasMinWidth() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0165b newBuilder(MutationPayload$BoxConstraints mutationPayload$BoxConstraints) {
        return (C0165b) DEFAULT_INSTANCE.createBuilder(mutationPayload$BoxConstraints);
    }

    public static MutationPayload$BoxConstraints parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$BoxConstraints parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$BoxConstraints parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$BoxConstraints parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$BoxConstraints parseFrom(byte[] bArr) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$BoxConstraints parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$BoxConstraints parseFrom(InputStream inputStream) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$BoxConstraints parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$BoxConstraints parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$BoxConstraints parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

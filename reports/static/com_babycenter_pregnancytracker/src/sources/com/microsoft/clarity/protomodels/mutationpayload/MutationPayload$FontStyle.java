package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$FontStyle extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$FontStyle DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int SLANT_FIELD_NUMBER = 3;
    public static final int WEIGHT_FIELD_NUMBER = 2;
    public static final int WIDTH_FIELD_NUMBER = 1;
    private int bitField0_;
    private double slant_;
    private double weight_;
    private double width_;

    static {
        MutationPayload$FontStyle mutationPayload$FontStyle = new MutationPayload$FontStyle();
        DEFAULT_INSTANCE = mutationPayload$FontStyle;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$FontStyle.class, mutationPayload$FontStyle);
    }

    private MutationPayload$FontStyle() {
    }

    private void clearSlant() {
        this.bitField0_ &= -5;
        this.slant_ = 0.0d;
    }

    private void clearWeight() {
        this.bitField0_ &= -3;
        this.weight_ = 0.0d;
    }

    private void clearWidth() {
        this.bitField0_ &= -2;
        this.width_ = 0.0d;
    }

    public static MutationPayload$FontStyle getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0174f0 newBuilder() {
        return (C0174f0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$FontStyle parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontStyle parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSlant(double d) {
        this.bitField0_ |= 4;
        this.slant_ = d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeight(double d) {
        this.bitField0_ |= 2;
        this.weight_ = d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidth(double d) {
        this.bitField0_ |= 1;
        this.width_ = d;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$FontStyle();
            case 2:
                return new C0174f0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002", new Object[]{"bitField0_", "width_", "weight_", "slant_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$FontStyle.class) {
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

    public double getSlant() {
        return this.slant_;
    }

    public double getWeight() {
        return this.weight_;
    }

    public double getWidth() {
        return this.width_;
    }

    public boolean hasSlant() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasWeight() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasWidth() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C0174f0 newBuilder(MutationPayload$FontStyle mutationPayload$FontStyle) {
        return (C0174f0) DEFAULT_INSTANCE.createBuilder(mutationPayload$FontStyle);
    }

    public static MutationPayload$FontStyle parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FontStyle parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$FontStyle parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$FontStyle parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$FontStyle parseFrom(byte[] bArr) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$FontStyle parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$FontStyle parseFrom(InputStream inputStream) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontStyle parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FontStyle parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$FontStyle parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

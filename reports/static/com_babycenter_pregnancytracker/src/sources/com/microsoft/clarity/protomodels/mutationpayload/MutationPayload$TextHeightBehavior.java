package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$TextHeightBehavior extends GeneratedMessageLite implements eg6 {
    public static final int APPLYHEIGHTTOFIRSTASCENT_FIELD_NUMBER = 1;
    public static final int APPLYHEIGHTTOLASTDESCENT_FIELD_NUMBER = 2;
    private static final MutationPayload$TextHeightBehavior DEFAULT_INSTANCE;
    public static final int LEADINGDISTRIBUTION_FIELD_NUMBER = 3;
    private static volatile p77 PARSER;
    private boolean applyHeightToFirstAscent_;
    private boolean applyHeightToLastDescent_;
    private int bitField0_;
    private int leadingDistribution_;

    static {
        MutationPayload$TextHeightBehavior mutationPayload$TextHeightBehavior = new MutationPayload$TextHeightBehavior();
        DEFAULT_INSTANCE = mutationPayload$TextHeightBehavior;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TextHeightBehavior.class, mutationPayload$TextHeightBehavior);
    }

    private MutationPayload$TextHeightBehavior() {
    }

    private void clearApplyHeightToFirstAscent() {
        this.bitField0_ &= -2;
        this.applyHeightToFirstAscent_ = false;
    }

    private void clearApplyHeightToLastDescent() {
        this.bitField0_ &= -3;
        this.applyHeightToLastDescent_ = false;
    }

    private void clearLeadingDistribution() {
        this.bitField0_ &= -5;
        this.leadingDistribution_ = 0;
    }

    public static MutationPayload$TextHeightBehavior getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static o1 newBuilder() {
        return (o1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TextHeightBehavior parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setApplyHeightToFirstAscent(boolean z) {
        this.bitField0_ |= 1;
        this.applyHeightToFirstAscent_ = z;
    }

    private void setApplyHeightToLastDescent(boolean z) {
        this.bitField0_ |= 2;
        this.applyHeightToLastDescent_ = z;
    }

    private void setLeadingDistribution(int i) {
        this.bitField0_ |= 4;
        this.leadingDistribution_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$TextHeightBehavior();
            case 2:
                return new o1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003င\u0002", new Object[]{"bitField0_", "applyHeightToFirstAscent_", "applyHeightToLastDescent_", "leadingDistribution_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$TextHeightBehavior.class) {
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

    public boolean getApplyHeightToFirstAscent() {
        return this.applyHeightToFirstAscent_;
    }

    public boolean getApplyHeightToLastDescent() {
        return this.applyHeightToLastDescent_;
    }

    public int getLeadingDistribution() {
        return this.leadingDistribution_;
    }

    public boolean hasApplyHeightToFirstAscent() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasApplyHeightToLastDescent() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasLeadingDistribution() {
        return (this.bitField0_ & 4) != 0;
    }

    public static o1 newBuilder(MutationPayload$TextHeightBehavior mutationPayload$TextHeightBehavior) {
        return (o1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TextHeightBehavior);
    }

    public static MutationPayload$TextHeightBehavior parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(byte[] bArr) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(InputStream inputStream) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

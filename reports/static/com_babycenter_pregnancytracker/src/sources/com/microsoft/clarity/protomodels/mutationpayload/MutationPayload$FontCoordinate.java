package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$FontCoordinate extends GeneratedMessageLite implements InterfaceC0172e0 {
    public static final int AXIS_FIELD_NUMBER = 1;
    private static final MutationPayload$FontCoordinate DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String axis_ = "";
    private int bitField0_;
    private float value_;

    static {
        MutationPayload$FontCoordinate mutationPayload$FontCoordinate = new MutationPayload$FontCoordinate();
        DEFAULT_INSTANCE = mutationPayload$FontCoordinate;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$FontCoordinate.class, mutationPayload$FontCoordinate);
    }

    private MutationPayload$FontCoordinate() {
    }

    private void clearAxis() {
        this.bitField0_ &= -2;
        this.axis_ = getDefaultInstance().getAxis();
    }

    private void clearValue() {
        this.bitField0_ &= -3;
        this.value_ = BitmapDescriptorFactory.HUE_RED;
    }

    public static MutationPayload$FontCoordinate getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0170d0 newBuilder() {
        return (C0170d0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$FontCoordinate parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontCoordinate parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAxis(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.axis_ = str;
    }

    private void setAxisBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        this.axis_ = hVar.toStringUtf8();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(float f) {
        this.bitField0_ |= 2;
        this.value_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$FontCoordinate();
            case 2:
                return new C0170d0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ခ\u0001", new Object[]{"bitField0_", "axis_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$FontCoordinate.class) {
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

    public String getAxis() {
        return this.axis_;
    }

    public com.google.protobuf.h getAxisBytes() {
        return com.google.protobuf.h.copyFromUtf8(this.axis_);
    }

    public float getValue() {
        return this.value_;
    }

    public boolean hasAxis() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasValue() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C0170d0 newBuilder(MutationPayload$FontCoordinate mutationPayload$FontCoordinate) {
        return (C0170d0) DEFAULT_INSTANCE.createBuilder(mutationPayload$FontCoordinate);
    }

    public static MutationPayload$FontCoordinate parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FontCoordinate parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$FontCoordinate parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$FontCoordinate parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$FontCoordinate parseFrom(byte[] bArr) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$FontCoordinate parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$FontCoordinate parseFrom(InputStream inputStream) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontCoordinate parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$FontCoordinate parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$FontCoordinate parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

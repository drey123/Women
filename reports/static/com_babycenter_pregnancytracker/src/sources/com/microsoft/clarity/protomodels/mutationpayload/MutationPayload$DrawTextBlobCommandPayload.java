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
public final class MutationPayload$DrawTextBlobCommandPayload extends GeneratedMessageLite implements eg6 {
    public static final int BLOB_INDEX_FIELD_NUMBER = 1;
    private static final MutationPayload$DrawTextBlobCommandPayload DEFAULT_INSTANCE;
    public static final int PAINT_INDEX_FIELD_NUMBER = 4;
    private static volatile p77 PARSER = null;
    public static final int X_FIELD_NUMBER = 2;
    public static final int Y_FIELD_NUMBER = 3;
    private int bitField0_;
    private int blobIndex_;
    private int paintIndex_;
    private float x_;
    private float y_;

    static {
        MutationPayload$DrawTextBlobCommandPayload mutationPayload$DrawTextBlobCommandPayload = new MutationPayload$DrawTextBlobCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawTextBlobCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawTextBlobCommandPayload.class, mutationPayload$DrawTextBlobCommandPayload);
    }

    private MutationPayload$DrawTextBlobCommandPayload() {
    }

    private void clearBlobIndex() {
        this.bitField0_ &= -2;
        this.blobIndex_ = 0;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -9;
        this.paintIndex_ = 0;
    }

    private void clearX() {
        this.bitField0_ &= -3;
        this.x_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearY() {
        this.bitField0_ &= -5;
        this.y_ = BitmapDescriptorFactory.HUE_RED;
    }

    public static MutationPayload$DrawTextBlobCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static T newBuilder() {
        return (T) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBlobIndex(int i) {
        this.bitField0_ |= 1;
        this.blobIndex_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i) {
        this.bitField0_ |= 8;
        this.paintIndex_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX(float f) {
        this.bitField0_ |= 2;
        this.x_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY(float f) {
        this.bitField0_ |= 4;
        this.y_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawTextBlobCommandPayload();
            case 2:
                return new T();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004င\u0003", new Object[]{"bitField0_", "blobIndex_", "x_", "y_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DrawTextBlobCommandPayload.class) {
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

    public int getBlobIndex() {
        return this.blobIndex_;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public float getX() {
        return this.x_;
    }

    public float getY() {
        return this.y_;
    }

    public boolean hasBlobIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasX() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasY() {
        return (this.bitField0_ & 4) != 0;
    }

    public static T newBuilder(MutationPayload$DrawTextBlobCommandPayload mutationPayload$DrawTextBlobCommandPayload) {
        return (T) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawTextBlobCommandPayload);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

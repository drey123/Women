package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Rect extends GeneratedMessageLite implements Q0 {
    public static final int BOTTOM_FIELD_NUMBER = 3;
    private static final MutationPayload$Rect DEFAULT_INSTANCE;
    public static final int LEFT_FIELD_NUMBER = 2;
    private static volatile p77 PARSER = null;
    public static final int RADII_FIELD_NUMBER = 5;
    public static final int RIGHT_FIELD_NUMBER = 4;
    public static final int TOP_FIELD_NUMBER = 1;
    private int bitField0_;
    private float bottom_;
    private float left_;
    private kz4 radii_ = GeneratedMessageLite.emptyProtobufList();
    private float right_;
    private float top_;

    static {
        MutationPayload$Rect mutationPayload$Rect = new MutationPayload$Rect();
        DEFAULT_INSTANCE = mutationPayload$Rect;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Rect.class, mutationPayload$Rect);
    }

    private MutationPayload$Rect() {
    }

    private void addAllRadii(Iterable<? extends MutationPayload$FloatList> iterable) {
        ensureRadiiIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.radii_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRadii(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureRadiiIsMutable();
        this.radii_.add(mutationPayload$FloatList);
    }

    private void clearBottom() {
        this.bitField0_ &= -5;
        this.bottom_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearLeft() {
        this.bitField0_ &= -3;
        this.left_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearRadii() {
        this.radii_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearRight() {
        this.bitField0_ &= -9;
        this.right_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void clearTop() {
        this.bitField0_ &= -2;
        this.top_ = BitmapDescriptorFactory.HUE_RED;
    }

    private void ensureRadiiIsMutable() {
        kz4 kz4Var = this.radii_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.radii_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$Rect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static P0 newBuilder() {
        return (P0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Rect parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Rect parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeRadii(int i) {
        ensureRadiiIsMutable();
        this.radii_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBottom(float f) {
        this.bitField0_ |= 4;
        this.bottom_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLeft(float f) {
        this.bitField0_ |= 2;
        this.left_ = f;
    }

    private void setRadii(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureRadiiIsMutable();
        this.radii_.set(i, mutationPayload$FloatList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRight(float f) {
        this.bitField0_ |= 8;
        this.right_ = f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTop(float f) {
        this.bitField0_ |= 1;
        this.top_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Rect();
            case 2:
                return new P0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005\u001b", new Object[]{"bitField0_", "top_", "left_", "bottom_", "right_", "radii_", MutationPayload$FloatList.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Rect.class) {
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

    public float getBottom() {
        return this.bottom_;
    }

    public float getLeft() {
        return this.left_;
    }

    public MutationPayload$FloatList getRadii(int i) {
        return (MutationPayload$FloatList) this.radii_.get(i);
    }

    public int getRadiiCount() {
        return this.radii_.size();
    }

    public List<MutationPayload$FloatList> getRadiiList() {
        return this.radii_;
    }

    public InterfaceC0168c0 getRadiiOrBuilder(int i) {
        return (InterfaceC0168c0) this.radii_.get(i);
    }

    public List<? extends InterfaceC0168c0> getRadiiOrBuilderList() {
        return this.radii_;
    }

    public float getRight() {
        return this.right_;
    }

    public float getTop() {
        return this.top_;
    }

    public boolean hasBottom() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasLeft() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRight() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasTop() {
        return (this.bitField0_ & 1) != 0;
    }

    public static P0 newBuilder(MutationPayload$Rect mutationPayload$Rect) {
        return (P0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Rect);
    }

    public static MutationPayload$Rect parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Rect parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Rect parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Rect parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addRadii(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureRadiiIsMutable();
        this.radii_.add(i, mutationPayload$FloatList);
    }

    public static MutationPayload$Rect parseFrom(byte[] bArr) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Rect parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Rect parseFrom(InputStream inputStream) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Rect parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Rect parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Rect parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

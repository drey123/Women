package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawVerticesCommandPayload extends GeneratedMessageLite implements eg6 {
    public static final int BONES_FIELD_NUMBER = 3;
    private static final MutationPayload$DrawVerticesCommandPayload DEFAULT_INSTANCE;
    public static final int MODE_FIELD_NUMBER = 2;
    public static final int PAINT_INDEX_FIELD_NUMBER = 4;
    private static volatile p77 PARSER = null;
    public static final int VERTICES_INDEX_FIELD_NUMBER = 1;
    private int bitField0_;
    private kz4 bones_ = GeneratedMessageLite.emptyProtobufList();
    private double mode_;
    private int paintIndex_;
    private int verticesIndex_;

    static {
        MutationPayload$DrawVerticesCommandPayload mutationPayload$DrawVerticesCommandPayload = new MutationPayload$DrawVerticesCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawVerticesCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawVerticesCommandPayload.class, mutationPayload$DrawVerticesCommandPayload);
    }

    private MutationPayload$DrawVerticesCommandPayload() {
    }

    private void addAllBones(Iterable<? extends MutationPayload$FloatList> iterable) {
        ensureBonesIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.bones_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addBones(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBonesIsMutable();
        this.bones_.add(mutationPayload$FloatList);
    }

    private void clearBones() {
        this.bones_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearMode() {
        this.bitField0_ &= -3;
        this.mode_ = 0.0d;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -5;
        this.paintIndex_ = 0;
    }

    private void clearVerticesIndex() {
        this.bitField0_ &= -2;
        this.verticesIndex_ = 0;
    }

    private void ensureBonesIsMutable() {
        kz4 kz4Var = this.bones_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.bones_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$DrawVerticesCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static U newBuilder() {
        return (U) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawVerticesCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeBones(int i) {
        ensureBonesIsMutable();
        this.bones_.remove(i);
    }

    private void setBones(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBonesIsMutable();
        this.bones_.set(i, mutationPayload$FloatList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMode(double d) {
        this.bitField0_ |= 2;
        this.mode_ = d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i) {
        this.bitField0_ |= 4;
        this.paintIndex_ = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVerticesIndex(int i) {
        this.bitField0_ |= 1;
        this.verticesIndex_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawVerticesCommandPayload();
            case 2:
                return new U();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002က\u0001\u0003\u001b\u0004င\u0002", new Object[]{"bitField0_", "verticesIndex_", "mode_", "bones_", MutationPayload$FloatList.class, "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DrawVerticesCommandPayload.class) {
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

    public MutationPayload$FloatList getBones(int i) {
        return (MutationPayload$FloatList) this.bones_.get(i);
    }

    public int getBonesCount() {
        return this.bones_.size();
    }

    public List<MutationPayload$FloatList> getBonesList() {
        return this.bones_;
    }

    public InterfaceC0168c0 getBonesOrBuilder(int i) {
        return (InterfaceC0168c0) this.bones_.get(i);
    }

    public List<? extends InterfaceC0168c0> getBonesOrBuilderList() {
        return this.bones_;
    }

    public double getMode() {
        return this.mode_;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public int getVerticesIndex() {
        return this.verticesIndex_;
    }

    public boolean hasMode() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasVerticesIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public static U newBuilder(MutationPayload$DrawVerticesCommandPayload mutationPayload$DrawVerticesCommandPayload) {
        return (U) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawVerticesCommandPayload);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addBones(int i, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBonesIsMutable();
        this.bones_.add(i, mutationPayload$FloatList);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

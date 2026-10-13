package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.gz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Concat44CommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$Concat44CommandPayload DEFAULT_INSTANCE;
    public static final int MATRIX_FIELD_NUMBER = 1;
    private static volatile p77 PARSER;
    private int matrixMemoizedSerializedSize = -1;
    private gz4 matrix_ = GeneratedMessageLite.emptyFloatList();

    static {
        MutationPayload$Concat44CommandPayload mutationPayload$Concat44CommandPayload = new MutationPayload$Concat44CommandPayload();
        DEFAULT_INSTANCE = mutationPayload$Concat44CommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Concat44CommandPayload.class, mutationPayload$Concat44CommandPayload);
    }

    private MutationPayload$Concat44CommandPayload() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMatrix(Iterable<? extends Float> iterable) {
        ensureMatrixIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.matrix_);
    }

    private void addMatrix(float f) {
        ensureMatrixIsMutable();
        this.matrix_.addFloat(f);
    }

    private void clearMatrix() {
        this.matrix_ = GeneratedMessageLite.emptyFloatList();
    }

    private void ensureMatrixIsMutable() {
        gz4 gz4Var = this.matrix_;
        if (gz4Var.isModifiable()) {
            return;
        }
        this.matrix_ = GeneratedMessageLite.mutableCopy(gz4Var);
    }

    public static MutationPayload$Concat44CommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0183k newBuilder() {
        return (C0183k) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Concat44CommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMatrix(int i, float f) {
        ensureMatrixIsMutable();
        this.matrix_.setFloat(i, f);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Concat44CommandPayload();
            case 2:
                return new C0183k();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"matrix_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Concat44CommandPayload.class) {
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

    public float getMatrix(int i) {
        return this.matrix_.getFloat(i);
    }

    public int getMatrixCount() {
        return this.matrix_.size();
    }

    public List<Float> getMatrixList() {
        return this.matrix_;
    }

    public static C0183k newBuilder(MutationPayload$Concat44CommandPayload mutationPayload$Concat44CommandPayload) {
        return (C0183k) DEFAULT_INSTANCE.createBuilder(mutationPayload$Concat44CommandPayload);
    }

    public static MutationPayload$Concat44CommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

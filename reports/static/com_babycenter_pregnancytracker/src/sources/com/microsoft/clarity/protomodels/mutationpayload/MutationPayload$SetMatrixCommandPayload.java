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
public final class MutationPayload$SetMatrixCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$SetMatrixCommandPayload DEFAULT_INSTANCE;
    public static final int MATRIX_FIELD_NUMBER = 1;
    private static volatile p77 PARSER;
    private int matrixMemoizedSerializedSize = -1;
    private gz4 matrix_ = GeneratedMessageLite.emptyFloatList();

    static {
        MutationPayload$SetMatrixCommandPayload mutationPayload$SetMatrixCommandPayload = new MutationPayload$SetMatrixCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$SetMatrixCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$SetMatrixCommandPayload.class, mutationPayload$SetMatrixCommandPayload);
    }

    private MutationPayload$SetMatrixCommandPayload() {
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

    public static MutationPayload$SetMatrixCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static d1 newBuilder() {
        return (d1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$SetMatrixCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return new MutationPayload$SetMatrixCommandPayload();
            case 2:
                return new d1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"matrix_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$SetMatrixCommandPayload.class) {
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

    public static d1 newBuilder(MutationPayload$SetMatrixCommandPayload mutationPayload$SetMatrixCommandPayload) {
        return (d1) DEFAULT_INSTANCE.createBuilder(mutationPayload$SetMatrixCommandPayload);
    }

    public static MutationPayload$SetMatrixCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$SetMatrixCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$SetMatrixCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

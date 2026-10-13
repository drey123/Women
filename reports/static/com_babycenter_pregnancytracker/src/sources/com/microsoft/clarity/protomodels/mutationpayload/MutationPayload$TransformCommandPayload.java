package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.eg6;
import defpackage.p77;
import defpackage.zr4;
import defpackage.zy4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$TransformCommandPayload extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$TransformCommandPayload DEFAULT_INSTANCE;
    public static final int MATRIX_FIELD_NUMBER = 1;
    private static volatile p77 PARSER;
    private int matrixMemoizedSerializedSize = -1;
    private zy4 matrix_ = GeneratedMessageLite.emptyDoubleList();

    static {
        MutationPayload$TransformCommandPayload mutationPayload$TransformCommandPayload = new MutationPayload$TransformCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$TransformCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TransformCommandPayload.class, mutationPayload$TransformCommandPayload);
    }

    private MutationPayload$TransformCommandPayload() {
    }

    private void addAllMatrix(Iterable<? extends Double> iterable) {
        ensureMatrixIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.matrix_);
    }

    private void addMatrix(double d) {
        ensureMatrixIsMutable();
        this.matrix_.addDouble(d);
    }

    private void clearMatrix() {
        this.matrix_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void ensureMatrixIsMutable() {
        zy4 zy4Var = this.matrix_;
        if (zy4Var.isModifiable()) {
            return;
        }
        this.matrix_ = GeneratedMessageLite.mutableCopy(zy4Var);
    }

    public static MutationPayload$TransformCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static q1 newBuilder() {
        return (q1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TransformCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMatrix(int i, double d) {
        ensureMatrixIsMutable();
        this.matrix_.setDouble(i, d);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$TransformCommandPayload();
            case 2:
                return new q1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001#", new Object[]{"matrix_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$TransformCommandPayload.class) {
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

    public double getMatrix(int i) {
        return this.matrix_.getDouble(i);
    }

    public int getMatrixCount() {
        return this.matrix_.size();
    }

    public List<Double> getMatrixList() {
        return this.matrix_;
    }

    public static q1 newBuilder(MutationPayload$TransformCommandPayload mutationPayload$TransformCommandPayload) {
        return (q1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TransformCommandPayload);
    }

    public static MutationPayload$TransformCommandPayload parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

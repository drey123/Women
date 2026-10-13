package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.p77;
import defpackage.zr4;
import defpackage.zy4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DoubleList extends GeneratedMessageLite implements InterfaceC0210y {
    private static final MutationPayload$DoubleList DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int valueMemoizedSerializedSize = -1;
    private zy4 value_ = GeneratedMessageLite.emptyDoubleList();

    static {
        MutationPayload$DoubleList mutationPayload$DoubleList = new MutationPayload$DoubleList();
        DEFAULT_INSTANCE = mutationPayload$DoubleList;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DoubleList.class, mutationPayload$DoubleList);
    }

    private MutationPayload$DoubleList() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValue(Iterable<? extends Double> iterable) {
        ensureValueIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.value_);
    }

    private void addValue(double d) {
        ensureValueIsMutable();
        this.value_.addDouble(d);
    }

    private void clearValue() {
        this.value_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void ensureValueIsMutable() {
        zy4 zy4Var = this.value_;
        if (zy4Var.isModifiable()) {
            return;
        }
        this.value_ = GeneratedMessageLite.mutableCopy(zy4Var);
    }

    public static MutationPayload$DoubleList getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C0208x newBuilder() {
        return (C0208x) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DoubleList parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DoubleList parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setValue(int i, double d) {
        ensureValueIsMutable();
        this.value_.setDouble(i, d);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$DoubleList();
            case 2:
                return new C0208x();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001#", new Object[]{"value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$DoubleList.class) {
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

    public double getValue(int i) {
        return this.value_.getDouble(i);
    }

    public int getValueCount() {
        return this.value_.size();
    }

    public List<Double> getValueList() {
        return this.value_;
    }

    public static C0208x newBuilder(MutationPayload$DoubleList mutationPayload$DoubleList) {
        return (C0208x) DEFAULT_INSTANCE.createBuilder(mutationPayload$DoubleList);
    }

    public static MutationPayload$DoubleList parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DoubleList parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$DoubleList parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$DoubleList parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$DoubleList parseFrom(byte[] bArr) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DoubleList parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$DoubleList parseFrom(InputStream inputStream) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DoubleList parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$DoubleList parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$DoubleList parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$DoubleList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

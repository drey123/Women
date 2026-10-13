package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Path extends GeneratedMessageLite implements E0 {
    private static final MutationPayload$Path DEFAULT_INSTANCE;
    public static final int FILL_TYPE_FIELD_NUMBER = 1;
    private static volatile p77 PARSER = null;
    public static final int VERBS_FIELD_NUMBER = 2;
    private int bitField0_;
    private int fillType_;
    private kz4 verbs_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$Path mutationPayload$Path = new MutationPayload$Path();
        DEFAULT_INSTANCE = mutationPayload$Path;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Path.class, mutationPayload$Path);
    }

    private MutationPayload$Path() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllVerbs(Iterable<? extends MutationPayload$PathVerb> iterable) {
        ensureVerbsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.verbs_);
    }

    private void addVerbs(MutationPayload$PathVerb mutationPayload$PathVerb) {
        mutationPayload$PathVerb.getClass();
        ensureVerbsIsMutable();
        this.verbs_.add(mutationPayload$PathVerb);
    }

    private void clearFillType() {
        this.bitField0_ &= -2;
        this.fillType_ = 0;
    }

    private void clearVerbs() {
        this.verbs_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureVerbsIsMutable() {
        kz4 kz4Var = this.verbs_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.verbs_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$Path getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static A0 newBuilder() {
        return (A0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Path parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Path) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Path parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeVerbs(int i) {
        ensureVerbsIsMutable();
        this.verbs_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFillType(int i) {
        this.bitField0_ |= 1;
        this.fillType_ = i;
    }

    private void setVerbs(int i, MutationPayload$PathVerb mutationPayload$PathVerb) {
        mutationPayload$PathVerb.getClass();
        ensureVerbsIsMutable();
        this.verbs_.set(i, mutationPayload$PathVerb);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$Path();
            case 2:
                return new A0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u001b", new Object[]{"bitField0_", "fillType_", "verbs_", MutationPayload$PathVerb.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$Path.class) {
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

    public int getFillType() {
        return this.fillType_;
    }

    public MutationPayload$PathVerb getVerbs(int i) {
        return (MutationPayload$PathVerb) this.verbs_.get(i);
    }

    public int getVerbsCount() {
        return this.verbs_.size();
    }

    public List<MutationPayload$PathVerb> getVerbsList() {
        return this.verbs_;
    }

    public H0 getVerbsOrBuilder(int i) {
        return (H0) this.verbs_.get(i);
    }

    public List<? extends H0> getVerbsOrBuilderList() {
        return this.verbs_;
    }

    public boolean hasFillType() {
        return (this.bitField0_ & 1) != 0;
    }

    public static A0 newBuilder(MutationPayload$Path mutationPayload$Path) {
        return (A0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Path);
    }

    public static MutationPayload$Path parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Path) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Path parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$Path parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$Path parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addVerbs(int i, MutationPayload$PathVerb mutationPayload$PathVerb) {
        mutationPayload$PathVerb.getClass();
        ensureVerbsIsMutable();
        this.verbs_.add(i, mutationPayload$PathVerb);
    }

    public static MutationPayload$Path parseFrom(byte[] bArr) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Path parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$Path parseFrom(InputStream inputStream) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Path parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$Path parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$Path parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

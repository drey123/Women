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
public final class MutationPayload$TextBlob extends GeneratedMessageLite implements k1 {
    public static final int BOUNDS_FIELD_NUMBER = 1;
    private static final MutationPayload$TextBlob DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int RUNS_FIELD_NUMBER = 2;
    private int bitField0_;
    private MutationPayload$Rect bounds_;
    private kz4 runs_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$TextBlob mutationPayload$TextBlob = new MutationPayload$TextBlob();
        DEFAULT_INSTANCE = mutationPayload$TextBlob;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TextBlob.class, mutationPayload$TextBlob);
    }

    private MutationPayload$TextBlob() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRuns(Iterable<? extends MutationPayload$TextBlobRun> iterable) {
        ensureRunsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.runs_);
    }

    private void addRuns(MutationPayload$TextBlobRun mutationPayload$TextBlobRun) {
        mutationPayload$TextBlobRun.getClass();
        ensureRunsIsMutable();
        this.runs_.add(mutationPayload$TextBlobRun);
    }

    private void clearBounds() {
        this.bounds_ = null;
        this.bitField0_ &= -2;
    }

    private void clearRuns() {
        this.runs_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureRunsIsMutable() {
        kz4 kz4Var = this.runs_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.runs_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$TextBlob getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.bounds_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.bounds_ = mutationPayload$Rect;
        } else {
            this.bounds_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.bounds_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static j1 newBuilder() {
        return (j1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TextBlob parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextBlob parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeRuns(int i) {
        ensureRunsIsMutable();
        this.runs_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.bounds_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    private void setRuns(int i, MutationPayload$TextBlobRun mutationPayload$TextBlobRun) {
        mutationPayload$TextBlobRun.getClass();
        ensureRunsIsMutable();
        this.runs_.set(i, mutationPayload$TextBlobRun);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$TextBlob();
            case 2:
                return new j1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"bitField0_", "bounds_", "runs_", MutationPayload$TextBlobRun.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$TextBlob.class) {
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

    public MutationPayload$Rect getBounds() {
        MutationPayload$Rect mutationPayload$Rect = this.bounds_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public MutationPayload$TextBlobRun getRuns(int i) {
        return (MutationPayload$TextBlobRun) this.runs_.get(i);
    }

    public int getRunsCount() {
        return this.runs_.size();
    }

    public List<MutationPayload$TextBlobRun> getRunsList() {
        return this.runs_;
    }

    public m1 getRunsOrBuilder(int i) {
        return (m1) this.runs_.get(i);
    }

    public List<? extends m1> getRunsOrBuilderList() {
        return this.runs_;
    }

    public boolean hasBounds() {
        return (this.bitField0_ & 1) != 0;
    }

    public static j1 newBuilder(MutationPayload$TextBlob mutationPayload$TextBlob) {
        return (j1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TextBlob);
    }

    public static MutationPayload$TextBlob parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TextBlob parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$TextBlob parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$TextBlob parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    private void addRuns(int i, MutationPayload$TextBlobRun mutationPayload$TextBlobRun) {
        mutationPayload$TextBlobRun.getClass();
        ensureRunsIsMutable();
        this.runs_.add(i, mutationPayload$TextBlobRun);
    }

    public static MutationPayload$TextBlob parseFrom(byte[] bArr) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TextBlob parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$TextBlob parseFrom(InputStream inputStream) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextBlob parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$TextBlob parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$TextBlob parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

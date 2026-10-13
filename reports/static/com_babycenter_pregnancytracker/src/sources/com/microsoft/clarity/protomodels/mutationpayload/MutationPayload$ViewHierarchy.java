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
public final class MutationPayload$ViewHierarchy extends GeneratedMessageLite implements eg6 {
    private static final MutationPayload$ViewHierarchy DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int ROOTDELTA_FIELD_NUMBER = 4;
    public static final int ROOT_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    public static final int VISIBLE_FRAGMENTS_FIELD_NUMBER = 3;
    private int bitField0_;
    private MutationPayload$ViewNodeDelta rootDelta_;
    private MutationPayload$ViewNode root_;
    private double timestamp_;
    private kz4 visibleFragments_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy = new MutationPayload$ViewHierarchy();
        DEFAULT_INSTANCE = mutationPayload$ViewHierarchy;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ViewHierarchy.class, mutationPayload$ViewHierarchy);
    }

    private MutationPayload$ViewHierarchy() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllVisibleFragments(Iterable<String> iterable) {
        ensureVisibleFragmentsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.visibleFragments_);
    }

    private void addVisibleFragments(String str) {
        str.getClass();
        ensureVisibleFragmentsIsMutable();
        this.visibleFragments_.add(str);
    }

    private void addVisibleFragmentsBytes(com.google.protobuf.h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        ensureVisibleFragmentsIsMutable();
        this.visibleFragments_.add(hVar.toStringUtf8());
    }

    private void clearRoot() {
        this.root_ = null;
        this.bitField0_ &= -3;
    }

    private void clearRootDelta() {
        this.rootDelta_ = null;
        this.bitField0_ &= -5;
    }

    private void clearTimestamp() {
        this.bitField0_ &= -2;
        this.timestamp_ = 0.0d;
    }

    private void clearVisibleFragments() {
        this.visibleFragments_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureVisibleFragmentsIsMutable() {
        kz4 kz4Var = this.visibleFragments_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.visibleFragments_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static MutationPayload$ViewHierarchy getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeRoot(MutationPayload$ViewNode mutationPayload$ViewNode) {
        mutationPayload$ViewNode.getClass();
        MutationPayload$ViewNode mutationPayload$ViewNode2 = this.root_;
        if (mutationPayload$ViewNode2 == null || mutationPayload$ViewNode2 == MutationPayload$ViewNode.getDefaultInstance()) {
            this.root_ = mutationPayload$ViewNode;
        } else {
            this.root_ = (MutationPayload$ViewNode) ((x1) MutationPayload$ViewNode.newBuilder(this.root_).mergeFrom((GeneratedMessageLite) mutationPayload$ViewNode)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    private void mergeRootDelta(MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta) {
        mutationPayload$ViewNodeDelta.getClass();
        MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta2 = this.rootDelta_;
        if (mutationPayload$ViewNodeDelta2 == null || mutationPayload$ViewNodeDelta2 == MutationPayload$ViewNodeDelta.getDefaultInstance()) {
            this.rootDelta_ = mutationPayload$ViewNodeDelta;
        } else {
            this.rootDelta_ = (MutationPayload$ViewNodeDelta) ((y1) MutationPayload$ViewNodeDelta.newBuilder(this.rootDelta_).mergeFrom((GeneratedMessageLite) mutationPayload$ViewNodeDelta)).buildPartial();
        }
        this.bitField0_ |= 4;
    }

    public static w1 newBuilder() {
        return (w1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ViewHierarchy parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ViewHierarchy parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setRoot(MutationPayload$ViewNode mutationPayload$ViewNode) {
        mutationPayload$ViewNode.getClass();
        this.root_ = mutationPayload$ViewNode;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRootDelta(MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta) {
        mutationPayload$ViewNodeDelta.getClass();
        this.rootDelta_ = mutationPayload$ViewNodeDelta;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(double d) {
        this.bitField0_ |= 1;
        this.timestamp_ = d;
    }

    private void setVisibleFragments(int i, String str) {
        str.getClass();
        ensureVisibleFragmentsIsMutable();
        this.visibleFragments_.set(i, str);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        switch (AbstractC0162a.a[eVar.ordinal()]) {
            case 1:
                return new MutationPayload$ViewHierarchy();
            case 2:
                return new w1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001က\u0000\u0002ဉ\u0001\u0003Ț\u0004ဉ\u0002", new Object[]{"bitField0_", "timestamp_", "root_", "visibleFragments_", "rootDelta_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (MutationPayload$ViewHierarchy.class) {
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

    public MutationPayload$ViewNode getRoot() {
        MutationPayload$ViewNode mutationPayload$ViewNode = this.root_;
        return mutationPayload$ViewNode == null ? MutationPayload$ViewNode.getDefaultInstance() : mutationPayload$ViewNode;
    }

    public MutationPayload$ViewNodeDelta getRootDelta() {
        MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta = this.rootDelta_;
        return mutationPayload$ViewNodeDelta == null ? MutationPayload$ViewNodeDelta.getDefaultInstance() : mutationPayload$ViewNodeDelta;
    }

    public double getTimestamp() {
        return this.timestamp_;
    }

    public String getVisibleFragments(int i) {
        return (String) this.visibleFragments_.get(i);
    }

    public com.google.protobuf.h getVisibleFragmentsBytes(int i) {
        return com.google.protobuf.h.copyFromUtf8((String) this.visibleFragments_.get(i));
    }

    public int getVisibleFragmentsCount() {
        return this.visibleFragments_.size();
    }

    public List<String> getVisibleFragmentsList() {
        return this.visibleFragments_;
    }

    public boolean hasRoot() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRootDelta() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasTimestamp() {
        return (this.bitField0_ & 1) != 0;
    }

    public static w1 newBuilder(MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy) {
        return (w1) DEFAULT_INSTANCE.createBuilder(mutationPayload$ViewHierarchy);
    }

    public static MutationPayload$ViewHierarchy parseDelimitedFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$ViewHierarchy parseFrom(ByteBuffer byteBuffer, com.google.protobuf.w wVar) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static MutationPayload$ViewHierarchy parseFrom(com.google.protobuf.h hVar) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static MutationPayload$ViewHierarchy parseFrom(com.google.protobuf.h hVar, com.google.protobuf.w wVar) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static MutationPayload$ViewHierarchy parseFrom(byte[] bArr) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ViewHierarchy parseFrom(byte[] bArr, com.google.protobuf.w wVar) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static MutationPayload$ViewHierarchy parseFrom(InputStream inputStream) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ViewHierarchy parseFrom(InputStream inputStream, com.google.protobuf.w wVar) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static MutationPayload$ViewHierarchy parseFrom(com.google.protobuf.j jVar) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static MutationPayload$ViewHierarchy parseFrom(com.google.protobuf.j jVar, com.google.protobuf.w wVar) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

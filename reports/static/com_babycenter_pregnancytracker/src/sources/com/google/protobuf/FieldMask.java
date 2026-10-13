package com.google.protobuf;

import defpackage.ht3;
import defpackage.kz4;
import defpackage.p77;
import defpackage.zr4;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class FieldMask extends GeneratedMessageLite implements ht3 {
    private static final FieldMask DEFAULT_INSTANCE;
    private static volatile p77 PARSER = null;
    public static final int PATHS_FIELD_NUMBER = 1;
    private kz4 paths_ = GeneratedMessageLite.emptyProtobufList();

    static {
        FieldMask fieldMask = new FieldMask();
        DEFAULT_INSTANCE = fieldMask;
        GeneratedMessageLite.registerDefaultInstance(FieldMask.class, fieldMask);
    }

    private FieldMask() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPaths(Iterable<String> iterable) {
        ensurePathsIsMutable();
        com.google.protobuf.a.addAll((Iterable) iterable, (List) this.paths_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPaths(String str) {
        str.getClass();
        ensurePathsIsMutable();
        this.paths_.add(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPathsBytes(h hVar) {
        com.google.protobuf.a.checkByteStringIsUtf8(hVar);
        ensurePathsIsMutable();
        this.paths_.add(hVar.toStringUtf8());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearPaths() {
        this.paths_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensurePathsIsMutable() {
        kz4 kz4Var = this.paths_;
        if (kz4Var.isModifiable()) {
            return;
        }
        this.paths_ = GeneratedMessageLite.mutableCopy(kz4Var);
    }

    public static FieldMask getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static a newBuilder() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static FieldMask parseDelimitedFrom(InputStream inputStream) {
        return (FieldMask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FieldMask parseFrom(ByteBuffer byteBuffer) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static p77 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaths(int i, String str) {
        str.getClass();
        ensurePathsIsMutable();
        this.paths_.set(i, str);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.e eVar, Object obj, Object obj2) {
        p77 bVar;
        int i = a0.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[eVar.ordinal()];
        a0 a0Var = null;
        switch (i) {
            case 1:
                return new FieldMask();
            case 2:
                return new a(a0Var);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"paths_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p77 p77Var = PARSER;
                if (p77Var != null) {
                    return p77Var;
                }
                synchronized (FieldMask.class) {
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

    @Override // defpackage.ht3
    public String getPaths(int i) {
        return (String) this.paths_.get(i);
    }

    @Override // defpackage.ht3
    public h getPathsBytes(int i) {
        return h.copyFromUtf8((String) this.paths_.get(i));
    }

    @Override // defpackage.ht3
    public int getPathsCount() {
        return this.paths_.size();
    }

    @Override // defpackage.ht3
    public List<String> getPathsList() {
        return this.paths_;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends GeneratedMessageLite.a implements ht3 {
        private a() {
            super(FieldMask.DEFAULT_INSTANCE);
        }

        public a addAllPaths(Iterable<String> iterable) {
            copyOnWrite();
            ((FieldMask) this.instance).addAllPaths(iterable);
            return this;
        }

        public a addPaths(String str) {
            copyOnWrite();
            ((FieldMask) this.instance).addPaths(str);
            return this;
        }

        public a addPathsBytes(h hVar) {
            copyOnWrite();
            ((FieldMask) this.instance).addPathsBytes(hVar);
            return this;
        }

        public a clearPaths() {
            copyOnWrite();
            ((FieldMask) this.instance).clearPaths();
            return this;
        }

        @Override // defpackage.ht3
        public String getPaths(int i) {
            return ((FieldMask) this.instance).getPaths(i);
        }

        @Override // defpackage.ht3
        public h getPathsBytes(int i) {
            return ((FieldMask) this.instance).getPathsBytes(i);
        }

        @Override // defpackage.ht3
        public int getPathsCount() {
            return ((FieldMask) this.instance).getPathsCount();
        }

        @Override // defpackage.ht3
        public List<String> getPathsList() {
            return Collections.unmodifiableList(((FieldMask) this.instance).getPathsList());
        }

        public a setPaths(int i, String str) {
            copyOnWrite();
            ((FieldMask) this.instance).setPaths(i, str);
            return this;
        }

        public /* synthetic */ a(a0 a0Var) {
            this();
        }
    }

    public static a newBuilder(FieldMask fieldMask) {
        return (a) DEFAULT_INSTANCE.createBuilder(fieldMask);
    }

    public static FieldMask parseDelimitedFrom(InputStream inputStream, w wVar) {
        return (FieldMask) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static FieldMask parseFrom(ByteBuffer byteBuffer, w wVar) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, wVar);
    }

    public static FieldMask parseFrom(h hVar) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar);
    }

    public static FieldMask parseFrom(h hVar, w wVar) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, hVar, wVar);
    }

    public static FieldMask parseFrom(byte[] bArr) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static FieldMask parseFrom(byte[] bArr, w wVar) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, wVar);
    }

    public static FieldMask parseFrom(InputStream inputStream) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static FieldMask parseFrom(InputStream inputStream, w wVar) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, wVar);
    }

    public static FieldMask parseFrom(j jVar) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar);
    }

    public static FieldMask parseFrom(j jVar, w wVar) {
        return (FieldMask) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, jVar, wVar);
    }
}

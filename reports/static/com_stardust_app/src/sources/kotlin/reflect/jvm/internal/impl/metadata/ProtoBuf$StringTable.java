package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.j;
import kotlin.reflect.jvm.internal.impl.protobuf.k;
import kotlin.reflect.jvm.internal.impl.protobuf.l;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$StringTable extends GeneratedMessageLite implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$StringTable f35651a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35652c = new a();
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private k string_;
    private final c unknownFields;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$StringTable> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$StringTable(dVar);
        }
    }

    public static final class b extends GeneratedMessageLite.a<ProtoBuf$StringTable, b> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public k f35654d = j.f35860c;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$StringTable protoBuf$StringTableJ = j();
            if (protoBuf$StringTableJ.isInitialized()) {
                return protoBuf$StringTableJ;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        public final Object clone() {
            b bVar = new b();
            bVar.k(j());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a
        /* JADX INFO: renamed from: f */
        public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        /* JADX INFO: renamed from: h */
        public final GeneratedMessageLite.a clone() {
            b bVar = new b();
            bVar.k(j());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.a i(GeneratedMessageLite generatedMessageLite) {
            k((ProtoBuf$StringTable) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$StringTable j() {
            ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable(this);
            if ((this.f35653c & 1) == 1) {
                this.f35654d = this.f35654d.h();
                this.f35653c &= -2;
            }
            protoBuf$StringTable.string_ = this.f35654d;
            return protoBuf$StringTable;
        }

        public final void k(ProtoBuf$StringTable protoBuf$StringTable) {
            if (protoBuf$StringTable == ProtoBuf$StringTable.f35651a) {
                return;
            }
            if (!protoBuf$StringTable.string_.isEmpty()) {
                if (this.f35654d.isEmpty()) {
                    this.f35654d = protoBuf$StringTable.string_;
                    this.f35653c &= -2;
                } else {
                    if ((this.f35653c & 1) != 1) {
                        this.f35654d = new j(this.f35654d);
                        this.f35653c |= 1;
                    }
                    this.f35654d.addAll(protoBuf$StringTable.string_);
                }
            }
            this.f35804a = this.f35804a.g(protoBuf$StringTable.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$StringTable protoBuf$StringTable = null;
            try {
                try {
                    ProtoBuf$StringTable.f35652c.getClass();
                    k(new ProtoBuf$StringTable(dVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$StringTable protoBuf$StringTable2 = (ProtoBuf$StringTable) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$StringTable = protoBuf$StringTable2;
                        if (protoBuf$StringTable != null) {
                            k(protoBuf$StringTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$StringTable != null) {
                    k(protoBuf$StringTable);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable();
        f35651a = protoBuf$StringTable;
        protoBuf$StringTable.string_ = j.f35860c;
    }

    public ProtoBuf$StringTable(b bVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int size = 0;
        for (int i11 = 0; i11 < this.string_.size(); i11++) {
            c cVarM0 = this.string_.M0(i11);
            size += cVarM0.size() + CodedOutputStream.f(cVarM0.size());
        }
        int size2 = this.unknownFields.size() + this.string_.size() + size;
        this.memoizedSerializedSize = size2;
        return size2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a c() {
        b bVar = new b();
        bVar.k(this);
        return bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a d() {
        return new b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final void e(CodedOutputStream codedOutputStream) throws IOException {
        a();
        for (int i10 = 0; i10 < this.string_.size(); i10++) {
            c cVarM0 = this.string_.M0(i10);
            codedOutputStream.x(1, 2);
            codedOutputStream.v(cVarM0.size());
            codedOutputStream.r(cVarM0);
        }
        codedOutputStream.r(this.unknownFields);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final boolean isInitialized() {
        byte b10 = this.memoizedIsInitialized;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public final String m(int i10) {
        return (String) this.string_.get(i10);
    }

    public ProtoBuf$StringTable() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$StringTable(d dVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.string_ = j.f35860c;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    if (iN != 0) {
                        if (iN != 10) {
                            if (!dVar.q(iN, codedOutputStreamJ)) {
                            }
                        } else {
                            l lVarE = dVar.e();
                            if (!z11) {
                                this.string_ = new j();
                                z11 = true;
                            }
                            this.string_.z0(lVarE);
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (z11) {
                        this.string_ = this.string_.h();
                    }
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = bVar.c();
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e10) {
                e10.b(this);
                throw e10;
            } catch (IOException e11) {
                InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e11.getMessage());
                invalidProtocolBufferException.b(this);
                throw invalidProtocolBufferException;
            }
        }
        if (z11) {
            this.string_ = this.string_.h();
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
    }
}

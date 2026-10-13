package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$TypeTable extends GeneratedMessageLite implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeTable f35708a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35709c = new a();
    private int bitField0_;
    private int firstNullable_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Type> type_;
    private final c unknownFields;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$TypeTable> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$TypeTable(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.a<ProtoBuf$TypeTable, b> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35710c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<ProtoBuf$Type> f35711d = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35712e = -1;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$TypeTable protoBuf$TypeTableJ = j();
            if (protoBuf$TypeTableJ.isInitialized()) {
                return protoBuf$TypeTableJ;
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
            k((ProtoBuf$TypeTable) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$TypeTable j() {
            ProtoBuf$TypeTable protoBuf$TypeTable = new ProtoBuf$TypeTable(this);
            int i10 = this.f35710c;
            if ((i10 & 1) == 1) {
                this.f35711d = Collections.unmodifiableList(this.f35711d);
                this.f35710c &= -2;
            }
            protoBuf$TypeTable.type_ = this.f35711d;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            protoBuf$TypeTable.firstNullable_ = this.f35712e;
            protoBuf$TypeTable.bitField0_ = i11;
            return protoBuf$TypeTable;
        }

        public final void k(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if (protoBuf$TypeTable == ProtoBuf$TypeTable.f35708a) {
                return;
            }
            if (!protoBuf$TypeTable.type_.isEmpty()) {
                if (this.f35711d.isEmpty()) {
                    this.f35711d = protoBuf$TypeTable.type_;
                    this.f35710c &= -2;
                } else {
                    if ((this.f35710c & 1) != 1) {
                        this.f35711d = new ArrayList(this.f35711d);
                        this.f35710c |= 1;
                    }
                    this.f35711d.addAll(protoBuf$TypeTable.type_);
                }
            }
            if (protoBuf$TypeTable.r()) {
                int iP = protoBuf$TypeTable.p();
                this.f35710c |= 2;
                this.f35712e = iP;
            }
            this.f35804a = this.f35804a.g(protoBuf$TypeTable.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$TypeTable protoBuf$TypeTable = null;
            try {
                try {
                    ProtoBuf$TypeTable.f35709c.getClass();
                    k(new ProtoBuf$TypeTable(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$TypeTable protoBuf$TypeTable2 = (ProtoBuf$TypeTable) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$TypeTable = protoBuf$TypeTable2;
                        if (protoBuf$TypeTable != null) {
                            k(protoBuf$TypeTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$TypeTable != null) {
                    k(protoBuf$TypeTable);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$TypeTable protoBuf$TypeTable = new ProtoBuf$TypeTable();
        f35708a = protoBuf$TypeTable;
        protoBuf$TypeTable.type_ = Collections.EMPTY_LIST;
        protoBuf$TypeTable.firstNullable_ = -1;
    }

    public ProtoBuf$TypeTable(b bVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public static b s(ProtoBuf$TypeTable protoBuf$TypeTable) {
        b bVar = new b();
        bVar.k(protoBuf$TypeTable);
        return bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iB = 0;
        for (int i11 = 0; i11 < this.type_.size(); i11++) {
            iB += CodedOutputStream.d(1, this.type_.get(i11));
        }
        if ((this.bitField0_ & 1) == 1) {
            iB += CodedOutputStream.b(2, this.firstNullable_);
        }
        int size = this.unknownFields.size() + iB;
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a c() {
        return s(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a d() {
        return new b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final void e(CodedOutputStream codedOutputStream) throws IOException {
        a();
        for (int i10 = 0; i10 < this.type_.size(); i10++) {
            codedOutputStream.o(1, this.type_.get(i10));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.m(2, this.firstNullable_);
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
        for (int i10 = 0; i10 < this.type_.size(); i10++) {
            if (!this.type_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public final int p() {
        return this.firstNullable_;
    }

    public final List<ProtoBuf$Type> q() {
        return this.type_;
    }

    public final boolean r() {
        return (this.bitField0_ & 1) == 1;
    }

    public final b t() {
        return s(this);
    }

    public ProtoBuf$TypeTable() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$TypeTable(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.type_ = Collections.EMPTY_LIST;
        this.firstNullable_ = -1;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    if (iN != 0) {
                        if (iN == 10) {
                            if (!z11) {
                                this.type_ = new ArrayList();
                                z11 = true;
                            }
                            this.type_.add((ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar));
                        } else if (iN != 16) {
                            if (!dVar.q(iN, codedOutputStreamJ)) {
                            }
                        } else {
                            this.bitField0_ |= 1;
                            this.firstNullable_ = dVar.k();
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (z11) {
                        this.type_ = Collections.unmodifiableList(this.type_);
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
            this.type_ = Collections.unmodifiableList(this.type_);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
    }
}

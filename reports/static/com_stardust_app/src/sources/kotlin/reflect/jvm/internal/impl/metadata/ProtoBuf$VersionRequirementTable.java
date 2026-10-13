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
public final class ProtoBuf$VersionRequirementTable extends GeneratedMessageLite implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$VersionRequirementTable f35739a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35740c = new a();
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$VersionRequirement> requirement_;
    private final c unknownFields;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$VersionRequirementTable> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$VersionRequirementTable(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.a<ProtoBuf$VersionRequirementTable, b> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35741c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<ProtoBuf$VersionRequirement> f35742d = Collections.EMPTY_LIST;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTableJ = j();
            if (protoBuf$VersionRequirementTableJ.isInitialized()) {
                return protoBuf$VersionRequirementTableJ;
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
            k((ProtoBuf$VersionRequirementTable) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$VersionRequirementTable j() {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = new ProtoBuf$VersionRequirementTable(this);
            if ((this.f35741c & 1) == 1) {
                this.f35742d = Collections.unmodifiableList(this.f35742d);
                this.f35741c &= -2;
            }
            protoBuf$VersionRequirementTable.requirement_ = this.f35742d;
            return protoBuf$VersionRequirementTable;
        }

        public final void k(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
            if (protoBuf$VersionRequirementTable == ProtoBuf$VersionRequirementTable.f35739a) {
                return;
            }
            if (!protoBuf$VersionRequirementTable.requirement_.isEmpty()) {
                if (this.f35742d.isEmpty()) {
                    this.f35742d = protoBuf$VersionRequirementTable.requirement_;
                    this.f35741c &= -2;
                } else {
                    if ((this.f35741c & 1) != 1) {
                        this.f35742d = new ArrayList(this.f35742d);
                        this.f35741c |= 1;
                    }
                    this.f35742d.addAll(protoBuf$VersionRequirementTable.requirement_);
                }
            }
            this.f35804a = this.f35804a.g(protoBuf$VersionRequirementTable.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = null;
            try {
                try {
                    ProtoBuf$VersionRequirementTable.f35740c.getClass();
                    k(new ProtoBuf$VersionRequirementTable(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable2 = (ProtoBuf$VersionRequirementTable) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$VersionRequirementTable = protoBuf$VersionRequirementTable2;
                        if (protoBuf$VersionRequirementTable != null) {
                            k(protoBuf$VersionRequirementTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$VersionRequirementTable != null) {
                    k(protoBuf$VersionRequirementTable);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = new ProtoBuf$VersionRequirementTable();
        f35739a = protoBuf$VersionRequirementTable;
        protoBuf$VersionRequirementTable.requirement_ = Collections.EMPTY_LIST;
    }

    public ProtoBuf$VersionRequirementTable(b bVar) {
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
        int iD = 0;
        for (int i11 = 0; i11 < this.requirement_.size(); i11++) {
            iD += CodedOutputStream.d(1, this.requirement_.get(i11));
        }
        int size = this.unknownFields.size() + iD;
        this.memoizedSerializedSize = size;
        return size;
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
        for (int i10 = 0; i10 < this.requirement_.size(); i10++) {
            codedOutputStream.o(1, this.requirement_.get(i10));
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

    public final int m() {
        return this.requirement_.size();
    }

    public final List<ProtoBuf$VersionRequirement> n() {
        return this.requirement_;
    }

    public final b p() {
        b bVar = new b();
        bVar.k(this);
        return bVar;
    }

    public ProtoBuf$VersionRequirementTable() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$VersionRequirementTable(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.requirement_ = Collections.EMPTY_LIST;
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
                            if (!z11) {
                                this.requirement_ = new ArrayList();
                                z11 = true;
                            }
                            this.requirement_.add((ProtoBuf$VersionRequirement) dVar.g(ProtoBuf$VersionRequirement.f35723c, eVar));
                        }
                    }
                    z10 = true;
                } catch (InvalidProtocolBufferException e10) {
                    e10.b(this);
                    throw e10;
                } catch (IOException e11) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e11.getMessage());
                    invalidProtocolBufferException.b(this);
                    throw invalidProtocolBufferException;
                }
            } catch (Throwable th) {
                if (z11) {
                    this.requirement_ = Collections.unmodifiableList(this.requirement_);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused) {
                } finally {
                    this.unknownFields = bVar.c();
                }
                throw th;
            }
        }
        if (z11) {
            this.requirement_ = Collections.unmodifiableList(this.requirement_);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
    }
}

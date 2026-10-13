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
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$QualifiedNameTable extends GeneratedMessageLite implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$QualifiedNameTable f35637a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35638c = new a();
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<QualifiedName> qualifiedName_;
    private final c unknownFields;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$QualifiedNameTable> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$QualifiedNameTable(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.a<ProtoBuf$QualifiedNameTable, b> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35649c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<QualifiedName> f35650d = Collections.EMPTY_LIST;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTableJ = j();
            if (protoBuf$QualifiedNameTableJ.isInitialized()) {
                return protoBuf$QualifiedNameTableJ;
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
            k((ProtoBuf$QualifiedNameTable) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$QualifiedNameTable j() {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable(this);
            if ((this.f35649c & 1) == 1) {
                this.f35650d = Collections.unmodifiableList(this.f35650d);
                this.f35649c &= -2;
            }
            protoBuf$QualifiedNameTable.qualifiedName_ = this.f35650d;
            return protoBuf$QualifiedNameTable;
        }

        public final void k(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
            if (protoBuf$QualifiedNameTable == ProtoBuf$QualifiedNameTable.f35637a) {
                return;
            }
            if (!protoBuf$QualifiedNameTable.qualifiedName_.isEmpty()) {
                if (this.f35650d.isEmpty()) {
                    this.f35650d = protoBuf$QualifiedNameTable.qualifiedName_;
                    this.f35649c &= -2;
                } else {
                    if ((this.f35649c & 1) != 1) {
                        this.f35650d = new ArrayList(this.f35650d);
                        this.f35649c |= 1;
                    }
                    this.f35650d.addAll(protoBuf$QualifiedNameTable.qualifiedName_);
                }
            }
            this.f35804a = this.f35804a.g(protoBuf$QualifiedNameTable.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = null;
            try {
                try {
                    ProtoBuf$QualifiedNameTable.f35638c.getClass();
                    k(new ProtoBuf$QualifiedNameTable(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable2 = (ProtoBuf$QualifiedNameTable) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$QualifiedNameTable = protoBuf$QualifiedNameTable2;
                        if (protoBuf$QualifiedNameTable != null) {
                            k(protoBuf$QualifiedNameTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$QualifiedNameTable != null) {
                    k(protoBuf$QualifiedNameTable);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable();
        f35637a = protoBuf$QualifiedNameTable;
        protoBuf$QualifiedNameTable.qualifiedName_ = Collections.EMPTY_LIST;
    }

    public ProtoBuf$QualifiedNameTable(b bVar) {
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
        for (int i11 = 0; i11 < this.qualifiedName_.size(); i11++) {
            iD += CodedOutputStream.d(1, this.qualifiedName_.get(i11));
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
        for (int i10 = 0; i10 < this.qualifiedName_.size(); i10++) {
            codedOutputStream.o(1, this.qualifiedName_.get(i10));
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
        for (int i10 = 0; i10 < this.qualifiedName_.size(); i10++) {
            if (!m(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public final QualifiedName m(int i10) {
        return this.qualifiedName_.get(i10);
    }

    public static final class QualifiedName extends GeneratedMessageLite implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final QualifiedName f35639a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f35640c = new a();
        private int bitField0_;
        private Kind kind_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int parentQualifiedName_;
        private int shortName_;
        private final c unknownFields;

        public enum Kind implements g.a {
            CLASS(0),
            PACKAGE(1),
            LOCAL(2);

            private final int value;

            Kind(int i10) {
                this.value = i10;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
            public final int getNumber() {
                return this.value;
            }
        }

        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<QualifiedName> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            public final Object a(d dVar, e eVar) {
                return new QualifiedName(dVar);
            }
        }

        public static final class b extends GeneratedMessageLite.a<QualifiedName, b> implements n {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f35645c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f35647e;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f35646d = -1;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Kind f35648i = Kind.PACKAGE;

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
                l(dVar, eVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final m build() {
                QualifiedName qualifiedNameJ = j();
                if (qualifiedNameJ.isInitialized()) {
                    return qualifiedNameJ;
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
                k((QualifiedName) generatedMessageLite);
                return this;
            }

            public final QualifiedName j() {
                QualifiedName qualifiedName = new QualifiedName(this);
                int i10 = this.f35645c;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                qualifiedName.parentQualifiedName_ = this.f35646d;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                qualifiedName.shortName_ = this.f35647e;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                qualifiedName.kind_ = this.f35648i;
                qualifiedName.bitField0_ = i11;
                return qualifiedName;
            }

            public final void k(QualifiedName qualifiedName) {
                if (qualifiedName == QualifiedName.f35639a) {
                    return;
                }
                if (qualifiedName.t()) {
                    int iQ = qualifiedName.q();
                    this.f35645c |= 1;
                    this.f35646d = iQ;
                }
                if (qualifiedName.u()) {
                    int iR = qualifiedName.r();
                    this.f35645c |= 2;
                    this.f35647e = iR;
                }
                if (qualifiedName.s()) {
                    Kind kindP = qualifiedName.p();
                    kindP.getClass();
                    this.f35645c |= 4;
                    this.f35648i = kindP;
                }
                this.f35804a = this.f35804a.g(qualifiedName.unknownFields);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void l(d dVar, e eVar) throws Throwable {
                QualifiedName qualifiedName = null;
                try {
                    try {
                        QualifiedName.f35640c.getClass();
                        k(new QualifiedName(dVar));
                    } catch (InvalidProtocolBufferException e10) {
                        QualifiedName qualifiedName2 = (QualifiedName) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            qualifiedName = qualifiedName2;
                            if (qualifiedName != null) {
                                k(qualifiedName);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (qualifiedName != null) {
                        k(qualifiedName);
                    }
                    throw th;
                }
            }
        }

        static {
            QualifiedName qualifiedName = new QualifiedName();
            f35639a = qualifiedName;
            qualifiedName.parentQualifiedName_ = -1;
            qualifiedName.shortName_ = 0;
            qualifiedName.kind_ = Kind.PACKAGE;
        }

        public QualifiedName(b bVar) {
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
            int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.parentQualifiedName_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iB += CodedOutputStream.b(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iB += CodedOutputStream.a(3, this.kind_.getNumber());
            }
            int size = this.unknownFields.size() + iB;
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
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.m(1, this.parentQualifiedName_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.m(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.l(3, this.kind_.getNumber());
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
            if (u()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        public final Kind p() {
            return this.kind_;
        }

        public final int q() {
            return this.parentQualifiedName_;
        }

        public final int r() {
            return this.shortName_;
        }

        public final boolean s() {
            return (this.bitField0_ & 4) == 4;
        }

        public final boolean t() {
            return (this.bitField0_ & 1) == 1;
        }

        public final boolean u() {
            return (this.bitField0_ & 2) == 2;
        }

        public QualifiedName() {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = c.f35832a;
        }

        public QualifiedName(d dVar) {
            Kind kind;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.parentQualifiedName_ = -1;
            boolean z10 = false;
            this.shortName_ = 0;
            Kind kind2 = Kind.PACKAGE;
            this.kind_ = kind2;
            c.b bVar = new c.b();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
            while (!z10) {
                try {
                    try {
                        int iN = dVar.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.bitField0_ |= 1;
                                this.parentQualifiedName_ = dVar.k();
                            } else if (iN == 16) {
                                this.bitField0_ |= 2;
                                this.shortName_ = dVar.k();
                            } else if (iN != 24) {
                                if (!dVar.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                int iK = dVar.k();
                                if (iK == 0) {
                                    kind = Kind.CLASS;
                                } else if (iK != 1) {
                                    kind = iK != 2 ? null : Kind.LOCAL;
                                } else {
                                    kind = kind2;
                                }
                                if (kind == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK);
                                } else {
                                    this.bitField0_ |= 4;
                                    this.kind_ = kind;
                                }
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
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = bVar.c();
                    }
                    throw th;
                }
            }
            try {
                codedOutputStreamJ.i();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = bVar.c();
            }
        }
    }

    public ProtoBuf$QualifiedNameTable() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$QualifiedNameTable(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.qualifiedName_ = Collections.EMPTY_LIST;
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
                                this.qualifiedName_ = new ArrayList();
                                z11 = true;
                            }
                            this.qualifiedName_.add((QualifiedName) dVar.g(QualifiedName.f35640c, eVar));
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
                    this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
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
            this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
    }
}

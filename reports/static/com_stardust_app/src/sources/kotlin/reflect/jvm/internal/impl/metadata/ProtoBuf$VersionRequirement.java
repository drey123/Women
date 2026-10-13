package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
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
public final class ProtoBuf$VersionRequirement extends GeneratedMessageLite implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$VersionRequirement f35722a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35723c = new a();
    private int bitField0_;
    private int errorCode_;
    private Level level_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int message_;
    private final c unknownFields;
    private int versionFull_;
    private VersionKind versionKind_;
    private int version_;

    public enum Level implements g.a {
        WARNING(0),
        ERROR(1),
        HIDDEN(2);

        private final int value;

        Level(int i10) {
            this.value = i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final int getNumber() {
            return this.value;
        }
    }

    public enum VersionKind implements g.a {
        LANGUAGE_VERSION(0),
        COMPILER_VERSION(1),
        API_VERSION(2);

        private final int value;

        VersionKind(int i10) {
            this.value = i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final int getNumber() {
            return this.value;
        }
    }

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$VersionRequirement> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$VersionRequirement(dVar);
        }
    }

    public static final class b extends GeneratedMessageLite.a<ProtoBuf$VersionRequirement, b> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35734e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f35736j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f35737k;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Level f35735i = Level.ERROR;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public VersionKind f35738l = VersionKind.LANGUAGE_VERSION;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirementJ = j();
            if (protoBuf$VersionRequirementJ.isInitialized()) {
                return protoBuf$VersionRequirementJ;
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
            k((ProtoBuf$VersionRequirement) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$VersionRequirement j() {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement(this);
            int i10 = this.f35732c;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$VersionRequirement.version_ = this.f35733d;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$VersionRequirement.versionFull_ = this.f35734e;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$VersionRequirement.level_ = this.f35735i;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$VersionRequirement.errorCode_ = this.f35736j;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$VersionRequirement.message_ = this.f35737k;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            protoBuf$VersionRequirement.versionKind_ = this.f35738l;
            protoBuf$VersionRequirement.bitField0_ = i11;
            return protoBuf$VersionRequirement;
        }

        public final void k(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
            if (protoBuf$VersionRequirement == ProtoBuf$VersionRequirement.f35722a) {
                return;
            }
            if (protoBuf$VersionRequirement.B()) {
                int iV = protoBuf$VersionRequirement.v();
                this.f35732c |= 1;
                this.f35733d = iV;
            }
            if (protoBuf$VersionRequirement.C()) {
                int iW = protoBuf$VersionRequirement.w();
                this.f35732c |= 2;
                this.f35734e = iW;
            }
            if (protoBuf$VersionRequirement.z()) {
                Level levelT = protoBuf$VersionRequirement.t();
                levelT.getClass();
                this.f35732c |= 4;
                this.f35735i = levelT;
            }
            if (protoBuf$VersionRequirement.y()) {
                int iS = protoBuf$VersionRequirement.s();
                this.f35732c |= 8;
                this.f35736j = iS;
            }
            if (protoBuf$VersionRequirement.A()) {
                int iU = protoBuf$VersionRequirement.u();
                this.f35732c |= 16;
                this.f35737k = iU;
            }
            if (protoBuf$VersionRequirement.D()) {
                VersionKind versionKindX = protoBuf$VersionRequirement.x();
                versionKindX.getClass();
                this.f35732c |= 32;
                this.f35738l = versionKindX;
            }
            this.f35804a = this.f35804a.g(protoBuf$VersionRequirement.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirement = null;
            try {
                try {
                    ProtoBuf$VersionRequirement.f35723c.getClass();
                    k(new ProtoBuf$VersionRequirement(dVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$VersionRequirement protoBuf$VersionRequirement2 = (ProtoBuf$VersionRequirement) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$VersionRequirement = protoBuf$VersionRequirement2;
                        if (protoBuf$VersionRequirement != null) {
                            k(protoBuf$VersionRequirement);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$VersionRequirement != null) {
                    k(protoBuf$VersionRequirement);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement();
        f35722a = protoBuf$VersionRequirement;
        protoBuf$VersionRequirement.version_ = 0;
        protoBuf$VersionRequirement.versionFull_ = 0;
        protoBuf$VersionRequirement.level_ = Level.ERROR;
        protoBuf$VersionRequirement.errorCode_ = 0;
        protoBuf$VersionRequirement.message_ = 0;
        protoBuf$VersionRequirement.versionKind_ = VersionKind.LANGUAGE_VERSION;
    }

    public ProtoBuf$VersionRequirement(b bVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final boolean A() {
        return (this.bitField0_ & 16) == 16;
    }

    public final boolean B() {
        return (this.bitField0_ & 1) == 1;
    }

    public final boolean C() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean D() {
        return (this.bitField0_ & 32) == 32;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.version_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iB += CodedOutputStream.b(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iB += CodedOutputStream.a(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            iB += CodedOutputStream.b(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iB += CodedOutputStream.b(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            iB += CodedOutputStream.a(6, this.versionKind_.getNumber());
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
            codedOutputStream.m(1, this.version_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.m(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.l(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.m(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.m(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.l(6, this.versionKind_.getNumber());
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

    public final int s() {
        return this.errorCode_;
    }

    public final Level t() {
        return this.level_;
    }

    public final int u() {
        return this.message_;
    }

    public final int v() {
        return this.version_;
    }

    public final int w() {
        return this.versionFull_;
    }

    public final VersionKind x() {
        return this.versionKind_;
    }

    public final boolean y() {
        return (this.bitField0_ & 8) == 8;
    }

    public final boolean z() {
        return (this.bitField0_ & 4) == 4;
    }

    public ProtoBuf$VersionRequirement() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$VersionRequirement(d dVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        boolean z10 = false;
        this.version_ = 0;
        this.versionFull_ = 0;
        Level level = Level.ERROR;
        this.level_ = level;
        this.errorCode_ = 0;
        this.message_ = 0;
        VersionKind versionKind = VersionKind.LANGUAGE_VERSION;
        this.versionKind_ = versionKind;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        while (!z10) {
            try {
                try {
                    try {
                        int iN = dVar.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.bitField0_ |= 1;
                                this.version_ = dVar.k();
                            } else if (iN != 16) {
                                VersionKind versionKind2 = null;
                                Level level2 = null;
                                if (iN == 24) {
                                    int iK = dVar.k();
                                    if (iK == 0) {
                                        level2 = Level.WARNING;
                                    } else if (iK == 1) {
                                        level2 = level;
                                    } else if (iK == 2) {
                                        level2 = Level.HIDDEN;
                                    }
                                    if (level2 == null) {
                                        codedOutputStreamJ.v(iN);
                                        codedOutputStreamJ.v(iK);
                                    } else {
                                        this.bitField0_ |= 4;
                                        this.level_ = level2;
                                    }
                                } else if (iN == 32) {
                                    this.bitField0_ |= 8;
                                    this.errorCode_ = dVar.k();
                                } else if (iN == 40) {
                                    this.bitField0_ |= 16;
                                    this.message_ = dVar.k();
                                } else if (iN != 48) {
                                    if (!dVar.q(iN, codedOutputStreamJ)) {
                                    }
                                } else {
                                    int iK2 = dVar.k();
                                    if (iK2 == 0) {
                                        versionKind2 = versionKind;
                                    } else if (iK2 == 1) {
                                        versionKind2 = VersionKind.COMPILER_VERSION;
                                    } else if (iK2 == 2) {
                                        versionKind2 = VersionKind.API_VERSION;
                                    }
                                    if (versionKind2 == null) {
                                        codedOutputStreamJ.v(iN);
                                        codedOutputStreamJ.v(iK2);
                                    } else {
                                        this.bitField0_ |= 32;
                                        this.versionKind_ = versionKind2;
                                    }
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.versionFull_ = dVar.k();
                            }
                        }
                        z10 = true;
                    } catch (InvalidProtocolBufferException e10) {
                        e10.b(this);
                        throw e10;
                    }
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

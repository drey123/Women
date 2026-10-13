package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.m;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$ValueParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$ValueParameter> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$ValueParameter f35713a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35714c = new a();
    private int bitField0_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int typeId_;
    private ProtoBuf$Type type_;
    private final c unknownFields;
    private int varargElementTypeId_;
    private ProtoBuf$Type varargElementType_;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$ValueParameter> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$ValueParameter(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$ValueParameter, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35715e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35716i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f35717j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ProtoBuf$Type f35718k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f35719l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public ProtoBuf$Type f35720m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f35721n;

        public b() {
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
            this.f35718k = protoBuf$Type;
            this.f35720m = protoBuf$Type;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$ValueParameter protoBuf$ValueParameterK = k();
            if (protoBuf$ValueParameterK.isInitialized()) {
                return protoBuf$ValueParameterK;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        public final Object clone() {
            b bVar = new b();
            bVar.l(k());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a
        /* JADX INFO: renamed from: f */
        public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        /* JADX INFO: renamed from: h */
        public final GeneratedMessageLite.a clone() {
            b bVar = new b();
            bVar.l(k());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.a i(GeneratedMessageLite generatedMessageLite) {
            l((ProtoBuf$ValueParameter) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$ValueParameter k() {
            ProtoBuf$ValueParameter protoBuf$ValueParameter = new ProtoBuf$ValueParameter(this);
            int i10 = this.f35715e;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$ValueParameter.flags_ = this.f35716i;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$ValueParameter.name_ = this.f35717j;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$ValueParameter.type_ = this.f35718k;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$ValueParameter.typeId_ = this.f35719l;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$ValueParameter.varargElementType_ = this.f35720m;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            protoBuf$ValueParameter.varargElementTypeId_ = this.f35721n;
            protoBuf$ValueParameter.bitField0_ = i11;
            return protoBuf$ValueParameter;
        }

        public final void l(ProtoBuf$ValueParameter protoBuf$ValueParameter) {
            ProtoBuf$Type protoBuf$Type;
            ProtoBuf$Type protoBuf$Type2;
            if (protoBuf$ValueParameter == ProtoBuf$ValueParameter.f35713a) {
                return;
            }
            if (protoBuf$ValueParameter.I()) {
                int iC = protoBuf$ValueParameter.C();
                this.f35715e |= 1;
                this.f35716i = iC;
            }
            if (protoBuf$ValueParameter.J()) {
                int iD = protoBuf$ValueParameter.D();
                this.f35715e |= 2;
                this.f35717j = iD;
            }
            if (protoBuf$ValueParameter.K()) {
                ProtoBuf$Type protoBuf$TypeE = protoBuf$ValueParameter.E();
                if ((this.f35715e & 4) != 4 || (protoBuf$Type2 = this.f35718k) == ProtoBuf$Type.f35655a) {
                    this.f35718k = protoBuf$TypeE;
                } else {
                    ProtoBuf$Type.b bVarP0 = ProtoBuf$Type.p0(protoBuf$Type2);
                    bVarP0.l(protoBuf$TypeE);
                    this.f35718k = bVarP0.k();
                }
                this.f35715e |= 4;
            }
            if (protoBuf$ValueParameter.L()) {
                int iF = protoBuf$ValueParameter.F();
                this.f35715e |= 8;
                this.f35719l = iF;
            }
            if (protoBuf$ValueParameter.M()) {
                ProtoBuf$Type protoBuf$TypeG = protoBuf$ValueParameter.G();
                if ((this.f35715e & 16) != 16 || (protoBuf$Type = this.f35720m) == ProtoBuf$Type.f35655a) {
                    this.f35720m = protoBuf$TypeG;
                } else {
                    ProtoBuf$Type.b bVarP1 = ProtoBuf$Type.p0(protoBuf$Type);
                    bVarP1.l(protoBuf$TypeG);
                    this.f35720m = bVarP1.k();
                }
                this.f35715e |= 16;
            }
            if (protoBuf$ValueParameter.N()) {
                int iH = protoBuf$ValueParameter.H();
                this.f35715e |= 32;
                this.f35721n = iH;
            }
            j(protoBuf$ValueParameter);
            this.f35804a = this.f35804a.g(protoBuf$ValueParameter.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$ValueParameter protoBuf$ValueParameter = null;
            try {
                try {
                    ProtoBuf$ValueParameter.f35714c.getClass();
                    l(new ProtoBuf$ValueParameter(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$ValueParameter protoBuf$ValueParameter2 = (ProtoBuf$ValueParameter) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$ValueParameter = protoBuf$ValueParameter2;
                        if (protoBuf$ValueParameter != null) {
                            l(protoBuf$ValueParameter);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$ValueParameter != null) {
                    l(protoBuf$ValueParameter);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$ValueParameter protoBuf$ValueParameter = new ProtoBuf$ValueParameter(0);
        f35713a = protoBuf$ValueParameter;
        protoBuf$ValueParameter.flags_ = 0;
        protoBuf$ValueParameter.name_ = 0;
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
        protoBuf$ValueParameter.type_ = protoBuf$Type;
        protoBuf$ValueParameter.typeId_ = 0;
        protoBuf$ValueParameter.varargElementType_ = protoBuf$Type;
        protoBuf$ValueParameter.varargElementTypeId_ = 0;
    }

    public ProtoBuf$ValueParameter() {
        throw null;
    }

    public ProtoBuf$ValueParameter(b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final int C() {
        return this.flags_;
    }

    public final int D() {
        return this.name_;
    }

    public final ProtoBuf$Type E() {
        return this.type_;
    }

    public final int F() {
        return this.typeId_;
    }

    public final ProtoBuf$Type G() {
        return this.varargElementType_;
    }

    public final int H() {
        return this.varargElementTypeId_;
    }

    public final boolean I() {
        return (this.bitField0_ & 1) == 1;
    }

    public final boolean J() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean K() {
        return (this.bitField0_ & 4) == 4;
    }

    public final boolean L() {
        return (this.bitField0_ & 8) == 8;
    }

    public final boolean M() {
        return (this.bitField0_ & 16) == 16;
    }

    public final boolean N() {
        return (this.bitField0_ & 32) == 32;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.flags_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iB += CodedOutputStream.b(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iB += CodedOutputStream.d(3, this.type_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iB += CodedOutputStream.d(4, this.varargElementType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            iB += CodedOutputStream.b(5, this.typeId_);
        }
        if ((this.bitField0_ & 32) == 32) {
            iB += CodedOutputStream.b(6, this.varargElementTypeId_);
        }
        int size = this.unknownFields.size() + k() + iB;
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35713a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a c() {
        b bVar = new b();
        bVar.l(this);
        return bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a d() {
        return new b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final void e(CodedOutputStream codedOutputStream) throws IOException {
        a();
        GeneratedMessageLite.ExtendableMessage.a aVar = new GeneratedMessageLite.ExtendableMessage.a(this);
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.m(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.m(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.o(3, this.type_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.o(4, this.varargElementType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.m(5, this.typeId_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.m(6, this.varargElementTypeId_);
        }
        aVar.a(200, codedOutputStream);
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
        if (!J()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (K() && !this.type_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (M() && !this.varargElementType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (j()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public ProtoBuf$ValueParameter(int i10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$ValueParameter(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        boolean z10 = false;
        this.flags_ = 0;
        this.name_ = 0;
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
        this.type_ = protoBuf$Type;
        this.typeId_ = 0;
        this.varargElementType_ = protoBuf$Type;
        this.varargElementTypeId_ = 0;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.bitField0_ |= 1;
                            this.flags_ = dVar.k();
                        } else if (iN != 16) {
                            ProtoBuf$Type.b bVarP0 = null;
                            if (iN == 26) {
                                if ((this.bitField0_ & 4) == 4) {
                                    ProtoBuf$Type protoBuf$Type2 = this.type_;
                                    protoBuf$Type2.getClass();
                                    bVarP0 = ProtoBuf$Type.p0(protoBuf$Type2);
                                }
                                ProtoBuf$Type protoBuf$Type3 = (ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar);
                                this.type_ = protoBuf$Type3;
                                if (bVarP0 != null) {
                                    bVarP0.l(protoBuf$Type3);
                                    this.type_ = bVarP0.k();
                                }
                                this.bitField0_ |= 4;
                            } else if (iN == 34) {
                                if ((this.bitField0_ & 16) == 16) {
                                    ProtoBuf$Type protoBuf$Type4 = this.varargElementType_;
                                    protoBuf$Type4.getClass();
                                    bVarP0 = ProtoBuf$Type.p0(protoBuf$Type4);
                                }
                                ProtoBuf$Type protoBuf$Type5 = (ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar);
                                this.varargElementType_ = protoBuf$Type5;
                                if (bVarP0 != null) {
                                    bVarP0.l(protoBuf$Type5);
                                    this.varargElementType_ = bVarP0.k();
                                }
                                this.bitField0_ |= 16;
                            } else if (iN == 40) {
                                this.bitField0_ |= 8;
                                this.typeId_ = dVar.k();
                            } else if (iN != 48) {
                                if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                                }
                            } else {
                                this.bitField0_ |= 32;
                                this.varargElementTypeId_ = dVar.k();
                            }
                        } else {
                            this.bitField0_ |= 2;
                            this.name_ = dVar.k();
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.unknownFields = bVar.c();
                    }
                    r();
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
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
        r();
    }
}

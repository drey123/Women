package kotlin.reflect.jvm.internal.impl.metadata;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
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

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$TypeAlias extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeAlias> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeAlias f35683a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35684c = new a();
    private List<ProtoBuf$Annotation> annotation_;
    private int bitField0_;
    private int expandedTypeId_;
    private ProtoBuf$Type expandedType_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private int underlyingTypeId_;
    private ProtoBuf$Type underlyingType_;
    private final c unknownFields;
    private List<Integer> versionRequirement_;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$TypeAlias> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$TypeAlias(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$TypeAlias, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35685e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35686i = 6;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f35687j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<ProtoBuf$TypeParameter> f35688k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ProtoBuf$Type f35689l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f35690m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public ProtoBuf$Type f35691n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f35692o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public List<ProtoBuf$Annotation> f35693p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List<Integer> f35694q;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f35688k = list;
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
            this.f35689l = protoBuf$Type;
            this.f35691n = protoBuf$Type;
            this.f35693p = list;
            this.f35694q = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$TypeAlias protoBuf$TypeAliasK = k();
            if (protoBuf$TypeAliasK.isInitialized()) {
                return protoBuf$TypeAliasK;
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
            l((ProtoBuf$TypeAlias) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$TypeAlias k() {
            ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(this);
            int i10 = this.f35685e;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$TypeAlias.flags_ = this.f35686i;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$TypeAlias.name_ = this.f35687j;
            if ((this.f35685e & 4) == 4) {
                this.f35688k = Collections.unmodifiableList(this.f35688k);
                this.f35685e &= -5;
            }
            protoBuf$TypeAlias.typeParameter_ = this.f35688k;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            protoBuf$TypeAlias.underlyingType_ = this.f35689l;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            protoBuf$TypeAlias.underlyingTypeId_ = this.f35690m;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            protoBuf$TypeAlias.expandedType_ = this.f35691n;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            protoBuf$TypeAlias.expandedTypeId_ = this.f35692o;
            if ((this.f35685e & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                this.f35693p = Collections.unmodifiableList(this.f35693p);
                this.f35685e &= -129;
            }
            protoBuf$TypeAlias.annotation_ = this.f35693p;
            if ((this.f35685e & 256) == 256) {
                this.f35694q = Collections.unmodifiableList(this.f35694q);
                this.f35685e &= -257;
            }
            protoBuf$TypeAlias.versionRequirement_ = this.f35694q;
            protoBuf$TypeAlias.bitField0_ = i11;
            return protoBuf$TypeAlias;
        }

        public final void l(ProtoBuf$TypeAlias protoBuf$TypeAlias) {
            ProtoBuf$Type protoBuf$Type;
            ProtoBuf$Type protoBuf$Type2;
            if (protoBuf$TypeAlias == ProtoBuf$TypeAlias.f35683a) {
                return;
            }
            if (protoBuf$TypeAlias.T()) {
                int iL = protoBuf$TypeAlias.L();
                this.f35685e |= 1;
                this.f35686i = iL;
            }
            if (protoBuf$TypeAlias.U()) {
                int iM = protoBuf$TypeAlias.M();
                this.f35685e |= 2;
                this.f35687j = iM;
            }
            if (!protoBuf$TypeAlias.typeParameter_.isEmpty()) {
                if (this.f35688k.isEmpty()) {
                    this.f35688k = protoBuf$TypeAlias.typeParameter_;
                    this.f35685e &= -5;
                } else {
                    if ((this.f35685e & 4) != 4) {
                        this.f35688k = new ArrayList(this.f35688k);
                        this.f35685e |= 4;
                    }
                    this.f35688k.addAll(protoBuf$TypeAlias.typeParameter_);
                }
            }
            if (protoBuf$TypeAlias.V()) {
                ProtoBuf$Type protoBuf$TypeO = protoBuf$TypeAlias.O();
                if ((this.f35685e & 8) != 8 || (protoBuf$Type2 = this.f35689l) == ProtoBuf$Type.f35655a) {
                    this.f35689l = protoBuf$TypeO;
                } else {
                    ProtoBuf$Type.b bVarP0 = ProtoBuf$Type.p0(protoBuf$Type2);
                    bVarP0.l(protoBuf$TypeO);
                    this.f35689l = bVarP0.k();
                }
                this.f35685e |= 8;
            }
            if (protoBuf$TypeAlias.W()) {
                int iP = protoBuf$TypeAlias.P();
                this.f35685e |= 16;
                this.f35690m = iP;
            }
            if (protoBuf$TypeAlias.Q()) {
                ProtoBuf$Type protoBuf$TypeJ = protoBuf$TypeAlias.J();
                if ((this.f35685e & 32) != 32 || (protoBuf$Type = this.f35691n) == ProtoBuf$Type.f35655a) {
                    this.f35691n = protoBuf$TypeJ;
                } else {
                    ProtoBuf$Type.b bVarP1 = ProtoBuf$Type.p0(protoBuf$Type);
                    bVarP1.l(protoBuf$TypeJ);
                    this.f35691n = bVarP1.k();
                }
                this.f35685e |= 32;
            }
            if (protoBuf$TypeAlias.R()) {
                int iK = protoBuf$TypeAlias.K();
                this.f35685e |= 64;
                this.f35692o = iK;
            }
            if (!protoBuf$TypeAlias.annotation_.isEmpty()) {
                if (this.f35693p.isEmpty()) {
                    this.f35693p = protoBuf$TypeAlias.annotation_;
                    this.f35685e &= -129;
                } else {
                    if ((this.f35685e & UserVerificationMethods.USER_VERIFY_PATTERN) != 128) {
                        this.f35693p = new ArrayList(this.f35693p);
                        this.f35685e |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    this.f35693p.addAll(protoBuf$TypeAlias.annotation_);
                }
            }
            if (!protoBuf$TypeAlias.versionRequirement_.isEmpty()) {
                if (this.f35694q.isEmpty()) {
                    this.f35694q = protoBuf$TypeAlias.versionRequirement_;
                    this.f35685e &= -257;
                } else {
                    if ((this.f35685e & 256) != 256) {
                        this.f35694q = new ArrayList(this.f35694q);
                        this.f35685e |= 256;
                    }
                    this.f35694q.addAll(protoBuf$TypeAlias.versionRequirement_);
                }
            }
            j(protoBuf$TypeAlias);
            this.f35804a = this.f35804a.g(protoBuf$TypeAlias.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$TypeAlias protoBuf$TypeAlias = null;
            try {
                try {
                    ProtoBuf$TypeAlias.f35684c.getClass();
                    l(new ProtoBuf$TypeAlias(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$TypeAlias protoBuf$TypeAlias2 = (ProtoBuf$TypeAlias) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$TypeAlias = protoBuf$TypeAlias2;
                        if (protoBuf$TypeAlias != null) {
                            l(protoBuf$TypeAlias);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$TypeAlias != null) {
                    l(protoBuf$TypeAlias);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(0);
        f35683a = protoBuf$TypeAlias;
        protoBuf$TypeAlias.flags_ = 6;
        protoBuf$TypeAlias.name_ = 0;
        List list = Collections.EMPTY_LIST;
        protoBuf$TypeAlias.typeParameter_ = list;
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
        protoBuf$TypeAlias.underlyingType_ = protoBuf$Type;
        protoBuf$TypeAlias.underlyingTypeId_ = 0;
        protoBuf$TypeAlias.expandedType_ = protoBuf$Type;
        protoBuf$TypeAlias.expandedTypeId_ = 0;
        protoBuf$TypeAlias.annotation_ = list;
        protoBuf$TypeAlias.versionRequirement_ = list;
    }

    public ProtoBuf$TypeAlias() {
        throw null;
    }

    public ProtoBuf$TypeAlias(b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final List<ProtoBuf$Annotation> I() {
        return this.annotation_;
    }

    public final ProtoBuf$Type J() {
        return this.expandedType_;
    }

    public final int K() {
        return this.expandedTypeId_;
    }

    public final int L() {
        return this.flags_;
    }

    public final int M() {
        return this.name_;
    }

    public final List<ProtoBuf$TypeParameter> N() {
        return this.typeParameter_;
    }

    public final ProtoBuf$Type O() {
        return this.underlyingType_;
    }

    public final int P() {
        return this.underlyingTypeId_;
    }

    public final boolean Q() {
        return (this.bitField0_ & 16) == 16;
    }

    public final boolean R() {
        return (this.bitField0_ & 32) == 32;
    }

    public final boolean T() {
        return (this.bitField0_ & 1) == 1;
    }

    public final boolean U() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean V() {
        return (this.bitField0_ & 4) == 4;
    }

    public final boolean W() {
        return (this.bitField0_ & 8) == 8;
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
        for (int i11 = 0; i11 < this.typeParameter_.size(); i11++) {
            iB += CodedOutputStream.d(3, this.typeParameter_.get(i11));
        }
        if ((this.bitField0_ & 4) == 4) {
            iB += CodedOutputStream.d(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            iB += CodedOutputStream.b(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iB += CodedOutputStream.d(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            iB += CodedOutputStream.b(7, this.expandedTypeId_);
        }
        for (int i12 = 0; i12 < this.annotation_.size(); i12++) {
            iB += CodedOutputStream.d(8, this.annotation_.get(i12));
        }
        int iC = 0;
        for (int i13 = 0; i13 < this.versionRequirement_.size(); i13++) {
            iC += CodedOutputStream.c(this.versionRequirement_.get(i13).intValue());
        }
        int size = this.unknownFields.size() + k() + (this.versionRequirement_.size() * 2) + iB + iC;
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35683a;
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
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            codedOutputStream.o(3, this.typeParameter_.get(i10));
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.o(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.m(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.o(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.m(7, this.expandedTypeId_);
        }
        for (int i11 = 0; i11 < this.annotation_.size(); i11++) {
            codedOutputStream.o(8, this.annotation_.get(i11));
        }
        for (int i12 = 0; i12 < this.versionRequirement_.size(); i12++) {
            codedOutputStream.m(31, this.versionRequirement_.get(i12).intValue());
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
        if (!U()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            if (!this.typeParameter_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (V() && !this.underlyingType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (Q() && !this.expandedType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.annotation_.size(); i11++) {
            if (!this.annotation_.get(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (j()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public ProtoBuf$TypeAlias(int i10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public ProtoBuf$TypeAlias(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.flags_ = 6;
        boolean z10 = false;
        this.name_ = 0;
        List list = Collections.EMPTY_LIST;
        this.typeParameter_ = list;
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
        this.underlyingType_ = protoBuf$Type;
        this.underlyingTypeId_ = 0;
        this.expandedType_ = protoBuf$Type;
        this.expandedTypeId_ = 0;
        this.annotation_ = list;
        this.versionRequirement_ = list;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    ProtoBuf$Type.b bVarP0 = null;
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            this.bitField0_ |= 1;
                            this.flags_ = dVar.k();
                            continue;
                        case 16:
                            this.bitField0_ |= 2;
                            this.name_ = dVar.k();
                            continue;
                        case 26:
                            if ((i10 & 4) != 4) {
                                this.typeParameter_ = new ArrayList();
                                i10 |= 4;
                            }
                            this.typeParameter_.add((ProtoBuf$TypeParameter) dVar.g(ProtoBuf$TypeParameter.f35696c, eVar));
                            continue;
                        case 34:
                            if ((this.bitField0_ & 4) == 4) {
                                ProtoBuf$Type protoBuf$Type2 = this.underlyingType_;
                                protoBuf$Type2.getClass();
                                bVarP0 = ProtoBuf$Type.p0(protoBuf$Type2);
                            }
                            ProtoBuf$Type protoBuf$Type3 = (ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar);
                            this.underlyingType_ = protoBuf$Type3;
                            if (bVarP0 != null) {
                                bVarP0.l(protoBuf$Type3);
                                this.underlyingType_ = bVarP0.k();
                            }
                            this.bitField0_ |= 4;
                            continue;
                        case 40:
                            this.bitField0_ |= 8;
                            this.underlyingTypeId_ = dVar.k();
                            continue;
                        case 50:
                            if ((this.bitField0_ & 16) == 16) {
                                ProtoBuf$Type protoBuf$Type4 = this.expandedType_;
                                protoBuf$Type4.getClass();
                                bVarP0 = ProtoBuf$Type.p0(protoBuf$Type4);
                            }
                            ProtoBuf$Type protoBuf$Type5 = (ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar);
                            this.expandedType_ = protoBuf$Type5;
                            if (bVarP0 != null) {
                                bVarP0.l(protoBuf$Type5);
                                this.expandedType_ = bVarP0.k();
                            }
                            this.bitField0_ |= 16;
                            continue;
                        case 56:
                            this.bitField0_ |= 32;
                            this.expandedTypeId_ = dVar.k();
                            continue;
                        case 66:
                            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 128) {
                                this.annotation_ = new ArrayList();
                                i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                            }
                            this.annotation_.add((ProtoBuf$Annotation) dVar.g(ProtoBuf$Annotation.f35473c, eVar));
                            continue;
                        case 248:
                            if ((i10 & 256) != 256) {
                                this.versionRequirement_ = new ArrayList();
                                i10 |= 256;
                            }
                            this.versionRequirement_.add(Integer.valueOf(dVar.k()));
                            continue;
                        case 250:
                            int iD = dVar.d(dVar.k());
                            if ((i10 & 256) != 256 && dVar.b() > 0) {
                                this.versionRequirement_ = new ArrayList();
                                i10 |= 256;
                            }
                            while (dVar.b() > 0) {
                                this.versionRequirement_.add(Integer.valueOf(dVar.k()));
                            }
                            dVar.c(iD);
                            continue;
                        default:
                            if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                                break;
                            }
                            break;
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
                if ((i10 & 4) == 4) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                    this.annotation_ = Collections.unmodifiableList(this.annotation_);
                }
                if ((i10 & 256) == 256) {
                    this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused) {
                } finally {
                    this.unknownFields = bVar.c();
                }
                r();
                throw th;
            }
        }
        if ((i10 & 4) == 4) {
            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            this.annotation_ = Collections.unmodifiableList(this.annotation_);
        }
        if ((i10 & 256) == 256) {
            this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
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

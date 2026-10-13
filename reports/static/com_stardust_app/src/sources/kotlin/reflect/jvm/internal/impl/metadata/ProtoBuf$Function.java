package kotlin.reflect.jvm.internal.impl.metadata;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
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
public final class ProtoBuf$Function extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Function> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Function f35586a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35587c = new a();
    private int bitField0_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private ProtoBuf$Contract contract_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final c unknownFields;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Function> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Function(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$Function, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35588e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35589i = 6;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f35590j = 6;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f35591k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ProtoBuf$Type f35592l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f35593m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List<ProtoBuf$TypeParameter> f35594n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public ProtoBuf$Type f35595o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f35596p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List<ProtoBuf$Type> f35597q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List<Integer> f35598r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List<ProtoBuf$ValueParameter> f35599s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public ProtoBuf$TypeTable f35600t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public List<Integer> f35601u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public ProtoBuf$Contract f35602v;

        public b() {
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
            this.f35592l = protoBuf$Type;
            List list = Collections.EMPTY_LIST;
            this.f35594n = list;
            this.f35595o = protoBuf$Type;
            this.f35597q = list;
            this.f35598r = list;
            this.f35599s = list;
            this.f35600t = ProtoBuf$TypeTable.f35708a;
            this.f35601u = list;
            this.f35602v = ProtoBuf$Contract.f35549a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Function protoBuf$FunctionK = k();
            if (protoBuf$FunctionK.isInitialized()) {
                return protoBuf$FunctionK;
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
            l((ProtoBuf$Function) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Function k() {
            ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(this);
            int i10 = this.f35588e;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Function.flags_ = this.f35589i;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$Function.oldFlags_ = this.f35590j;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$Function.name_ = this.f35591k;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$Function.returnType_ = this.f35592l;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$Function.returnTypeId_ = this.f35593m;
            if ((this.f35588e & 32) == 32) {
                this.f35594n = Collections.unmodifiableList(this.f35594n);
                this.f35588e &= -33;
            }
            protoBuf$Function.typeParameter_ = this.f35594n;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            protoBuf$Function.receiverType_ = this.f35595o;
            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                i11 |= 64;
            }
            protoBuf$Function.receiverTypeId_ = this.f35596p;
            if ((this.f35588e & 256) == 256) {
                this.f35597q = Collections.unmodifiableList(this.f35597q);
                this.f35588e &= -257;
            }
            protoBuf$Function.contextReceiverType_ = this.f35597q;
            if ((this.f35588e & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                this.f35598r = Collections.unmodifiableList(this.f35598r);
                this.f35588e &= -513;
            }
            protoBuf$Function.contextReceiverTypeId_ = this.f35598r;
            if ((this.f35588e & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
                this.f35599s = Collections.unmodifiableList(this.f35599s);
                this.f35588e &= -1025;
            }
            protoBuf$Function.valueParameter_ = this.f35599s;
            if ((i10 & 2048) == 2048) {
                i11 |= UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            protoBuf$Function.typeTable_ = this.f35600t;
            if ((this.f35588e & BlockstoreClient.MAX_SIZE) == 4096) {
                this.f35601u = Collections.unmodifiableList(this.f35601u);
                this.f35588e &= -4097;
            }
            protoBuf$Function.versionRequirement_ = this.f35601u;
            if ((i10 & 8192) == 8192) {
                i11 |= 256;
            }
            protoBuf$Function.contract_ = this.f35602v;
            protoBuf$Function.bitField0_ = i11;
            return protoBuf$Function;
        }

        public final void l(ProtoBuf$Function protoBuf$Function) {
            ProtoBuf$Contract protoBuf$Contract;
            ProtoBuf$TypeTable protoBuf$TypeTable;
            ProtoBuf$Type protoBuf$Type;
            ProtoBuf$Type protoBuf$Type2;
            if (protoBuf$Function == ProtoBuf$Function.f35586a) {
                return;
            }
            if (protoBuf$Function.e0()) {
                int iT = protoBuf$Function.T();
                this.f35588e |= 1;
                this.f35589i = iT;
            }
            if (protoBuf$Function.g0()) {
                int iV = protoBuf$Function.V();
                this.f35588e |= 2;
                this.f35590j = iV;
            }
            if (protoBuf$Function.f0()) {
                int iU = protoBuf$Function.U();
                this.f35588e |= 4;
                this.f35591k = iU;
            }
            if (protoBuf$Function.j0()) {
                ProtoBuf$Type protoBuf$TypeY = protoBuf$Function.Y();
                if ((this.f35588e & 8) != 8 || (protoBuf$Type2 = this.f35592l) == ProtoBuf$Type.f35655a) {
                    this.f35592l = protoBuf$TypeY;
                } else {
                    ProtoBuf$Type.b bVarP0 = ProtoBuf$Type.p0(protoBuf$Type2);
                    bVarP0.l(protoBuf$TypeY);
                    this.f35592l = bVarP0.k();
                }
                this.f35588e |= 8;
            }
            if (protoBuf$Function.k0()) {
                int iZ = protoBuf$Function.Z();
                this.f35588e |= 16;
                this.f35593m = iZ;
            }
            if (!protoBuf$Function.typeParameter_.isEmpty()) {
                if (this.f35594n.isEmpty()) {
                    this.f35594n = protoBuf$Function.typeParameter_;
                    this.f35588e &= -33;
                } else {
                    if ((this.f35588e & 32) != 32) {
                        this.f35594n = new ArrayList(this.f35594n);
                        this.f35588e |= 32;
                    }
                    this.f35594n.addAll(protoBuf$Function.typeParameter_);
                }
            }
            if (protoBuf$Function.h0()) {
                ProtoBuf$Type protoBuf$TypeW = protoBuf$Function.W();
                if ((this.f35588e & 64) != 64 || (protoBuf$Type = this.f35595o) == ProtoBuf$Type.f35655a) {
                    this.f35595o = protoBuf$TypeW;
                } else {
                    ProtoBuf$Type.b bVarP1 = ProtoBuf$Type.p0(protoBuf$Type);
                    bVarP1.l(protoBuf$TypeW);
                    this.f35595o = bVarP1.k();
                }
                this.f35588e |= 64;
            }
            if (protoBuf$Function.i0()) {
                int iX = protoBuf$Function.X();
                this.f35588e |= UserVerificationMethods.USER_VERIFY_PATTERN;
                this.f35596p = iX;
            }
            if (!protoBuf$Function.contextReceiverType_.isEmpty()) {
                if (this.f35597q.isEmpty()) {
                    this.f35597q = protoBuf$Function.contextReceiverType_;
                    this.f35588e &= -257;
                } else {
                    if ((this.f35588e & 256) != 256) {
                        this.f35597q = new ArrayList(this.f35597q);
                        this.f35588e |= 256;
                    }
                    this.f35597q.addAll(protoBuf$Function.contextReceiverType_);
                }
            }
            if (!protoBuf$Function.contextReceiverTypeId_.isEmpty()) {
                if (this.f35598r.isEmpty()) {
                    this.f35598r = protoBuf$Function.contextReceiverTypeId_;
                    this.f35588e &= -513;
                } else {
                    if ((this.f35588e & UserVerificationMethods.USER_VERIFY_NONE) != 512) {
                        this.f35598r = new ArrayList(this.f35598r);
                        this.f35588e |= UserVerificationMethods.USER_VERIFY_NONE;
                    }
                    this.f35598r.addAll(protoBuf$Function.contextReceiverTypeId_);
                }
            }
            if (!protoBuf$Function.valueParameter_.isEmpty()) {
                if (this.f35599s.isEmpty()) {
                    this.f35599s = protoBuf$Function.valueParameter_;
                    this.f35588e &= -1025;
                } else {
                    if ((this.f35588e & UserVerificationMethods.USER_VERIFY_ALL) != 1024) {
                        this.f35599s = new ArrayList(this.f35599s);
                        this.f35588e |= UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    this.f35599s.addAll(protoBuf$Function.valueParameter_);
                }
            }
            if (protoBuf$Function.l0()) {
                ProtoBuf$TypeTable protoBuf$TypeTableB0 = protoBuf$Function.b0();
                if ((this.f35588e & 2048) != 2048 || (protoBuf$TypeTable = this.f35600t) == ProtoBuf$TypeTable.f35708a) {
                    this.f35600t = protoBuf$TypeTableB0;
                } else {
                    ProtoBuf$TypeTable.b bVarS = ProtoBuf$TypeTable.s(protoBuf$TypeTable);
                    bVarS.k(protoBuf$TypeTableB0);
                    this.f35600t = bVarS.j();
                }
                this.f35588e |= 2048;
            }
            if (!protoBuf$Function.versionRequirement_.isEmpty()) {
                if (this.f35601u.isEmpty()) {
                    this.f35601u = protoBuf$Function.versionRequirement_;
                    this.f35588e &= -4097;
                } else {
                    if ((this.f35588e & BlockstoreClient.MAX_SIZE) != 4096) {
                        this.f35601u = new ArrayList(this.f35601u);
                        this.f35588e |= BlockstoreClient.MAX_SIZE;
                    }
                    this.f35601u.addAll(protoBuf$Function.versionRequirement_);
                }
            }
            if (protoBuf$Function.d0()) {
                ProtoBuf$Contract protoBuf$ContractR = protoBuf$Function.R();
                if ((this.f35588e & 8192) != 8192 || (protoBuf$Contract = this.f35602v) == ProtoBuf$Contract.f35549a) {
                    this.f35602v = protoBuf$ContractR;
                } else {
                    ProtoBuf$Contract.b bVar = new ProtoBuf$Contract.b();
                    bVar.k(protoBuf$Contract);
                    bVar.k(protoBuf$ContractR);
                    this.f35602v = bVar.j();
                }
                this.f35588e |= 8192;
            }
            j(protoBuf$Function);
            this.f35804a = this.f35804a.g(protoBuf$Function.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$Function protoBuf$Function = null;
            try {
                try {
                    ProtoBuf$Function.f35587c.getClass();
                    l(new ProtoBuf$Function(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Function protoBuf$Function2 = (ProtoBuf$Function) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Function = protoBuf$Function2;
                        if (protoBuf$Function != null) {
                            l(protoBuf$Function);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Function != null) {
                    l(protoBuf$Function);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(0);
        f35586a = protoBuf$Function;
        protoBuf$Function.m0();
    }

    public ProtoBuf$Function() {
        throw null;
    }

    public ProtoBuf$Function(b bVar) {
        super(bVar);
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final List<Integer> P() {
        return this.contextReceiverTypeId_;
    }

    public final List<ProtoBuf$Type> Q() {
        return this.contextReceiverType_;
    }

    public final ProtoBuf$Contract R() {
        return this.contract_;
    }

    public final int T() {
        return this.flags_;
    }

    public final int U() {
        return this.name_;
    }

    public final int V() {
        return this.oldFlags_;
    }

    public final ProtoBuf$Type W() {
        return this.receiverType_;
    }

    public final int X() {
        return this.receiverTypeId_;
    }

    public final ProtoBuf$Type Y() {
        return this.returnType_;
    }

    public final int Z() {
        return this.returnTypeId_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iB = (this.bitField0_ & 2) == 2 ? CodedOutputStream.b(1, this.oldFlags_) : 0;
        if ((this.bitField0_ & 4) == 4) {
            iB += CodedOutputStream.b(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            iB += CodedOutputStream.d(3, this.returnType_);
        }
        for (int i11 = 0; i11 < this.typeParameter_.size(); i11++) {
            iB += CodedOutputStream.d(4, this.typeParameter_.get(i11));
        }
        if ((this.bitField0_ & 32) == 32) {
            iB += CodedOutputStream.d(5, this.receiverType_);
        }
        for (int i12 = 0; i12 < this.valueParameter_.size(); i12++) {
            iB += CodedOutputStream.d(6, this.valueParameter_.get(i12));
        }
        if ((this.bitField0_ & 16) == 16) {
            iB += CodedOutputStream.b(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            iB += CodedOutputStream.b(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            iB += CodedOutputStream.b(9, this.flags_);
        }
        for (int i13 = 0; i13 < this.contextReceiverType_.size(); i13++) {
            iB += CodedOutputStream.d(10, this.contextReceiverType_.get(i13));
        }
        int iC = 0;
        for (int i14 = 0; i14 < this.contextReceiverTypeId_.size(); i14++) {
            iC += CodedOutputStream.c(this.contextReceiverTypeId_.get(i14).intValue());
        }
        int iD = iB + iC;
        if (!this.contextReceiverTypeId_.isEmpty()) {
            iD = iD + 1 + CodedOutputStream.c(iC);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = iC;
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            iD += CodedOutputStream.d(30, this.typeTable_);
        }
        int iC2 = 0;
        for (int i15 = 0; i15 < this.versionRequirement_.size(); i15++) {
            iC2 += CodedOutputStream.c(this.versionRequirement_.get(i15).intValue());
        }
        int size = (this.versionRequirement_.size() * 2) + iD + iC2;
        if ((this.bitField0_ & 256) == 256) {
            size += CodedOutputStream.d(32, this.contract_);
        }
        int size2 = this.unknownFields.size() + k() + size;
        this.memoizedSerializedSize = size2;
        return size2;
    }

    public final List<ProtoBuf$TypeParameter> a0() {
        return this.typeParameter_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35586a;
    }

    public final ProtoBuf$TypeTable b0() {
        return this.typeTable_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a c() {
        b bVar = new b();
        bVar.l(this);
        return bVar;
    }

    public final List<ProtoBuf$ValueParameter> c0() {
        return this.valueParameter_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a d() {
        return new b();
    }

    public final boolean d0() {
        return (this.bitField0_ & 256) == 256;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final void e(CodedOutputStream codedOutputStream) throws IOException {
        a();
        GeneratedMessageLite.ExtendableMessage.a aVar = new GeneratedMessageLite.ExtendableMessage.a(this);
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.m(1, this.oldFlags_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.m(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.o(3, this.returnType_);
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            codedOutputStream.o(4, this.typeParameter_.get(i10));
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.o(5, this.receiverType_);
        }
        for (int i11 = 0; i11 < this.valueParameter_.size(); i11++) {
            codedOutputStream.o(6, this.valueParameter_.get(i11));
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.m(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.m(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.m(9, this.flags_);
        }
        for (int i12 = 0; i12 < this.contextReceiverType_.size(); i12++) {
            codedOutputStream.o(10, this.contextReceiverType_.get(i12));
        }
        if (this.contextReceiverTypeId_.size() > 0) {
            codedOutputStream.v(90);
            codedOutputStream.v(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i13 = 0; i13 < this.contextReceiverTypeId_.size(); i13++) {
            codedOutputStream.n(this.contextReceiverTypeId_.get(i13).intValue());
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            codedOutputStream.o(30, this.typeTable_);
        }
        for (int i14 = 0; i14 < this.versionRequirement_.size(); i14++) {
            codedOutputStream.m(31, this.versionRequirement_.get(i14).intValue());
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.o(32, this.contract_);
        }
        aVar.a(19000, codedOutputStream);
        codedOutputStream.r(this.unknownFields);
    }

    public final boolean e0() {
        return (this.bitField0_ & 1) == 1;
    }

    public final boolean f0() {
        return (this.bitField0_ & 4) == 4;
    }

    public final boolean g0() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean h0() {
        return (this.bitField0_ & 32) == 32;
    }

    public final boolean i0() {
        return (this.bitField0_ & 64) == 64;
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
        if (!f0()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (j0() && !this.returnType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            if (!this.typeParameter_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (h0() && !this.receiverType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.contextReceiverType_.size(); i11++) {
            if (!this.contextReceiverType_.get(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.valueParameter_.size(); i12++) {
            if (!this.valueParameter_.get(i12).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (l0() && !this.typeTable_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (d0() && !this.contract_.isInitialized()) {
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

    public final boolean j0() {
        return (this.bitField0_ & 8) == 8;
    }

    public final boolean k0() {
        return (this.bitField0_ & 16) == 16;
    }

    public final boolean l0() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128;
    }

    public final void m0() {
        this.flags_ = 6;
        this.oldFlags_ = 6;
        this.name_ = 0;
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
        this.returnType_ = protoBuf$Type;
        this.returnTypeId_ = 0;
        List list = Collections.EMPTY_LIST;
        this.typeParameter_ = list;
        this.receiverType_ = protoBuf$Type;
        this.receiverTypeId_ = 0;
        this.contextReceiverType_ = list;
        this.contextReceiverTypeId_ = list;
        this.valueParameter_ = list;
        this.typeTable_ = ProtoBuf$TypeTable.f35708a;
        this.versionRequirement_ = list;
        this.contract_ = ProtoBuf$Contract.f35549a;
    }

    public ProtoBuf$Function(int i10) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$Function(d dVar, e eVar) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        m0();
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    ProtoBuf$Type.b bVarP0 = null;
                    ProtoBuf$Contract.b bVar2 = null;
                    ProtoBuf$TypeTable.b bVarS = null;
                    ProtoBuf$Type.b bVarP1 = null;
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            this.bitField0_ |= 2;
                            this.oldFlags_ = dVar.k();
                            continue;
                        case 16:
                            this.bitField0_ |= 4;
                            this.name_ = dVar.k();
                            continue;
                        case 26:
                            if ((this.bitField0_ & 8) == 8) {
                                ProtoBuf$Type protoBuf$Type = this.returnType_;
                                protoBuf$Type.getClass();
                                bVarP0 = ProtoBuf$Type.p0(protoBuf$Type);
                            }
                            ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar);
                            this.returnType_ = protoBuf$Type2;
                            if (bVarP0 != null) {
                                bVarP0.l(protoBuf$Type2);
                                this.returnType_ = bVarP0.k();
                            }
                            this.bitField0_ |= 8;
                            continue;
                        case 34:
                            int i11 = (i10 == true ? 1 : 0) & 32;
                            i10 = i10;
                            if (i11 != 32) {
                                this.typeParameter_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 32;
                            }
                            this.typeParameter_.add((ProtoBuf$TypeParameter) dVar.g(ProtoBuf$TypeParameter.f35696c, eVar));
                            continue;
                        case 42:
                            if ((this.bitField0_ & 32) == 32) {
                                ProtoBuf$Type protoBuf$Type3 = this.receiverType_;
                                protoBuf$Type3.getClass();
                                bVarP1 = ProtoBuf$Type.p0(protoBuf$Type3);
                            }
                            ProtoBuf$Type protoBuf$Type4 = (ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar);
                            this.receiverType_ = protoBuf$Type4;
                            if (bVarP1 != null) {
                                bVarP1.l(protoBuf$Type4);
                                this.receiverType_ = bVarP1.k();
                            }
                            this.bitField0_ |= 32;
                            continue;
                        case 50:
                            int i12 = (i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_ALL;
                            i10 = i10;
                            if (i12 != 1024) {
                                this.valueParameter_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | UserVerificationMethods.USER_VERIFY_ALL;
                            }
                            this.valueParameter_.add((ProtoBuf$ValueParameter) dVar.g(ProtoBuf$ValueParameter.f35714c, eVar));
                            continue;
                        case 56:
                            this.bitField0_ |= 16;
                            this.returnTypeId_ = dVar.k();
                            continue;
                        case 64:
                            this.bitField0_ |= 64;
                            this.receiverTypeId_ = dVar.k();
                            continue;
                        case 72:
                            this.bitField0_ |= 1;
                            this.flags_ = dVar.k();
                            continue;
                        case 82:
                            int i13 = (i10 == true ? 1 : 0) & 256;
                            i10 = i10;
                            if (i13 != 256) {
                                this.contextReceiverType_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 256;
                            }
                            this.contextReceiverType_.add((ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar));
                            continue;
                        case 88:
                            int i14 = (i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_NONE;
                            i10 = i10;
                            if (i14 != 512) {
                                this.contextReceiverTypeId_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | UserVerificationMethods.USER_VERIFY_NONE;
                            }
                            this.contextReceiverTypeId_.add(Integer.valueOf(dVar.k()));
                            continue;
                        case 90:
                            int iD = dVar.d(dVar.k());
                            int i15 = (i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_NONE;
                            i10 = i10;
                            if (i15 != 512 && dVar.b() > 0) {
                                i10 = i10;
                                this.contextReceiverTypeId_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | UserVerificationMethods.USER_VERIFY_NONE;
                            }
                            i10 = i10;
                            while (dVar.b() > 0) {
                                this.contextReceiverTypeId_.add(Integer.valueOf(dVar.k()));
                            }
                            dVar.c(iD);
                            continue;
                        case 242:
                            if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                                ProtoBuf$TypeTable protoBuf$TypeTable = this.typeTable_;
                                protoBuf$TypeTable.getClass();
                                bVarS = ProtoBuf$TypeTable.s(protoBuf$TypeTable);
                            }
                            ProtoBuf$TypeTable protoBuf$TypeTable2 = (ProtoBuf$TypeTable) dVar.g(ProtoBuf$TypeTable.f35709c, eVar);
                            this.typeTable_ = protoBuf$TypeTable2;
                            if (bVarS != null) {
                                bVarS.k(protoBuf$TypeTable2);
                                this.typeTable_ = bVarS.j();
                            }
                            this.bitField0_ |= UserVerificationMethods.USER_VERIFY_PATTERN;
                            continue;
                        case 248:
                            int i16 = (i10 == true ? 1 : 0) & BlockstoreClient.MAX_SIZE;
                            i10 = i10;
                            if (i16 != 4096) {
                                this.versionRequirement_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | BlockstoreClient.MAX_SIZE;
                            }
                            this.versionRequirement_.add(Integer.valueOf(dVar.k()));
                            continue;
                        case 250:
                            int iD2 = dVar.d(dVar.k());
                            int i17 = (i10 == true ? 1 : 0) & BlockstoreClient.MAX_SIZE;
                            i10 = i10;
                            if (i17 != 4096 && dVar.b() > 0) {
                                i10 = i10;
                                this.versionRequirement_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | BlockstoreClient.MAX_SIZE;
                            }
                            i10 = i10;
                            while (dVar.b() > 0) {
                                this.versionRequirement_.add(Integer.valueOf(dVar.k()));
                            }
                            dVar.c(iD2);
                            continue;
                        case 258:
                            if ((this.bitField0_ & 256) == 256) {
                                ProtoBuf$Contract protoBuf$Contract = this.contract_;
                                protoBuf$Contract.getClass();
                                bVar2 = new ProtoBuf$Contract.b();
                                bVar2.k(protoBuf$Contract);
                            }
                            ProtoBuf$Contract protoBuf$Contract2 = (ProtoBuf$Contract) dVar.g(ProtoBuf$Contract.f35550c, eVar);
                            this.contract_ = protoBuf$Contract2;
                            if (bVar2 != null) {
                                bVar2.k(protoBuf$Contract2);
                                this.contract_ = bVar2.j();
                            }
                            this.bitField0_ |= 256;
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
                if (((i10 == true ? 1 : 0) & 32) == 32) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if (((i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
                    this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                }
                if (((i10 == true ? 1 : 0) & 256) == 256) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if (((i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if (((i10 == true ? 1 : 0) & BlockstoreClient.MAX_SIZE) == 4096) {
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
        if (((i10 == true ? 1 : 0) & 32) == 32) {
            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
        }
        if (((i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
            this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
        }
        if (((i10 == true ? 1 : 0) & 256) == 256) {
            this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
        }
        if (((i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
            this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
        }
        if (((i10 == true ? 1 : 0) & BlockstoreClient.MAX_SIZE) == 4096) {
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

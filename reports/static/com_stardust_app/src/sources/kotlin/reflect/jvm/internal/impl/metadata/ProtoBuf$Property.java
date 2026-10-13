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
public final class ProtoBuf$Property extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Property> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Property f35620a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35621c = new a();
    private int bitField0_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private int flags_;
    private int getterFlags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private int setterFlags_;
    private ProtoBuf$ValueParameter setterValueParameter_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private final c unknownFields;
    private List<Integer> versionRequirement_;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Property> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Property(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$Property, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35622e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35623i = 518;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f35624j = 2054;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f35625k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ProtoBuf$Type f35626l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f35627m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List<ProtoBuf$TypeParameter> f35628n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public ProtoBuf$Type f35629o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f35630p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List<ProtoBuf$Type> f35631q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List<Integer> f35632r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public ProtoBuf$ValueParameter f35633s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f35634t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f35635u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List<Integer> f35636v;

        public b() {
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
            this.f35626l = protoBuf$Type;
            List list = Collections.EMPTY_LIST;
            this.f35628n = list;
            this.f35629o = protoBuf$Type;
            this.f35631q = list;
            this.f35632r = list;
            this.f35633s = ProtoBuf$ValueParameter.f35713a;
            this.f35636v = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Property protoBuf$PropertyK = k();
            if (protoBuf$PropertyK.isInitialized()) {
                return protoBuf$PropertyK;
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
            l((ProtoBuf$Property) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Property k() {
            ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(this);
            int i10 = this.f35622e;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Property.flags_ = this.f35623i;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$Property.oldFlags_ = this.f35624j;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$Property.name_ = this.f35625k;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$Property.returnType_ = this.f35626l;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$Property.returnTypeId_ = this.f35627m;
            if ((this.f35622e & 32) == 32) {
                this.f35628n = Collections.unmodifiableList(this.f35628n);
                this.f35622e &= -33;
            }
            protoBuf$Property.typeParameter_ = this.f35628n;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            protoBuf$Property.receiverType_ = this.f35629o;
            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                i11 |= 64;
            }
            protoBuf$Property.receiverTypeId_ = this.f35630p;
            if ((this.f35622e & 256) == 256) {
                this.f35631q = Collections.unmodifiableList(this.f35631q);
                this.f35622e &= -257;
            }
            protoBuf$Property.contextReceiverType_ = this.f35631q;
            if ((this.f35622e & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                this.f35632r = Collections.unmodifiableList(this.f35632r);
                this.f35622e &= -513;
            }
            protoBuf$Property.contextReceiverTypeId_ = this.f35632r;
            if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
                i11 |= UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            protoBuf$Property.setterValueParameter_ = this.f35633s;
            if ((i10 & 2048) == 2048) {
                i11 |= 256;
            }
            protoBuf$Property.getterFlags_ = this.f35634t;
            if ((i10 & BlockstoreClient.MAX_SIZE) == 4096) {
                i11 |= UserVerificationMethods.USER_VERIFY_NONE;
            }
            protoBuf$Property.setterFlags_ = this.f35635u;
            if ((this.f35622e & 8192) == 8192) {
                this.f35636v = Collections.unmodifiableList(this.f35636v);
                this.f35622e &= -8193;
            }
            protoBuf$Property.versionRequirement_ = this.f35636v;
            protoBuf$Property.bitField0_ = i11;
            return protoBuf$Property;
        }

        public final void l(ProtoBuf$Property protoBuf$Property) {
            ProtoBuf$ValueParameter protoBuf$ValueParameter;
            ProtoBuf$Type protoBuf$Type;
            ProtoBuf$Type protoBuf$Type2;
            if (protoBuf$Property == ProtoBuf$Property.f35620a) {
                return;
            }
            if (protoBuf$Property.c0()) {
                int iQ = protoBuf$Property.Q();
                this.f35622e |= 1;
                this.f35623i = iQ;
            }
            if (protoBuf$Property.f0()) {
                int iU = protoBuf$Property.U();
                this.f35622e |= 2;
                this.f35624j = iU;
            }
            if (protoBuf$Property.e0()) {
                int iT = protoBuf$Property.T();
                this.f35622e |= 4;
                this.f35625k = iT;
            }
            if (protoBuf$Property.i0()) {
                ProtoBuf$Type protoBuf$TypeX = protoBuf$Property.X();
                if ((this.f35622e & 8) != 8 || (protoBuf$Type2 = this.f35626l) == ProtoBuf$Type.f35655a) {
                    this.f35626l = protoBuf$TypeX;
                } else {
                    ProtoBuf$Type.b bVarP0 = ProtoBuf$Type.p0(protoBuf$Type2);
                    bVarP0.l(protoBuf$TypeX);
                    this.f35626l = bVarP0.k();
                }
                this.f35622e |= 8;
            }
            if (protoBuf$Property.j0()) {
                int iY = protoBuf$Property.Y();
                this.f35622e |= 16;
                this.f35627m = iY;
            }
            if (!protoBuf$Property.typeParameter_.isEmpty()) {
                if (this.f35628n.isEmpty()) {
                    this.f35628n = protoBuf$Property.typeParameter_;
                    this.f35622e &= -33;
                } else {
                    if ((this.f35622e & 32) != 32) {
                        this.f35628n = new ArrayList(this.f35628n);
                        this.f35622e |= 32;
                    }
                    this.f35628n.addAll(protoBuf$Property.typeParameter_);
                }
            }
            if (protoBuf$Property.g0()) {
                ProtoBuf$Type protoBuf$TypeV = protoBuf$Property.V();
                if ((this.f35622e & 64) != 64 || (protoBuf$Type = this.f35629o) == ProtoBuf$Type.f35655a) {
                    this.f35629o = protoBuf$TypeV;
                } else {
                    ProtoBuf$Type.b bVarP1 = ProtoBuf$Type.p0(protoBuf$Type);
                    bVarP1.l(protoBuf$TypeV);
                    this.f35629o = bVarP1.k();
                }
                this.f35622e |= 64;
            }
            if (protoBuf$Property.h0()) {
                int iW = protoBuf$Property.W();
                this.f35622e |= UserVerificationMethods.USER_VERIFY_PATTERN;
                this.f35630p = iW;
            }
            if (!protoBuf$Property.contextReceiverType_.isEmpty()) {
                if (this.f35631q.isEmpty()) {
                    this.f35631q = protoBuf$Property.contextReceiverType_;
                    this.f35622e &= -257;
                } else {
                    if ((this.f35622e & 256) != 256) {
                        this.f35631q = new ArrayList(this.f35631q);
                        this.f35622e |= 256;
                    }
                    this.f35631q.addAll(protoBuf$Property.contextReceiverType_);
                }
            }
            if (!protoBuf$Property.contextReceiverTypeId_.isEmpty()) {
                if (this.f35632r.isEmpty()) {
                    this.f35632r = protoBuf$Property.contextReceiverTypeId_;
                    this.f35622e &= -513;
                } else {
                    if ((this.f35622e & UserVerificationMethods.USER_VERIFY_NONE) != 512) {
                        this.f35632r = new ArrayList(this.f35632r);
                        this.f35622e |= UserVerificationMethods.USER_VERIFY_NONE;
                    }
                    this.f35632r.addAll(protoBuf$Property.contextReceiverTypeId_);
                }
            }
            if (protoBuf$Property.l0()) {
                ProtoBuf$ValueParameter protoBuf$ValueParameterA0 = protoBuf$Property.a0();
                if ((this.f35622e & UserVerificationMethods.USER_VERIFY_ALL) != 1024 || (protoBuf$ValueParameter = this.f35633s) == ProtoBuf$ValueParameter.f35713a) {
                    this.f35633s = protoBuf$ValueParameterA0;
                } else {
                    ProtoBuf$ValueParameter.b bVar = new ProtoBuf$ValueParameter.b();
                    bVar.l(protoBuf$ValueParameter);
                    bVar.l(protoBuf$ValueParameterA0);
                    this.f35633s = bVar.k();
                }
                this.f35622e |= UserVerificationMethods.USER_VERIFY_ALL;
            }
            if (protoBuf$Property.d0()) {
                int iR = protoBuf$Property.R();
                this.f35622e |= 2048;
                this.f35634t = iR;
            }
            if (protoBuf$Property.k0()) {
                int iZ = protoBuf$Property.Z();
                this.f35622e |= BlockstoreClient.MAX_SIZE;
                this.f35635u = iZ;
            }
            if (!protoBuf$Property.versionRequirement_.isEmpty()) {
                if (this.f35636v.isEmpty()) {
                    this.f35636v = protoBuf$Property.versionRequirement_;
                    this.f35622e &= -8193;
                } else {
                    if ((this.f35622e & 8192) != 8192) {
                        this.f35636v = new ArrayList(this.f35636v);
                        this.f35622e |= 8192;
                    }
                    this.f35636v.addAll(protoBuf$Property.versionRequirement_);
                }
            }
            j(protoBuf$Property);
            this.f35804a = this.f35804a.g(protoBuf$Property.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$Property protoBuf$Property = null;
            try {
                try {
                    ProtoBuf$Property.f35621c.getClass();
                    l(new ProtoBuf$Property(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Property protoBuf$Property2 = (ProtoBuf$Property) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Property = protoBuf$Property2;
                        if (protoBuf$Property != null) {
                            l(protoBuf$Property);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Property != null) {
                    l(protoBuf$Property);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(0);
        f35620a = protoBuf$Property;
        protoBuf$Property.m0();
    }

    public ProtoBuf$Property() {
        throw null;
    }

    public ProtoBuf$Property(b bVar) {
        super(bVar);
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final List<Integer> O() {
        return this.contextReceiverTypeId_;
    }

    public final List<ProtoBuf$Type> P() {
        return this.contextReceiverType_;
    }

    public final int Q() {
        return this.flags_;
    }

    public final int R() {
        return this.getterFlags_;
    }

    public final int T() {
        return this.name_;
    }

    public final int U() {
        return this.oldFlags_;
    }

    public final ProtoBuf$Type V() {
        return this.receiverType_;
    }

    public final int W() {
        return this.receiverTypeId_;
    }

    public final ProtoBuf$Type X() {
        return this.returnType_;
    }

    public final int Y() {
        return this.returnTypeId_;
    }

    public final int Z() {
        return this.setterFlags_;
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
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            iB += CodedOutputStream.d(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            iB += CodedOutputStream.b(7, this.getterFlags_);
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
            iB += CodedOutputStream.b(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iB += CodedOutputStream.b(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            iB += CodedOutputStream.b(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            iB += CodedOutputStream.b(11, this.flags_);
        }
        for (int i12 = 0; i12 < this.contextReceiverType_.size(); i12++) {
            iB += CodedOutputStream.d(12, this.contextReceiverType_.get(i12));
        }
        int iC = 0;
        for (int i13 = 0; i13 < this.contextReceiverTypeId_.size(); i13++) {
            iC += CodedOutputStream.c(this.contextReceiverTypeId_.get(i13).intValue());
        }
        int iC2 = iB + iC;
        if (!this.contextReceiverTypeId_.isEmpty()) {
            iC2 = iC2 + 1 + CodedOutputStream.c(iC);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = iC;
        int iC3 = 0;
        for (int i14 = 0; i14 < this.versionRequirement_.size(); i14++) {
            iC3 += CodedOutputStream.c(this.versionRequirement_.get(i14).intValue());
        }
        int size = this.unknownFields.size() + k() + (this.versionRequirement_.size() * 2) + iC2 + iC3;
        this.memoizedSerializedSize = size;
        return size;
    }

    public final ProtoBuf$ValueParameter a0() {
        return this.setterValueParameter_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35620a;
    }

    public final List<ProtoBuf$TypeParameter> b0() {
        return this.typeParameter_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a c() {
        b bVar = new b();
        bVar.l(this);
        return bVar;
    }

    public final boolean c0() {
        return (this.bitField0_ & 1) == 1;
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
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            codedOutputStream.o(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.m(7, this.getterFlags_);
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
            codedOutputStream.m(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.m(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.m(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.m(11, this.flags_);
        }
        for (int i11 = 0; i11 < this.contextReceiverType_.size(); i11++) {
            codedOutputStream.o(12, this.contextReceiverType_.get(i11));
        }
        if (this.contextReceiverTypeId_.size() > 0) {
            codedOutputStream.v(106);
            codedOutputStream.v(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i12 = 0; i12 < this.contextReceiverTypeId_.size(); i12++) {
            codedOutputStream.n(this.contextReceiverTypeId_.get(i12).intValue());
        }
        for (int i13 = 0; i13 < this.versionRequirement_.size(); i13++) {
            codedOutputStream.m(31, this.versionRequirement_.get(i13).intValue());
        }
        aVar.a(19000, codedOutputStream);
        codedOutputStream.r(this.unknownFields);
    }

    public final boolean e0() {
        return (this.bitField0_ & 4) == 4;
    }

    public final boolean f0() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean g0() {
        return (this.bitField0_ & 32) == 32;
    }

    public final boolean h0() {
        return (this.bitField0_ & 64) == 64;
    }

    public final boolean i0() {
        return (this.bitField0_ & 8) == 8;
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
        if (!e0()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (i0() && !this.returnType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            if (!this.typeParameter_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (g0() && !this.receiverType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < this.contextReceiverType_.size(); i11++) {
            if (!this.contextReceiverType_.get(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (l0() && !this.setterValueParameter_.isInitialized()) {
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
        return (this.bitField0_ & 16) == 16;
    }

    public final boolean k0() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) == 512;
    }

    public final boolean l0() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128;
    }

    public final void m0() {
        this.flags_ = 518;
        this.oldFlags_ = 2054;
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
        this.setterValueParameter_ = ProtoBuf$ValueParameter.f35713a;
        this.getterFlags_ = 0;
        this.setterFlags_ = 0;
        this.versionRequirement_ = list;
    }

    public ProtoBuf$Property(int i10) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$Property(d dVar, e eVar) {
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
                    try {
                        int iN = dVar.n();
                        ProtoBuf$Type.b bVarP0 = null;
                        ProtoBuf$ValueParameter.b bVar2 = null;
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
                                if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                                    ProtoBuf$ValueParameter protoBuf$ValueParameter = this.setterValueParameter_;
                                    protoBuf$ValueParameter.getClass();
                                    bVar2 = new ProtoBuf$ValueParameter.b();
                                    bVar2.l(protoBuf$ValueParameter);
                                }
                                ProtoBuf$ValueParameter protoBuf$ValueParameter2 = (ProtoBuf$ValueParameter) dVar.g(ProtoBuf$ValueParameter.f35714c, eVar);
                                this.setterValueParameter_ = protoBuf$ValueParameter2;
                                if (bVar2 != null) {
                                    bVar2.l(protoBuf$ValueParameter2);
                                    this.setterValueParameter_ = bVar2.k();
                                }
                                this.bitField0_ |= UserVerificationMethods.USER_VERIFY_PATTERN;
                                continue;
                            case 56:
                                this.bitField0_ |= 256;
                                this.getterFlags_ = dVar.k();
                                continue;
                            case 64:
                                this.bitField0_ |= UserVerificationMethods.USER_VERIFY_NONE;
                                this.setterFlags_ = dVar.k();
                                continue;
                            case 72:
                                this.bitField0_ |= 16;
                                this.returnTypeId_ = dVar.k();
                                continue;
                            case 80:
                                this.bitField0_ |= 64;
                                this.receiverTypeId_ = dVar.k();
                                continue;
                            case 88:
                                this.bitField0_ |= 1;
                                this.flags_ = dVar.k();
                                continue;
                            case 98:
                                int i12 = (i10 == true ? 1 : 0) & 256;
                                i10 = i10;
                                if (i12 != 256) {
                                    this.contextReceiverType_ = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 256;
                                }
                                this.contextReceiverType_.add((ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar));
                                continue;
                            case 104:
                                int i13 = (i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_NONE;
                                i10 = i10;
                                if (i13 != 512) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | UserVerificationMethods.USER_VERIFY_NONE;
                                }
                                this.contextReceiverTypeId_.add(Integer.valueOf(dVar.k()));
                                continue;
                            case 106:
                                int iD = dVar.d(dVar.k());
                                int i14 = (i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_NONE;
                                i10 = i10;
                                if (i14 != 512 && dVar.b() > 0) {
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
                            case 248:
                                int i15 = (i10 == true ? 1 : 0) & 8192;
                                i10 = i10;
                                if (i15 != 8192) {
                                    this.versionRequirement_ = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 8192;
                                }
                                this.versionRequirement_.add(Integer.valueOf(dVar.k()));
                                continue;
                            case 250:
                                int iD2 = dVar.d(dVar.k());
                                int i16 = (i10 == true ? 1 : 0) & 8192;
                                i10 = i10;
                                if (i16 != 8192 && dVar.b() > 0) {
                                    i10 = i10;
                                    this.versionRequirement_ = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 8192;
                                }
                                i10 = i10;
                                while (dVar.b() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(dVar.k()));
                                }
                                dVar.c(iD2);
                                continue;
                            default:
                                if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                                    break;
                                }
                                break;
                        }
                        z10 = true;
                    } catch (IOException e10) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e10.getMessage());
                        invalidProtocolBufferException.b(this);
                        throw invalidProtocolBufferException;
                    }
                } catch (InvalidProtocolBufferException e11) {
                    e11.b(this);
                    throw e11;
                }
            } catch (Throwable th) {
                if (((i10 == true ? 1 : 0) & 32) == 32) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if (((i10 == true ? 1 : 0) & 256) == 256) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if (((i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if (((i10 == true ? 1 : 0) & 8192) == 8192) {
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
        if (((i10 == true ? 1 : 0) & 256) == 256) {
            this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
        }
        if (((i10 == true ? 1 : 0) & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
            this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
        }
        if (((i10 == true ? 1 : 0) & 8192) == 8192) {
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

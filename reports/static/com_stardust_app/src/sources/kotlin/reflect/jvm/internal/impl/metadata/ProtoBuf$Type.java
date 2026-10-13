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
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$Type extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Type> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Type f35655a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35656c = new a();
    private int abbreviatedTypeId_;
    private ProtoBuf$Type abbreviatedType_;
    private List<Argument> argument_;
    private int bitField0_;
    private int className_;
    private int flags_;
    private int flexibleTypeCapabilitiesId_;
    private int flexibleUpperBoundId_;
    private ProtoBuf$Type flexibleUpperBound_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private boolean nullable_;
    private int outerTypeId_;
    private ProtoBuf$Type outerType_;
    private int typeAliasName_;
    private int typeParameterName_;
    private int typeParameter_;
    private final c unknownFields;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Type> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Type(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$Type, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35668e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List<Argument> f35669i = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f35670j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f35671k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ProtoBuf$Type f35672l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f35673m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f35674n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f35675o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f35676p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f35677q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public ProtoBuf$Type f35678r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f35679s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public ProtoBuf$Type f35680t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f35681u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f35682v;

        public b() {
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
            this.f35672l = protoBuf$Type;
            this.f35678r = protoBuf$Type;
            this.f35680t = protoBuf$Type;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Type protoBuf$TypeK = k();
            if (protoBuf$TypeK.isInitialized()) {
                return protoBuf$TypeK;
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
            l((ProtoBuf$Type) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Type k() {
            ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(this);
            int i10 = this.f35668e;
            if ((i10 & 1) == 1) {
                this.f35669i = Collections.unmodifiableList(this.f35669i);
                this.f35668e &= -2;
            }
            protoBuf$Type.argument_ = this.f35669i;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            protoBuf$Type.nullable_ = this.f35670j;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            protoBuf$Type.flexibleTypeCapabilitiesId_ = this.f35671k;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            protoBuf$Type.flexibleUpperBound_ = this.f35672l;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            protoBuf$Type.flexibleUpperBoundId_ = this.f35673m;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            protoBuf$Type.className_ = this.f35674n;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            protoBuf$Type.typeParameter_ = this.f35675o;
            if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                i11 |= 64;
            }
            protoBuf$Type.typeParameterName_ = this.f35676p;
            if ((i10 & 256) == 256) {
                i11 |= UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            protoBuf$Type.typeAliasName_ = this.f35677q;
            if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                i11 |= 256;
            }
            protoBuf$Type.outerType_ = this.f35678r;
            if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
                i11 |= UserVerificationMethods.USER_VERIFY_NONE;
            }
            protoBuf$Type.outerTypeId_ = this.f35679s;
            if ((i10 & 2048) == 2048) {
                i11 |= UserVerificationMethods.USER_VERIFY_ALL;
            }
            protoBuf$Type.abbreviatedType_ = this.f35680t;
            if ((i10 & BlockstoreClient.MAX_SIZE) == 4096) {
                i11 |= 2048;
            }
            protoBuf$Type.abbreviatedTypeId_ = this.f35681u;
            if ((i10 & 8192) == 8192) {
                i11 |= BlockstoreClient.MAX_SIZE;
            }
            protoBuf$Type.flags_ = this.f35682v;
            protoBuf$Type.bitField0_ = i11;
            return protoBuf$Type;
        }

        public final b l(ProtoBuf$Type protoBuf$Type) {
            ProtoBuf$Type protoBuf$Type2;
            ProtoBuf$Type protoBuf$Type3;
            ProtoBuf$Type protoBuf$Type4;
            ProtoBuf$Type protoBuf$Type5 = ProtoBuf$Type.f35655a;
            if (protoBuf$Type == protoBuf$Type5) {
                return this;
            }
            if (!protoBuf$Type.argument_.isEmpty()) {
                if (this.f35669i.isEmpty()) {
                    this.f35669i = protoBuf$Type.argument_;
                    this.f35668e &= -2;
                } else {
                    if ((this.f35668e & 1) != 1) {
                        this.f35669i = new ArrayList(this.f35669i);
                        this.f35668e |= 1;
                    }
                    this.f35669i.addAll(protoBuf$Type.argument_);
                }
            }
            if (protoBuf$Type.i0()) {
                boolean zV = protoBuf$Type.V();
                this.f35668e |= 2;
                this.f35670j = zV;
            }
            if (protoBuf$Type.f0()) {
                int iR = protoBuf$Type.R();
                this.f35668e |= 4;
                this.f35671k = iR;
            }
            if (protoBuf$Type.g0()) {
                ProtoBuf$Type protoBuf$TypeT = protoBuf$Type.T();
                if ((this.f35668e & 8) != 8 || (protoBuf$Type4 = this.f35672l) == protoBuf$Type5) {
                    this.f35672l = protoBuf$TypeT;
                } else {
                    b bVarP0 = ProtoBuf$Type.p0(protoBuf$Type4);
                    bVarP0.l(protoBuf$TypeT);
                    this.f35672l = bVarP0.k();
                }
                this.f35668e |= 8;
            }
            if (protoBuf$Type.h0()) {
                int iU = protoBuf$Type.U();
                this.f35668e |= 16;
                this.f35673m = iU;
            }
            if (protoBuf$Type.d0()) {
                int iP = protoBuf$Type.P();
                this.f35668e |= 32;
                this.f35674n = iP;
            }
            if (protoBuf$Type.m0()) {
                int iZ = protoBuf$Type.Z();
                this.f35668e |= 64;
                this.f35675o = iZ;
            }
            if (protoBuf$Type.n0()) {
                int iA0 = protoBuf$Type.a0();
                this.f35668e |= UserVerificationMethods.USER_VERIFY_PATTERN;
                this.f35676p = iA0;
            }
            if (protoBuf$Type.l0()) {
                int iY = protoBuf$Type.Y();
                this.f35668e |= 256;
                this.f35677q = iY;
            }
            if (protoBuf$Type.j0()) {
                ProtoBuf$Type protoBuf$TypeW = protoBuf$Type.W();
                if ((this.f35668e & UserVerificationMethods.USER_VERIFY_NONE) != 512 || (protoBuf$Type3 = this.f35678r) == protoBuf$Type5) {
                    this.f35678r = protoBuf$TypeW;
                } else {
                    b bVarP1 = ProtoBuf$Type.p0(protoBuf$Type3);
                    bVarP1.l(protoBuf$TypeW);
                    this.f35678r = bVarP1.k();
                }
                this.f35668e |= UserVerificationMethods.USER_VERIFY_NONE;
            }
            if (protoBuf$Type.k0()) {
                int iX = protoBuf$Type.X();
                this.f35668e |= UserVerificationMethods.USER_VERIFY_ALL;
                this.f35679s = iX;
            }
            if (protoBuf$Type.b0()) {
                ProtoBuf$Type protoBuf$TypeL = protoBuf$Type.L();
                if ((this.f35668e & 2048) != 2048 || (protoBuf$Type2 = this.f35680t) == protoBuf$Type5) {
                    this.f35680t = protoBuf$TypeL;
                } else {
                    b bVarP2 = ProtoBuf$Type.p0(protoBuf$Type2);
                    bVarP2.l(protoBuf$TypeL);
                    this.f35680t = bVarP2.k();
                }
                this.f35668e |= 2048;
            }
            if (protoBuf$Type.c0()) {
                int iM = protoBuf$Type.M();
                this.f35668e |= BlockstoreClient.MAX_SIZE;
                this.f35681u = iM;
            }
            if (protoBuf$Type.e0()) {
                int iQ = protoBuf$Type.Q();
                this.f35668e |= 8192;
                this.f35682v = iQ;
            }
            j(protoBuf$Type);
            this.f35804a = this.f35804a.g(protoBuf$Type.unknownFields);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$Type protoBuf$Type = null;
            try {
                try {
                    ProtoBuf$Type.f35656c.getClass();
                    l(new ProtoBuf$Type(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Type = protoBuf$Type2;
                        if (protoBuf$Type != null) {
                            l(protoBuf$Type);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Type != null) {
                    l(protoBuf$Type);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(0);
        f35655a = protoBuf$Type;
        protoBuf$Type.o0();
    }

    public ProtoBuf$Type() {
        throw null;
    }

    public ProtoBuf$Type(b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public static b p0(ProtoBuf$Type protoBuf$Type) {
        b bVar = new b();
        bVar.l(protoBuf$Type);
        return bVar;
    }

    public final ProtoBuf$Type L() {
        return this.abbreviatedType_;
    }

    public final int M() {
        return this.abbreviatedTypeId_;
    }

    public final int N() {
        return this.argument_.size();
    }

    public final List<Argument> O() {
        return this.argument_;
    }

    public final int P() {
        return this.className_;
    }

    public final int Q() {
        return this.flags_;
    }

    public final int R() {
        return this.flexibleTypeCapabilitiesId_;
    }

    public final ProtoBuf$Type T() {
        return this.flexibleUpperBound_;
    }

    public final int U() {
        return this.flexibleUpperBoundId_;
    }

    public final boolean V() {
        return this.nullable_;
    }

    public final ProtoBuf$Type W() {
        return this.outerType_;
    }

    public final int X() {
        return this.outerTypeId_;
    }

    public final int Y() {
        return this.typeAliasName_;
    }

    public final int Z() {
        return this.typeParameter_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iB = (this.bitField0_ & BlockstoreClient.MAX_SIZE) == 4096 ? CodedOutputStream.b(1, this.flags_) : 0;
        for (int i11 = 0; i11 < this.argument_.size(); i11++) {
            iB += CodedOutputStream.d(2, this.argument_.get(i11));
        }
        if ((this.bitField0_ & 1) == 1) {
            iB += CodedOutputStream.h(3) + 1;
        }
        if ((this.bitField0_ & 2) == 2) {
            iB += CodedOutputStream.b(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iB += CodedOutputStream.d(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iB += CodedOutputStream.b(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            iB += CodedOutputStream.b(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            iB += CodedOutputStream.b(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            iB += CodedOutputStream.b(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            iB += CodedOutputStream.d(10, this.outerType_);
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
            iB += CodedOutputStream.b(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            iB += CodedOutputStream.b(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
            iB += CodedOutputStream.d(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            iB += CodedOutputStream.b(14, this.abbreviatedTypeId_);
        }
        int size = this.unknownFields.size() + k() + iB;
        this.memoizedSerializedSize = size;
        return size;
    }

    public final int a0() {
        return this.typeParameterName_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35655a;
    }

    public final boolean b0() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_ALL) == 1024;
    }

    public final boolean c0() {
        return (this.bitField0_ & 2048) == 2048;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a d() {
        return new b();
    }

    public final boolean d0() {
        return (this.bitField0_ & 16) == 16;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final void e(CodedOutputStream codedOutputStream) throws IOException {
        a();
        GeneratedMessageLite.ExtendableMessage.a aVar = new GeneratedMessageLite.ExtendableMessage.a(this);
        if ((this.bitField0_ & BlockstoreClient.MAX_SIZE) == 4096) {
            codedOutputStream.m(1, this.flags_);
        }
        for (int i10 = 0; i10 < this.argument_.size(); i10++) {
            codedOutputStream.o(2, this.argument_.get(i10));
        }
        if ((this.bitField0_ & 1) == 1) {
            boolean z10 = this.nullable_;
            codedOutputStream.x(3, 0);
            codedOutputStream.q(z10 ? 1 : 0);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.m(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.o(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.m(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.m(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.m(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.m(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.o(10, this.outerType_);
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
            codedOutputStream.m(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            codedOutputStream.m(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
            codedOutputStream.o(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            codedOutputStream.m(14, this.abbreviatedTypeId_);
        }
        aVar.a(200, codedOutputStream);
        codedOutputStream.r(this.unknownFields);
    }

    public final boolean e0() {
        return (this.bitField0_ & BlockstoreClient.MAX_SIZE) == 4096;
    }

    public final boolean f0() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean g0() {
        return (this.bitField0_ & 4) == 4;
    }

    public final boolean h0() {
        return (this.bitField0_ & 8) == 8;
    }

    public final boolean i0() {
        return (this.bitField0_ & 1) == 1;
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
        for (int i10 = 0; i10 < this.argument_.size(); i10++) {
            if (!this.argument_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (g0() && !this.flexibleUpperBound_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (j0() && !this.outerType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (b0() && !this.abbreviatedType_.isInitialized()) {
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
        return (this.bitField0_ & 256) == 256;
    }

    public final boolean k0() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) == 512;
    }

    public final boolean l0() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128;
    }

    public final boolean m0() {
        return (this.bitField0_ & 32) == 32;
    }

    public final boolean n0() {
        return (this.bitField0_ & 64) == 64;
    }

    public final void o0() {
        this.argument_ = Collections.EMPTY_LIST;
        this.nullable_ = false;
        this.flexibleTypeCapabilitiesId_ = 0;
        ProtoBuf$Type protoBuf$Type = f35655a;
        this.flexibleUpperBound_ = protoBuf$Type;
        this.flexibleUpperBoundId_ = 0;
        this.className_ = 0;
        this.typeParameter_ = 0;
        this.typeParameterName_ = 0;
        this.typeAliasName_ = 0;
        this.outerType_ = protoBuf$Type;
        this.outerTypeId_ = 0;
        this.abbreviatedType_ = protoBuf$Type;
        this.abbreviatedTypeId_ = 0;
        this.flags_ = 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public final b c() {
        return p0(this);
    }

    public static final class Argument extends GeneratedMessageLite implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Argument f35657a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f35658c = new a();
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private Projection projection_;
        private int typeId_;
        private ProtoBuf$Type type_;
        private final c unknownFields;

        public enum Projection implements g.a {
            IN(0),
            OUT(1),
            INV(2),
            STAR(3);

            private final int value;

            Projection(int i10) {
                this.value = i10;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
            public final int getNumber() {
                return this.value;
            }
        }

        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<Argument> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            public final Object a(d dVar, e eVar) {
                return new Argument(dVar, eVar);
            }
        }

        public static final class b extends GeneratedMessageLite.a<Argument, b> implements n {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f35664c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Projection f35665d = Projection.INV;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public ProtoBuf$Type f35666e = ProtoBuf$Type.f35655a;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f35667i;

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
                l(dVar, eVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final m build() {
                Argument argumentJ = j();
                if (argumentJ.isInitialized()) {
                    return argumentJ;
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
                k((Argument) generatedMessageLite);
                return this;
            }

            public final Argument j() {
                Argument argument = new Argument(this);
                int i10 = this.f35664c;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                argument.projection_ = this.f35665d;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                argument.type_ = this.f35666e;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                argument.typeId_ = this.f35667i;
                argument.bitField0_ = i11;
                return argument;
            }

            public final void k(Argument argument) {
                ProtoBuf$Type protoBuf$Type;
                if (argument == Argument.f35657a) {
                    return;
                }
                if (argument.s()) {
                    Projection projectionP = argument.p();
                    projectionP.getClass();
                    this.f35664c |= 1;
                    this.f35665d = projectionP;
                }
                if (argument.t()) {
                    ProtoBuf$Type protoBuf$TypeQ = argument.q();
                    if ((this.f35664c & 2) != 2 || (protoBuf$Type = this.f35666e) == ProtoBuf$Type.f35655a) {
                        this.f35666e = protoBuf$TypeQ;
                    } else {
                        b bVarP0 = ProtoBuf$Type.p0(protoBuf$Type);
                        bVarP0.l(protoBuf$TypeQ);
                        this.f35666e = bVarP0.k();
                    }
                    this.f35664c |= 2;
                }
                if (argument.u()) {
                    int iR = argument.r();
                    this.f35664c |= 4;
                    this.f35667i = iR;
                }
                this.f35804a = this.f35804a.g(argument.unknownFields);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void l(d dVar, e eVar) throws Throwable {
                Argument argument = null;
                try {
                    try {
                        Argument.f35658c.getClass();
                        k(new Argument(dVar, eVar));
                    } catch (InvalidProtocolBufferException e10) {
                        Argument argument2 = (Argument) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            argument = argument2;
                            if (argument != null) {
                                k(argument);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (argument != null) {
                        k(argument);
                    }
                    throw th;
                }
            }
        }

        static {
            Argument argument = new Argument();
            f35657a = argument;
            argument.projection_ = Projection.INV;
            argument.type_ = ProtoBuf$Type.f35655a;
            argument.typeId_ = 0;
        }

        public Argument(b bVar) {
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
            int iA = (this.bitField0_ & 1) == 1 ? CodedOutputStream.a(1, this.projection_.getNumber()) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iA += CodedOutputStream.d(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iA += CodedOutputStream.b(3, this.typeId_);
            }
            int size = this.unknownFields.size() + iA;
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
                codedOutputStream.l(1, this.projection_.getNumber());
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.o(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.m(3, this.typeId_);
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
            if (!t() || this.type_.isInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        public final Projection p() {
            return this.projection_;
        }

        public final ProtoBuf$Type q() {
            return this.type_;
        }

        public final int r() {
            return this.typeId_;
        }

        public final boolean s() {
            return (this.bitField0_ & 1) == 1;
        }

        public final boolean t() {
            return (this.bitField0_ & 2) == 2;
        }

        public final boolean u() {
            return (this.bitField0_ & 4) == 4;
        }

        public Argument() {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = c.f35832a;
        }

        public Argument(d dVar, e eVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            Projection projection = Projection.INV;
            this.projection_ = projection;
            this.type_ = ProtoBuf$Type.f35655a;
            boolean z10 = false;
            this.typeId_ = 0;
            c.b bVar = new c.b();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
            while (!z10) {
                try {
                    try {
                        try {
                            int iN = dVar.n();
                            if (iN != 0) {
                                b bVarP0 = null;
                                Projection projection2 = null;
                                if (iN == 8) {
                                    int iK = dVar.k();
                                    if (iK == 0) {
                                        projection2 = Projection.IN;
                                    } else if (iK == 1) {
                                        projection2 = Projection.OUT;
                                    } else if (iK == 2) {
                                        projection2 = projection;
                                    } else if (iK == 3) {
                                        projection2 = Projection.STAR;
                                    }
                                    if (projection2 == null) {
                                        codedOutputStreamJ.v(iN);
                                        codedOutputStreamJ.v(iK);
                                    } else {
                                        this.bitField0_ |= 1;
                                        this.projection_ = projection2;
                                    }
                                } else if (iN == 18) {
                                    if ((this.bitField0_ & 2) == 2) {
                                        ProtoBuf$Type protoBuf$Type = this.type_;
                                        protoBuf$Type.getClass();
                                        bVarP0 = ProtoBuf$Type.p0(protoBuf$Type);
                                    }
                                    ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar);
                                    this.type_ = protoBuf$Type2;
                                    if (bVarP0 != null) {
                                        bVarP0.l(protoBuf$Type2);
                                        this.type_ = bVarP0.k();
                                    }
                                    this.bitField0_ |= 2;
                                } else if (iN != 24) {
                                    if (!dVar.q(iN, codedOutputStreamJ)) {
                                    }
                                } else {
                                    this.bitField0_ |= 4;
                                    this.typeId_ = dVar.k();
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

    public ProtoBuf$Type(int i10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$Type(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        o0();
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    a aVar = f35656c;
                    b bVarP0 = null;
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            this.bitField0_ |= BlockstoreClient.MAX_SIZE;
                            this.flags_ = dVar.k();
                            continue;
                        case 18:
                            if (!z11) {
                                this.argument_ = new ArrayList();
                                z11 = true;
                            }
                            this.argument_.add((Argument) dVar.g(Argument.f35658c, eVar));
                            continue;
                        case 24:
                            this.bitField0_ |= 1;
                            this.nullable_ = dVar.l() != 0;
                            continue;
                        case 32:
                            this.bitField0_ |= 2;
                            this.flexibleTypeCapabilitiesId_ = dVar.k();
                            continue;
                        case 42:
                            if ((this.bitField0_ & 4) == 4) {
                                ProtoBuf$Type protoBuf$Type = this.flexibleUpperBound_;
                                protoBuf$Type.getClass();
                                bVarP0 = p0(protoBuf$Type);
                            }
                            ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) dVar.g(aVar, eVar);
                            this.flexibleUpperBound_ = protoBuf$Type2;
                            if (bVarP0 != null) {
                                bVarP0.l(protoBuf$Type2);
                                this.flexibleUpperBound_ = bVarP0.k();
                            }
                            this.bitField0_ |= 4;
                            continue;
                        case 48:
                            this.bitField0_ |= 16;
                            this.className_ = dVar.k();
                            continue;
                        case 56:
                            this.bitField0_ |= 32;
                            this.typeParameter_ = dVar.k();
                            continue;
                        case 64:
                            this.bitField0_ |= 8;
                            this.flexibleUpperBoundId_ = dVar.k();
                            continue;
                        case 72:
                            this.bitField0_ |= 64;
                            this.typeParameterName_ = dVar.k();
                            continue;
                        case 82:
                            if ((this.bitField0_ & 256) == 256) {
                                ProtoBuf$Type protoBuf$Type3 = this.outerType_;
                                protoBuf$Type3.getClass();
                                bVarP0 = p0(protoBuf$Type3);
                            }
                            ProtoBuf$Type protoBuf$Type4 = (ProtoBuf$Type) dVar.g(aVar, eVar);
                            this.outerType_ = protoBuf$Type4;
                            if (bVarP0 != null) {
                                bVarP0.l(protoBuf$Type4);
                                this.outerType_ = bVarP0.k();
                            }
                            this.bitField0_ |= 256;
                            continue;
                        case 88:
                            this.bitField0_ |= UserVerificationMethods.USER_VERIFY_NONE;
                            this.outerTypeId_ = dVar.k();
                            continue;
                        case 96:
                            this.bitField0_ |= UserVerificationMethods.USER_VERIFY_PATTERN;
                            this.typeAliasName_ = dVar.k();
                            continue;
                        case 106:
                            if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
                                ProtoBuf$Type protoBuf$Type5 = this.abbreviatedType_;
                                protoBuf$Type5.getClass();
                                bVarP0 = p0(protoBuf$Type5);
                            }
                            ProtoBuf$Type protoBuf$Type6 = (ProtoBuf$Type) dVar.g(aVar, eVar);
                            this.abbreviatedType_ = protoBuf$Type6;
                            if (bVarP0 != null) {
                                bVarP0.l(protoBuf$Type6);
                                this.abbreviatedType_ = bVarP0.k();
                            }
                            this.bitField0_ |= UserVerificationMethods.USER_VERIFY_ALL;
                            continue;
                        case 112:
                            this.bitField0_ |= 2048;
                            this.abbreviatedTypeId_ = dVar.k();
                            continue;
                        default:
                            if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                                break;
                            }
                            break;
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (z11) {
                        this.argument_ = Collections.unmodifiableList(this.argument_);
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
            this.argument_ = Collections.unmodifiableList(this.argument_);
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

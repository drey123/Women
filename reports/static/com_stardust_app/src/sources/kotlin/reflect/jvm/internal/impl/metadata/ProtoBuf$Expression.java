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
public final class ProtoBuf$Expression extends GeneratedMessageLite implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Expression f35572a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35573c = new a();
    private List<ProtoBuf$Expression> andArgument_;
    private int bitField0_;
    private ConstantValue constantValue_;
    private int flags_;
    private int isInstanceTypeId_;
    private ProtoBuf$Type isInstanceType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Expression> orArgument_;
    private final c unknownFields;
    private int valueParameterReference_;

    public enum ConstantValue implements g.a {
        TRUE(0),
        FALSE(1),
        NULL(2);

        private final int value;

        ConstantValue(int i10) {
            this.value = i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final int getNumber() {
            return this.value;
        }
    }

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Expression> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Expression(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.a<ProtoBuf$Expression, b> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35578c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35579d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35580e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ConstantValue f35581i = ConstantValue.TRUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ProtoBuf$Type f35582j = ProtoBuf$Type.f35655a;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f35583k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List<ProtoBuf$Expression> f35584l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public List<ProtoBuf$Expression> f35585m;

        public b() {
            List<ProtoBuf$Expression> list = Collections.EMPTY_LIST;
            this.f35584l = list;
            this.f35585m = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Expression protoBuf$ExpressionJ = j();
            if (protoBuf$ExpressionJ.isInitialized()) {
                return protoBuf$ExpressionJ;
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
            k((ProtoBuf$Expression) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Expression j() {
            ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression(this);
            int i10 = this.f35578c;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Expression.flags_ = this.f35579d;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$Expression.valueParameterReference_ = this.f35580e;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$Expression.constantValue_ = this.f35581i;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$Expression.isInstanceType_ = this.f35582j;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$Expression.isInstanceTypeId_ = this.f35583k;
            if ((this.f35578c & 32) == 32) {
                this.f35584l = Collections.unmodifiableList(this.f35584l);
                this.f35578c &= -33;
            }
            protoBuf$Expression.andArgument_ = this.f35584l;
            if ((this.f35578c & 64) == 64) {
                this.f35585m = Collections.unmodifiableList(this.f35585m);
                this.f35578c &= -65;
            }
            protoBuf$Expression.orArgument_ = this.f35585m;
            protoBuf$Expression.bitField0_ = i11;
            return protoBuf$Expression;
        }

        public final void k(ProtoBuf$Expression protoBuf$Expression) {
            ProtoBuf$Type protoBuf$Type;
            if (protoBuf$Expression == ProtoBuf$Expression.f35572a) {
                return;
            }
            if (protoBuf$Expression.B()) {
                int iW = protoBuf$Expression.w();
                this.f35578c |= 1;
                this.f35579d = iW;
            }
            if (protoBuf$Expression.E()) {
                int iZ = protoBuf$Expression.z();
                this.f35578c |= 2;
                this.f35580e = iZ;
            }
            if (protoBuf$Expression.A()) {
                ConstantValue constantValueV = protoBuf$Expression.v();
                constantValueV.getClass();
                this.f35578c |= 4;
                this.f35581i = constantValueV;
            }
            if (protoBuf$Expression.C()) {
                ProtoBuf$Type protoBuf$TypeX = protoBuf$Expression.x();
                if ((this.f35578c & 8) != 8 || (protoBuf$Type = this.f35582j) == ProtoBuf$Type.f35655a) {
                    this.f35582j = protoBuf$TypeX;
                } else {
                    ProtoBuf$Type.b bVarP0 = ProtoBuf$Type.p0(protoBuf$Type);
                    bVarP0.l(protoBuf$TypeX);
                    this.f35582j = bVarP0.k();
                }
                this.f35578c |= 8;
            }
            if (protoBuf$Expression.D()) {
                int iY = protoBuf$Expression.y();
                this.f35578c |= 16;
                this.f35583k = iY;
            }
            if (!protoBuf$Expression.andArgument_.isEmpty()) {
                if (this.f35584l.isEmpty()) {
                    this.f35584l = protoBuf$Expression.andArgument_;
                    this.f35578c &= -33;
                } else {
                    if ((this.f35578c & 32) != 32) {
                        this.f35584l = new ArrayList(this.f35584l);
                        this.f35578c |= 32;
                    }
                    this.f35584l.addAll(protoBuf$Expression.andArgument_);
                }
            }
            if (!protoBuf$Expression.orArgument_.isEmpty()) {
                if (this.f35585m.isEmpty()) {
                    this.f35585m = protoBuf$Expression.orArgument_;
                    this.f35578c &= -65;
                } else {
                    if ((this.f35578c & 64) != 64) {
                        this.f35585m = new ArrayList(this.f35585m);
                        this.f35578c |= 64;
                    }
                    this.f35585m.addAll(protoBuf$Expression.orArgument_);
                }
            }
            this.f35804a = this.f35804a.g(protoBuf$Expression.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$Expression protoBuf$Expression = null;
            try {
                try {
                    ProtoBuf$Expression.f35573c.getClass();
                    k(new ProtoBuf$Expression(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Expression protoBuf$Expression2 = (ProtoBuf$Expression) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Expression = protoBuf$Expression2;
                        if (protoBuf$Expression != null) {
                            k(protoBuf$Expression);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Expression != null) {
                    k(protoBuf$Expression);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression();
        f35572a = protoBuf$Expression;
        protoBuf$Expression.flags_ = 0;
        protoBuf$Expression.valueParameterReference_ = 0;
        protoBuf$Expression.constantValue_ = ConstantValue.TRUE;
        protoBuf$Expression.isInstanceType_ = ProtoBuf$Type.f35655a;
        protoBuf$Expression.isInstanceTypeId_ = 0;
        List<ProtoBuf$Expression> list = Collections.EMPTY_LIST;
        protoBuf$Expression.andArgument_ = list;
        protoBuf$Expression.orArgument_ = list;
    }

    public ProtoBuf$Expression(b bVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final boolean A() {
        return (this.bitField0_ & 4) == 4;
    }

    public final boolean B() {
        return (this.bitField0_ & 1) == 1;
    }

    public final boolean C() {
        return (this.bitField0_ & 8) == 8;
    }

    public final boolean D() {
        return (this.bitField0_ & 16) == 16;
    }

    public final boolean E() {
        return (this.bitField0_ & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.flags_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iB += CodedOutputStream.b(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iB += CodedOutputStream.a(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            iB += CodedOutputStream.d(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iB += CodedOutputStream.b(5, this.isInstanceTypeId_);
        }
        for (int i11 = 0; i11 < this.andArgument_.size(); i11++) {
            iB += CodedOutputStream.d(6, this.andArgument_.get(i11));
        }
        for (int i12 = 0; i12 < this.orArgument_.size(); i12++) {
            iB += CodedOutputStream.d(7, this.orArgument_.get(i12));
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
            codedOutputStream.m(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.m(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.l(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.o(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.m(5, this.isInstanceTypeId_);
        }
        for (int i10 = 0; i10 < this.andArgument_.size(); i10++) {
            codedOutputStream.o(6, this.andArgument_.get(i10));
        }
        for (int i11 = 0; i11 < this.orArgument_.size(); i11++) {
            codedOutputStream.o(7, this.orArgument_.get(i11));
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
        if (C() && !this.isInstanceType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.andArgument_.size(); i10++) {
            if (!this.andArgument_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.orArgument_.size(); i11++) {
            if (!this.orArgument_.get(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public final ConstantValue v() {
        return this.constantValue_;
    }

    public final int w() {
        return this.flags_;
    }

    public final ProtoBuf$Type x() {
        return this.isInstanceType_;
    }

    public final int y() {
        return this.isInstanceTypeId_;
    }

    public final int z() {
        return this.valueParameterReference_;
    }

    public ProtoBuf$Expression() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public ProtoBuf$Expression(d dVar, e eVar) {
        ConstantValue constantValue;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        boolean z10 = false;
        this.flags_ = 0;
        this.valueParameterReference_ = 0;
        ConstantValue constantValue2 = ConstantValue.TRUE;
        this.constantValue_ = constantValue2;
        this.isInstanceType_ = ProtoBuf$Type.f35655a;
        this.isInstanceTypeId_ = 0;
        List<ProtoBuf$Expression> list = Collections.EMPTY_LIST;
        this.andArgument_ = list;
        this.orArgument_ = list;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.bitField0_ |= 1;
                            this.flags_ = dVar.k();
                        } else if (iN != 16) {
                            Object objP0 = null;
                            if (iN == 24) {
                                int iK = dVar.k();
                                if (iK != 0) {
                                    if (iK == 1) {
                                        objP0 = ConstantValue.FALSE;
                                    } else if (iK == 2) {
                                        objP0 = ConstantValue.NULL;
                                    }
                                    constantValue = objP0;
                                } else {
                                    constantValue = constantValue2;
                                }
                                if (constantValue == 0) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK);
                                } else {
                                    this.bitField0_ |= 4;
                                    this.constantValue_ = constantValue;
                                }
                            } else if (iN == 34) {
                                if ((this.bitField0_ & 8) == 8) {
                                    ProtoBuf$Type protoBuf$Type = this.isInstanceType_;
                                    protoBuf$Type.getClass();
                                    objP0 = ProtoBuf$Type.p0(protoBuf$Type);
                                }
                                ProtoBuf$Type.b bVar2 = objP0;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar);
                                this.isInstanceType_ = protoBuf$Type2;
                                if (bVar2 != 0) {
                                    bVar2.l(protoBuf$Type2);
                                    this.isInstanceType_ = bVar2.k();
                                }
                                this.bitField0_ |= 8;
                            } else if (iN != 40) {
                                a aVar = f35573c;
                                if (iN == 50) {
                                    if ((i10 & 32) != 32) {
                                        this.andArgument_ = new ArrayList();
                                        i10 |= 32;
                                    }
                                    this.andArgument_.add((ProtoBuf$Expression) dVar.g(aVar, eVar));
                                } else if (iN != 58) {
                                    if (!dVar.q(iN, codedOutputStreamJ)) {
                                    }
                                } else {
                                    if ((i10 & 64) != 64) {
                                        this.orArgument_ = new ArrayList();
                                        i10 |= 64;
                                    }
                                    this.orArgument_.add((ProtoBuf$Expression) dVar.g(aVar, eVar));
                                }
                            } else {
                                this.bitField0_ |= 16;
                                this.isInstanceTypeId_ = dVar.k();
                            }
                        } else {
                            this.bitField0_ |= 2;
                            this.valueParameterReference_ = dVar.k();
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
                if ((i10 & 32) == 32) {
                    this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
                }
                if ((i10 & 64) == 64) {
                    this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
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
        if ((i10 & 32) == 32) {
            this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
        }
        if ((i10 & 64) == 64) {
            this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
    }
}

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

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$TypeParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeParameter> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeParameter f35695a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35696c = new a();
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private boolean reified_;
    private final c unknownFields;
    private int upperBoundIdMemoizedSerializedSize;
    private List<Integer> upperBoundId_;
    private List<ProtoBuf$Type> upperBound_;
    private Variance variance_;

    public enum Variance implements g.a {
        IN(0),
        OUT(1),
        INV(2);

        private final int value;

        Variance(int i10) {
            this.value = i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final int getNumber() {
            return this.value;
        }
    }

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$TypeParameter> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$TypeParameter(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$TypeParameter, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35701e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35702i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f35703j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f35704k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Variance f35705l = Variance.INV;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public List<ProtoBuf$Type> f35706m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List<Integer> f35707n;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f35706m = list;
            this.f35707n = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$TypeParameter protoBuf$TypeParameterK = k();
            if (protoBuf$TypeParameterK.isInitialized()) {
                return protoBuf$TypeParameterK;
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
            l((ProtoBuf$TypeParameter) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$TypeParameter k() {
            ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(this);
            int i10 = this.f35701e;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$TypeParameter.id_ = this.f35702i;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$TypeParameter.name_ = this.f35703j;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$TypeParameter.reified_ = this.f35704k;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$TypeParameter.variance_ = this.f35705l;
            if ((this.f35701e & 16) == 16) {
                this.f35706m = Collections.unmodifiableList(this.f35706m);
                this.f35701e &= -17;
            }
            protoBuf$TypeParameter.upperBound_ = this.f35706m;
            if ((this.f35701e & 32) == 32) {
                this.f35707n = Collections.unmodifiableList(this.f35707n);
                this.f35701e &= -33;
            }
            protoBuf$TypeParameter.upperBoundId_ = this.f35707n;
            protoBuf$TypeParameter.bitField0_ = i11;
            return protoBuf$TypeParameter;
        }

        public final void l(ProtoBuf$TypeParameter protoBuf$TypeParameter) {
            if (protoBuf$TypeParameter == ProtoBuf$TypeParameter.f35695a) {
                return;
            }
            if (protoBuf$TypeParameter.K()) {
                int iE = protoBuf$TypeParameter.E();
                this.f35701e |= 1;
                this.f35702i = iE;
            }
            if (protoBuf$TypeParameter.L()) {
                int iF = protoBuf$TypeParameter.F();
                this.f35701e |= 2;
                this.f35703j = iF;
            }
            if (protoBuf$TypeParameter.M()) {
                boolean zG = protoBuf$TypeParameter.G();
                this.f35701e |= 4;
                this.f35704k = zG;
            }
            if (protoBuf$TypeParameter.N()) {
                Variance varianceJ = protoBuf$TypeParameter.J();
                varianceJ.getClass();
                this.f35701e |= 8;
                this.f35705l = varianceJ;
            }
            if (!protoBuf$TypeParameter.upperBound_.isEmpty()) {
                if (this.f35706m.isEmpty()) {
                    this.f35706m = protoBuf$TypeParameter.upperBound_;
                    this.f35701e &= -17;
                } else {
                    if ((this.f35701e & 16) != 16) {
                        this.f35706m = new ArrayList(this.f35706m);
                        this.f35701e |= 16;
                    }
                    this.f35706m.addAll(protoBuf$TypeParameter.upperBound_);
                }
            }
            if (!protoBuf$TypeParameter.upperBoundId_.isEmpty()) {
                if (this.f35707n.isEmpty()) {
                    this.f35707n = protoBuf$TypeParameter.upperBoundId_;
                    this.f35701e &= -33;
                } else {
                    if ((this.f35701e & 32) != 32) {
                        this.f35707n = new ArrayList(this.f35707n);
                        this.f35701e |= 32;
                    }
                    this.f35707n.addAll(protoBuf$TypeParameter.upperBoundId_);
                }
            }
            j(protoBuf$TypeParameter);
            this.f35804a = this.f35804a.g(protoBuf$TypeParameter.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$TypeParameter protoBuf$TypeParameter = null;
            try {
                try {
                    ProtoBuf$TypeParameter.f35696c.getClass();
                    l(new ProtoBuf$TypeParameter(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$TypeParameter protoBuf$TypeParameter2 = (ProtoBuf$TypeParameter) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$TypeParameter = protoBuf$TypeParameter2;
                        if (protoBuf$TypeParameter != null) {
                            l(protoBuf$TypeParameter);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$TypeParameter != null) {
                    l(protoBuf$TypeParameter);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(0);
        f35695a = protoBuf$TypeParameter;
        protoBuf$TypeParameter.id_ = 0;
        protoBuf$TypeParameter.name_ = 0;
        protoBuf$TypeParameter.reified_ = false;
        protoBuf$TypeParameter.variance_ = Variance.INV;
        List list = Collections.EMPTY_LIST;
        protoBuf$TypeParameter.upperBound_ = list;
        protoBuf$TypeParameter.upperBoundId_ = list;
    }

    public ProtoBuf$TypeParameter() {
        throw null;
    }

    public ProtoBuf$TypeParameter(b bVar) {
        super(bVar);
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final int E() {
        return this.id_;
    }

    public final int F() {
        return this.name_;
    }

    public final boolean G() {
        return this.reified_;
    }

    public final List<Integer> H() {
        return this.upperBoundId_;
    }

    public final List<ProtoBuf$Type> I() {
        return this.upperBound_;
    }

    public final Variance J() {
        return this.variance_;
    }

    public final boolean K() {
        return (this.bitField0_ & 1) == 1;
    }

    public final boolean L() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean M() {
        return (this.bitField0_ & 4) == 4;
    }

    public final boolean N() {
        return (this.bitField0_ & 8) == 8;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.id_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iB += CodedOutputStream.b(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iB += CodedOutputStream.h(3) + 1;
        }
        if ((this.bitField0_ & 8) == 8) {
            iB += CodedOutputStream.a(4, this.variance_.getNumber());
        }
        for (int i11 = 0; i11 < this.upperBound_.size(); i11++) {
            iB += CodedOutputStream.d(5, this.upperBound_.get(i11));
        }
        int iC = 0;
        for (int i12 = 0; i12 < this.upperBoundId_.size(); i12++) {
            iC += CodedOutputStream.c(this.upperBoundId_.get(i12).intValue());
        }
        int iC2 = iB + iC;
        if (!this.upperBoundId_.isEmpty()) {
            iC2 = iC2 + 1 + CodedOutputStream.c(iC);
        }
        this.upperBoundIdMemoizedSerializedSize = iC;
        int size = this.unknownFields.size() + k() + iC2;
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35695a;
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
            codedOutputStream.m(1, this.id_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.m(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            boolean z10 = this.reified_;
            codedOutputStream.x(3, 0);
            codedOutputStream.q(z10 ? 1 : 0);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.l(4, this.variance_.getNumber());
        }
        for (int i10 = 0; i10 < this.upperBound_.size(); i10++) {
            codedOutputStream.o(5, this.upperBound_.get(i10));
        }
        if (this.upperBoundId_.size() > 0) {
            codedOutputStream.v(50);
            codedOutputStream.v(this.upperBoundIdMemoizedSerializedSize);
        }
        for (int i11 = 0; i11 < this.upperBoundId_.size(); i11++) {
            codedOutputStream.n(this.upperBoundId_.get(i11).intValue());
        }
        aVar.a(1000, codedOutputStream);
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
        if (!K()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (!L()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.upperBound_.size(); i10++) {
            if (!this.upperBound_.get(i10).isInitialized()) {
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

    public ProtoBuf$TypeParameter(int i10) {
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public ProtoBuf$TypeParameter(d dVar, e eVar) {
        Variance variance;
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.id_ = 0;
        this.name_ = 0;
        this.reified_ = false;
        Variance variance2 = Variance.INV;
        this.variance_ = variance2;
        List list = Collections.EMPTY_LIST;
        this.upperBound_ = list;
        this.upperBoundId_ = list;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.bitField0_ |= 1;
                            this.id_ = dVar.k();
                        } else if (iN == 16) {
                            this.bitField0_ |= 2;
                            this.name_ = dVar.k();
                        } else if (iN == 24) {
                            this.bitField0_ |= 4;
                            this.reified_ = dVar.l() != 0;
                        } else if (iN == 32) {
                            int iK = dVar.k();
                            if (iK == 0) {
                                variance = Variance.IN;
                            } else if (iK != 1) {
                                variance = iK != 2 ? null : variance2;
                            } else {
                                variance = Variance.OUT;
                            }
                            if (variance == null) {
                                codedOutputStreamJ.v(iN);
                                codedOutputStreamJ.v(iK);
                            } else {
                                this.bitField0_ |= 8;
                                this.variance_ = variance;
                            }
                        } else if (iN == 42) {
                            if ((i10 & 16) != 16) {
                                this.upperBound_ = new ArrayList();
                                i10 |= 16;
                            }
                            this.upperBound_.add((ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar));
                        } else if (iN == 48) {
                            if ((i10 & 32) != 32) {
                                this.upperBoundId_ = new ArrayList();
                                i10 |= 32;
                            }
                            this.upperBoundId_.add(Integer.valueOf(dVar.k()));
                        } else if (iN != 50) {
                            if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                            }
                        } else {
                            int iD = dVar.d(dVar.k());
                            if ((i10 & 32) != 32 && dVar.b() > 0) {
                                this.upperBoundId_ = new ArrayList();
                                i10 |= 32;
                            }
                            while (dVar.b() > 0) {
                                this.upperBoundId_.add(Integer.valueOf(dVar.k()));
                            }
                            dVar.c(iD);
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if ((i10 & 16) == 16) {
                        this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
                    }
                    if ((i10 & 32) == 32) {
                        this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
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
        if ((i10 & 16) == 16) {
            this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
        }
        if ((i10 & 32) == 32) {
            this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
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

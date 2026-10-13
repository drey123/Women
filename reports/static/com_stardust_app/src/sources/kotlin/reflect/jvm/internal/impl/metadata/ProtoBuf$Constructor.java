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

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$Constructor extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Constructor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Constructor f35543a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35544c = new a();
    private int bitField0_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final c unknownFields;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Constructor> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Constructor(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$Constructor, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35545e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35546i = 6;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List<ProtoBuf$ValueParameter> f35547j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<Integer> f35548k;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f35547j = list;
            this.f35548k = list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Constructor protoBuf$ConstructorK = k();
            if (protoBuf$ConstructorK.isInitialized()) {
                return protoBuf$ConstructorK;
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
            l((ProtoBuf$Constructor) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Constructor k() {
            ProtoBuf$Constructor protoBuf$Constructor = new ProtoBuf$Constructor(this);
            int i10 = (this.f35545e & 1) != 1 ? 0 : 1;
            protoBuf$Constructor.flags_ = this.f35546i;
            if ((this.f35545e & 2) == 2) {
                this.f35547j = Collections.unmodifiableList(this.f35547j);
                this.f35545e &= -3;
            }
            protoBuf$Constructor.valueParameter_ = this.f35547j;
            if ((this.f35545e & 4) == 4) {
                this.f35548k = Collections.unmodifiableList(this.f35548k);
                this.f35545e &= -5;
            }
            protoBuf$Constructor.versionRequirement_ = this.f35548k;
            protoBuf$Constructor.bitField0_ = i10;
            return protoBuf$Constructor;
        }

        public final void l(ProtoBuf$Constructor protoBuf$Constructor) {
            if (protoBuf$Constructor == ProtoBuf$Constructor.f35543a) {
                return;
            }
            if (protoBuf$Constructor.D()) {
                int iB = protoBuf$Constructor.B();
                this.f35545e |= 1;
                this.f35546i = iB;
            }
            if (!protoBuf$Constructor.valueParameter_.isEmpty()) {
                if (this.f35547j.isEmpty()) {
                    this.f35547j = protoBuf$Constructor.valueParameter_;
                    this.f35545e &= -3;
                } else {
                    if ((this.f35545e & 2) != 2) {
                        this.f35547j = new ArrayList(this.f35547j);
                        this.f35545e |= 2;
                    }
                    this.f35547j.addAll(protoBuf$Constructor.valueParameter_);
                }
            }
            if (!protoBuf$Constructor.versionRequirement_.isEmpty()) {
                if (this.f35548k.isEmpty()) {
                    this.f35548k = protoBuf$Constructor.versionRequirement_;
                    this.f35545e &= -5;
                } else {
                    if ((this.f35545e & 4) != 4) {
                        this.f35548k = new ArrayList(this.f35548k);
                        this.f35545e |= 4;
                    }
                    this.f35548k.addAll(protoBuf$Constructor.versionRequirement_);
                }
            }
            j(protoBuf$Constructor);
            this.f35804a = this.f35804a.g(protoBuf$Constructor.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$Constructor protoBuf$Constructor = null;
            try {
                try {
                    ProtoBuf$Constructor.f35544c.getClass();
                    l(new ProtoBuf$Constructor(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Constructor protoBuf$Constructor2 = (ProtoBuf$Constructor) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Constructor = protoBuf$Constructor2;
                        if (protoBuf$Constructor != null) {
                            l(protoBuf$Constructor);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Constructor != null) {
                    l(protoBuf$Constructor);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Constructor protoBuf$Constructor = new ProtoBuf$Constructor(0);
        f35543a = protoBuf$Constructor;
        protoBuf$Constructor.flags_ = 6;
        List list = Collections.EMPTY_LIST;
        protoBuf$Constructor.valueParameter_ = list;
        protoBuf$Constructor.versionRequirement_ = list;
    }

    public ProtoBuf$Constructor() {
        throw null;
    }

    public ProtoBuf$Constructor(b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final int B() {
        return this.flags_;
    }

    public final List<ProtoBuf$ValueParameter> C() {
        return this.valueParameter_;
    }

    public final boolean D() {
        return (this.bitField0_ & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.flags_) : 0;
        for (int i11 = 0; i11 < this.valueParameter_.size(); i11++) {
            iB += CodedOutputStream.d(2, this.valueParameter_.get(i11));
        }
        int iC = 0;
        for (int i12 = 0; i12 < this.versionRequirement_.size(); i12++) {
            iC += CodedOutputStream.c(this.versionRequirement_.get(i12).intValue());
        }
        int size = this.unknownFields.size() + k() + (this.versionRequirement_.size() * 2) + iB + iC;
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35543a;
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
        for (int i10 = 0; i10 < this.valueParameter_.size(); i10++) {
            codedOutputStream.o(2, this.valueParameter_.get(i10));
        }
        for (int i11 = 0; i11 < this.versionRequirement_.size(); i11++) {
            codedOutputStream.m(31, this.versionRequirement_.get(i11).intValue());
        }
        aVar.a(19000, codedOutputStream);
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
        for (int i10 = 0; i10 < this.valueParameter_.size(); i10++) {
            if (!this.valueParameter_.get(i10).isInitialized()) {
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

    public ProtoBuf$Constructor(int i10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public ProtoBuf$Constructor(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.flags_ = 6;
        List list = Collections.EMPTY_LIST;
        this.valueParameter_ = list;
        this.versionRequirement_ = list;
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
                            this.flags_ = dVar.k();
                        } else if (iN == 18) {
                            if ((i10 & 2) != 2) {
                                this.valueParameter_ = new ArrayList();
                                i10 |= 2;
                            }
                            this.valueParameter_.add((ProtoBuf$ValueParameter) dVar.g(ProtoBuf$ValueParameter.f35714c, eVar));
                        } else if (iN == 248) {
                            if ((i10 & 4) != 4) {
                                this.versionRequirement_ = new ArrayList();
                                i10 |= 4;
                            }
                            this.versionRequirement_.add(Integer.valueOf(dVar.k()));
                        } else if (iN != 250) {
                            if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                            }
                        } else {
                            int iD = dVar.d(dVar.k());
                            if ((i10 & 4) != 4 && dVar.b() > 0) {
                                this.versionRequirement_ = new ArrayList();
                                i10 |= 4;
                            }
                            while (dVar.b() > 0) {
                                this.versionRequirement_.add(Integer.valueOf(dVar.k()));
                            }
                            dVar.c(iD);
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if ((i10 & 2) == 2) {
                        this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                    }
                    if ((i10 & 4) == 4) {
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
            } catch (InvalidProtocolBufferException e10) {
                e10.b(this);
                throw e10;
            } catch (IOException e11) {
                InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e11.getMessage());
                invalidProtocolBufferException.b(this);
                throw invalidProtocolBufferException;
            }
        }
        if ((i10 & 2) == 2) {
            this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
        }
        if ((i10 & 4) == 4) {
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

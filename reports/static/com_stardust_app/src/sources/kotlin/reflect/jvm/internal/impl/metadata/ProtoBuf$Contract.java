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
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$Contract extends GeneratedMessageLite implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Contract f35549a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35550c = new a();
    private List<ProtoBuf$Effect> effect_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final c unknownFields;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Contract> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Contract(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.a<ProtoBuf$Contract, b> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35551c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List<ProtoBuf$Effect> f35552d = Collections.EMPTY_LIST;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Contract protoBuf$ContractJ = j();
            if (protoBuf$ContractJ.isInitialized()) {
                return protoBuf$ContractJ;
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
            k((ProtoBuf$Contract) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Contract j() {
            ProtoBuf$Contract protoBuf$Contract = new ProtoBuf$Contract(this);
            if ((this.f35551c & 1) == 1) {
                this.f35552d = Collections.unmodifiableList(this.f35552d);
                this.f35551c &= -2;
            }
            protoBuf$Contract.effect_ = this.f35552d;
            return protoBuf$Contract;
        }

        public final void k(ProtoBuf$Contract protoBuf$Contract) {
            if (protoBuf$Contract == ProtoBuf$Contract.f35549a) {
                return;
            }
            if (!protoBuf$Contract.effect_.isEmpty()) {
                if (this.f35552d.isEmpty()) {
                    this.f35552d = protoBuf$Contract.effect_;
                    this.f35551c &= -2;
                } else {
                    if ((this.f35551c & 1) != 1) {
                        this.f35552d = new ArrayList(this.f35552d);
                        this.f35551c |= 1;
                    }
                    this.f35552d.addAll(protoBuf$Contract.effect_);
                }
            }
            this.f35804a = this.f35804a.g(protoBuf$Contract.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$Contract protoBuf$Contract = null;
            try {
                try {
                    ProtoBuf$Contract.f35550c.getClass();
                    k(new ProtoBuf$Contract(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Contract protoBuf$Contract2 = (ProtoBuf$Contract) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Contract = protoBuf$Contract2;
                        if (protoBuf$Contract != null) {
                            k(protoBuf$Contract);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Contract != null) {
                    k(protoBuf$Contract);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Contract protoBuf$Contract = new ProtoBuf$Contract();
        f35549a = protoBuf$Contract;
        protoBuf$Contract.effect_ = Collections.EMPTY_LIST;
    }

    public ProtoBuf$Contract(b bVar) {
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
        for (int i11 = 0; i11 < this.effect_.size(); i11++) {
            iD += CodedOutputStream.d(1, this.effect_.get(i11));
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
        for (int i10 = 0; i10 < this.effect_.size(); i10++) {
            codedOutputStream.o(1, this.effect_.get(i10));
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
        for (int i10 = 0; i10 < this.effect_.size(); i10++) {
            if (!this.effect_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public ProtoBuf$Contract() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$Contract(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.effect_ = Collections.EMPTY_LIST;
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
                                this.effect_ = new ArrayList();
                                z11 = true;
                            }
                            this.effect_.add((ProtoBuf$Effect) dVar.g(ProtoBuf$Effect.f35554c, eVar));
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
                    this.effect_ = Collections.unmodifiableList(this.effect_);
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
            this.effect_ = Collections.unmodifiableList(this.effect_);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
    }
}

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
public final class ProtoBuf$Effect extends GeneratedMessageLite implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Effect f35553a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35554c = new a();
    private int bitField0_;
    private ProtoBuf$Expression conclusionOfConditionalEffect_;
    private List<ProtoBuf$Expression> effectConstructorArgument_;
    private EffectType effectType_;
    private InvocationKind kind_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final c unknownFields;

    public enum EffectType implements g.a {
        RETURNS_CONSTANT(0),
        CALLS(1),
        RETURNS_NOT_NULL(2);

        private final int value;

        EffectType(int i10) {
            this.value = i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final int getNumber() {
            return this.value;
        }
    }

    public enum InvocationKind implements g.a {
        AT_MOST_ONCE(0),
        EXACTLY_ONCE(1),
        AT_LEAST_ONCE(2);

        private final int value;

        InvocationKind(int i10) {
            this.value = i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final int getNumber() {
            return this.value;
        }
    }

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Effect> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Effect(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.a<ProtoBuf$Effect, b> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35563c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public EffectType f35564d = EffectType.RETURNS_CONSTANT;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<ProtoBuf$Expression> f35565e = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ProtoBuf$Expression f35566i = ProtoBuf$Expression.f35572a;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public InvocationKind f35567j = InvocationKind.AT_MOST_ONCE;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Effect protoBuf$EffectJ = j();
            if (protoBuf$EffectJ.isInitialized()) {
                return protoBuf$EffectJ;
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
            k((ProtoBuf$Effect) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Effect j() {
            ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect(this);
            int i10 = this.f35563c;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Effect.effectType_ = this.f35564d;
            if ((this.f35563c & 2) == 2) {
                this.f35565e = Collections.unmodifiableList(this.f35565e);
                this.f35563c &= -3;
            }
            protoBuf$Effect.effectConstructorArgument_ = this.f35565e;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            protoBuf$Effect.conclusionOfConditionalEffect_ = this.f35566i;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            protoBuf$Effect.kind_ = this.f35567j;
            protoBuf$Effect.bitField0_ = i11;
            return protoBuf$Effect;
        }

        public final void k(ProtoBuf$Effect protoBuf$Effect) {
            ProtoBuf$Expression protoBuf$Expression;
            if (protoBuf$Effect == ProtoBuf$Effect.f35553a) {
                return;
            }
            if (protoBuf$Effect.v()) {
                EffectType effectTypeS = protoBuf$Effect.s();
                effectTypeS.getClass();
                this.f35563c |= 1;
                this.f35564d = effectTypeS;
            }
            if (!protoBuf$Effect.effectConstructorArgument_.isEmpty()) {
                if (this.f35565e.isEmpty()) {
                    this.f35565e = protoBuf$Effect.effectConstructorArgument_;
                    this.f35563c &= -3;
                } else {
                    if ((this.f35563c & 2) != 2) {
                        this.f35565e = new ArrayList(this.f35565e);
                        this.f35563c |= 2;
                    }
                    this.f35565e.addAll(protoBuf$Effect.effectConstructorArgument_);
                }
            }
            if (protoBuf$Effect.u()) {
                ProtoBuf$Expression protoBuf$ExpressionR = protoBuf$Effect.r();
                if ((this.f35563c & 4) != 4 || (protoBuf$Expression = this.f35566i) == ProtoBuf$Expression.f35572a) {
                    this.f35566i = protoBuf$ExpressionR;
                } else {
                    ProtoBuf$Expression.b bVar = new ProtoBuf$Expression.b();
                    bVar.k(protoBuf$Expression);
                    bVar.k(protoBuf$ExpressionR);
                    this.f35566i = bVar.j();
                }
                this.f35563c |= 4;
            }
            if (protoBuf$Effect.w()) {
                InvocationKind invocationKindT = protoBuf$Effect.t();
                invocationKindT.getClass();
                this.f35563c |= 8;
                this.f35567j = invocationKindT;
            }
            this.f35804a = this.f35804a.g(protoBuf$Effect.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$Effect protoBuf$Effect = null;
            try {
                try {
                    ProtoBuf$Effect.f35554c.getClass();
                    k(new ProtoBuf$Effect(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Effect protoBuf$Effect2 = (ProtoBuf$Effect) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Effect = protoBuf$Effect2;
                        if (protoBuf$Effect != null) {
                            k(protoBuf$Effect);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Effect != null) {
                    k(protoBuf$Effect);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect();
        f35553a = protoBuf$Effect;
        protoBuf$Effect.effectType_ = EffectType.RETURNS_CONSTANT;
        protoBuf$Effect.effectConstructorArgument_ = Collections.EMPTY_LIST;
        protoBuf$Effect.conclusionOfConditionalEffect_ = ProtoBuf$Expression.f35572a;
        protoBuf$Effect.kind_ = InvocationKind.AT_MOST_ONCE;
    }

    public ProtoBuf$Effect(b bVar) {
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
        int iA = (this.bitField0_ & 1) == 1 ? CodedOutputStream.a(1, this.effectType_.getNumber()) : 0;
        for (int i11 = 0; i11 < this.effectConstructorArgument_.size(); i11++) {
            iA += CodedOutputStream.d(2, this.effectConstructorArgument_.get(i11));
        }
        if ((this.bitField0_ & 2) == 2) {
            iA += CodedOutputStream.d(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iA += CodedOutputStream.a(4, this.kind_.getNumber());
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
            codedOutputStream.l(1, this.effectType_.getNumber());
        }
        for (int i10 = 0; i10 < this.effectConstructorArgument_.size(); i10++) {
            codedOutputStream.o(2, this.effectConstructorArgument_.get(i10));
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.o(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.l(4, this.kind_.getNumber());
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
        for (int i10 = 0; i10 < this.effectConstructorArgument_.size(); i10++) {
            if (!this.effectConstructorArgument_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (!u() || this.conclusionOfConditionalEffect_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public final ProtoBuf$Expression r() {
        return this.conclusionOfConditionalEffect_;
    }

    public final EffectType s() {
        return this.effectType_;
    }

    public final InvocationKind t() {
        return this.kind_;
    }

    public final boolean u() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean v() {
        return (this.bitField0_ & 1) == 1;
    }

    public final boolean w() {
        return (this.bitField0_ & 4) == 4;
    }

    public ProtoBuf$Effect() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public ProtoBuf$Effect(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        EffectType effectType = EffectType.RETURNS_CONSTANT;
        this.effectType_ = effectType;
        this.effectConstructorArgument_ = Collections.EMPTY_LIST;
        this.conclusionOfConditionalEffect_ = ProtoBuf$Expression.f35572a;
        InvocationKind invocationKind = InvocationKind.AT_MOST_ONCE;
        this.kind_ = invocationKind;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    if (iN != 0) {
                        InvocationKind invocationKind2 = null;
                        EffectType effectType2 = null;
                        ProtoBuf$Expression.b bVar2 = null;
                        if (iN == 8) {
                            int iK = dVar.k();
                            if (iK == 0) {
                                effectType2 = effectType;
                            } else if (iK == 1) {
                                effectType2 = EffectType.CALLS;
                            } else if (iK == 2) {
                                effectType2 = EffectType.RETURNS_NOT_NULL;
                            }
                            if (effectType2 == null) {
                                codedOutputStreamJ.v(iN);
                                codedOutputStreamJ.v(iK);
                            } else {
                                this.bitField0_ |= 1;
                                this.effectType_ = effectType2;
                            }
                        } else if (iN == 18) {
                            int i10 = (c10 == true ? 1 : 0) & 2;
                            c10 = c10;
                            if (i10 != 2) {
                                this.effectConstructorArgument_ = new ArrayList();
                                c10 = 2;
                            }
                            this.effectConstructorArgument_.add((ProtoBuf$Expression) dVar.g(ProtoBuf$Expression.f35573c, eVar));
                        } else if (iN == 26) {
                            if ((this.bitField0_ & 2) == 2) {
                                ProtoBuf$Expression protoBuf$Expression = this.conclusionOfConditionalEffect_;
                                protoBuf$Expression.getClass();
                                bVar2 = new ProtoBuf$Expression.b();
                                bVar2.k(protoBuf$Expression);
                            }
                            ProtoBuf$Expression protoBuf$Expression2 = (ProtoBuf$Expression) dVar.g(ProtoBuf$Expression.f35573c, eVar);
                            this.conclusionOfConditionalEffect_ = protoBuf$Expression2;
                            if (bVar2 != null) {
                                bVar2.k(protoBuf$Expression2);
                                this.conclusionOfConditionalEffect_ = bVar2.j();
                            }
                            this.bitField0_ |= 2;
                        } else if (iN != 32) {
                            if (!dVar.q(iN, codedOutputStreamJ)) {
                            }
                        } else {
                            int iK2 = dVar.k();
                            if (iK2 == 0) {
                                invocationKind2 = invocationKind;
                            } else if (iK2 == 1) {
                                invocationKind2 = InvocationKind.EXACTLY_ONCE;
                            } else if (iK2 == 2) {
                                invocationKind2 = InvocationKind.AT_LEAST_ONCE;
                            }
                            if (invocationKind2 == null) {
                                codedOutputStreamJ.v(iN);
                                codedOutputStreamJ.v(iK2);
                            } else {
                                this.bitField0_ |= 4;
                                this.kind_ = invocationKind2;
                            }
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
                if (((c10 == true ? 1 : 0) & 2) == 2) {
                    this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
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
        if (((c10 == true ? 1 : 0) & 2) == 2) {
            this.effectConstructorArgument_ = Collections.unmodifiableList(this.effectConstructorArgument_);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
    }
}

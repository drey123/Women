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
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$Annotation extends GeneratedMessageLite implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Annotation f35472a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35473c = new a();
    private List<Argument> argument_;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final c unknownFields;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Annotation> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Annotation(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.a<ProtoBuf$Annotation, b> implements n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35507c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<Argument> f35509e = Collections.EMPTY_LIST;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Annotation protoBuf$AnnotationJ = j();
            if (protoBuf$AnnotationJ.isInitialized()) {
                return protoBuf$AnnotationJ;
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
            k((ProtoBuf$Annotation) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Annotation j() {
            ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation(this);
            int i10 = (this.f35507c & 1) != 1 ? 0 : 1;
            protoBuf$Annotation.id_ = this.f35508d;
            if ((this.f35507c & 2) == 2) {
                this.f35509e = Collections.unmodifiableList(this.f35509e);
                this.f35507c &= -3;
            }
            protoBuf$Annotation.argument_ = this.f35509e;
            protoBuf$Annotation.bitField0_ = i10;
            return protoBuf$Annotation;
        }

        public final void k(ProtoBuf$Annotation protoBuf$Annotation) {
            if (protoBuf$Annotation == ProtoBuf$Annotation.f35472a) {
                return;
            }
            if (protoBuf$Annotation.s()) {
                int iR = protoBuf$Annotation.r();
                this.f35507c |= 1;
                this.f35508d = iR;
            }
            if (!protoBuf$Annotation.argument_.isEmpty()) {
                if (this.f35509e.isEmpty()) {
                    this.f35509e = protoBuf$Annotation.argument_;
                    this.f35507c &= -3;
                } else {
                    if ((this.f35507c & 2) != 2) {
                        this.f35509e = new ArrayList(this.f35509e);
                        this.f35507c |= 2;
                    }
                    this.f35509e.addAll(protoBuf$Annotation.argument_);
                }
            }
            this.f35804a = this.f35804a.g(protoBuf$Annotation.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001b  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$Annotation protoBuf$Annotation = null;
            try {
                try {
                    k((ProtoBuf$Annotation) ProtoBuf$Annotation.f35473c.a(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Annotation protoBuf$Annotation2 = (ProtoBuf$Annotation) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Annotation = protoBuf$Annotation2;
                        if (protoBuf$Annotation != null) {
                            k(protoBuf$Annotation);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Annotation != null) {
                    k(protoBuf$Annotation);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation();
        f35472a = protoBuf$Annotation;
        protoBuf$Annotation.id_ = 0;
        protoBuf$Annotation.argument_ = Collections.EMPTY_LIST;
    }

    public ProtoBuf$Annotation(b bVar) {
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
        int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.id_) : 0;
        for (int i11 = 0; i11 < this.argument_.size(); i11++) {
            iB += CodedOutputStream.d(2, this.argument_.get(i11));
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
            codedOutputStream.m(1, this.id_);
        }
        for (int i10 = 0; i10 < this.argument_.size(); i10++) {
            codedOutputStream.o(2, this.argument_.get(i10));
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
        if (!s()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.argument_.size(); i10++) {
            if (!this.argument_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public final int p() {
        return this.argument_.size();
    }

    public final List<Argument> q() {
        return this.argument_;
    }

    public final int r() {
        return this.id_;
    }

    public final boolean s() {
        return (this.bitField0_ & 1) == 1;
    }

    public static final class Argument extends GeneratedMessageLite implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Argument f35474a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f35475c = new a();
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int nameId_;
        private final c unknownFields;
        private Value value_;

        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<Argument> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            public final Object a(d dVar, e eVar) {
                return new Argument(dVar, eVar);
            }
        }

        public static final class b extends GeneratedMessageLite.a<Argument, b> implements n {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f35504c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f35505d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Value f35506e = Value.f35476a;

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
                int i10 = this.f35504c;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                argument.nameId_ = this.f35505d;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                argument.value_ = this.f35506e;
                argument.bitField0_ = i11;
                return argument;
            }

            public final void k(Argument argument) {
                Value value;
                if (argument == Argument.f35474a) {
                    return;
                }
                if (argument.q()) {
                    int iN = argument.n();
                    this.f35504c |= 1;
                    this.f35505d = iN;
                }
                if (argument.r()) {
                    Value valueP = argument.p();
                    if ((this.f35504c & 2) != 2 || (value = this.f35506e) == Value.f35476a) {
                        this.f35506e = valueP;
                    } else {
                        Value.b bVar = new Value.b();
                        bVar.k(value);
                        bVar.k(valueP);
                        this.f35506e = bVar.j();
                    }
                    this.f35504c |= 2;
                }
                this.f35804a = this.f35804a.g(argument.unknownFields);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void l(d dVar, e eVar) throws Throwable {
                Argument argument = null;
                try {
                    try {
                        Argument.f35475c.getClass();
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
            f35474a = argument;
            argument.nameId_ = 0;
            argument.value_ = Value.f35476a;
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
            int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.nameId_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iB += CodedOutputStream.d(2, this.value_);
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
                codedOutputStream.m(1, this.nameId_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.o(2, this.value_);
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
            if (!q()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (!r()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (this.value_.isInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        public final int n() {
            return this.nameId_;
        }

        public final Value p() {
            return this.value_;
        }

        public final boolean q() {
            return (this.bitField0_ & 1) == 1;
        }

        public final boolean r() {
            return (this.bitField0_ & 2) == 2;
        }

        public static final class Value extends GeneratedMessageLite implements n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Value f35476a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final a f35477c = new a();
            private ProtoBuf$Annotation annotation_;
            private int arrayDimensionCount_;
            private List<Value> arrayElement_;
            private int bitField0_;
            private int classId_;
            private double doubleValue_;
            private int enumValueId_;
            private int flags_;
            private float floatValue_;
            private long intValue_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private int stringValue_;
            private Type type_;
            private final c unknownFields;

            public enum Type implements g.a {
                BYTE(0),
                CHAR(1),
                SHORT(2),
                INT(3),
                LONG(4),
                FLOAT(5),
                DOUBLE(6),
                BOOLEAN(7),
                STRING(8),
                CLASS(9),
                ENUM(10),
                ANNOTATION(11),
                ARRAY(12);

                private final int value;

                Type(int i10) {
                    this.value = i10;
                }

                public static Type a(int i10) {
                    switch (i10) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
                public final int getNumber() {
                    return this.value;
                }
            }

            public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<Value> {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
                public final Object a(d dVar, e eVar) {
                    return new Value(dVar, eVar);
                }
            }

            public static final class b extends GeneratedMessageLite.a<Value, b> implements n {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public int f35492c;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public long f35494e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public float f35495i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public double f35496j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public int f35497k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public int f35498l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public int f35499m;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public int f35502p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public int f35503q;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Type f35493d = Type.BYTE;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public ProtoBuf$Annotation f35500n = ProtoBuf$Annotation.f35472a;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public List<Value> f35501o = Collections.EMPTY_LIST;

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
                public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
                    l(dVar, eVar);
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
                public final m build() {
                    Value valueJ = j();
                    if (valueJ.isInitialized()) {
                        return valueJ;
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
                    k((Value) generatedMessageLite);
                    return this;
                }

                public final Value j() {
                    Value value = new Value(this);
                    int i10 = this.f35492c;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    value.type_ = this.f35493d;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    value.intValue_ = this.f35494e;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    value.floatValue_ = this.f35495i;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    value.doubleValue_ = this.f35496j;
                    if ((i10 & 16) == 16) {
                        i11 |= 16;
                    }
                    value.stringValue_ = this.f35497k;
                    if ((i10 & 32) == 32) {
                        i11 |= 32;
                    }
                    value.classId_ = this.f35498l;
                    if ((i10 & 64) == 64) {
                        i11 |= 64;
                    }
                    value.enumValueId_ = this.f35499m;
                    if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                        i11 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    value.annotation_ = this.f35500n;
                    if ((this.f35492c & 256) == 256) {
                        this.f35501o = Collections.unmodifiableList(this.f35501o);
                        this.f35492c &= -257;
                    }
                    value.arrayElement_ = this.f35501o;
                    if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                        i11 |= 256;
                    }
                    value.arrayDimensionCount_ = this.f35502p;
                    if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
                        i11 |= UserVerificationMethods.USER_VERIFY_NONE;
                    }
                    value.flags_ = this.f35503q;
                    value.bitField0_ = i11;
                    return value;
                }

                public final void k(Value value) {
                    ProtoBuf$Annotation protoBuf$Annotation;
                    if (value == Value.f35476a) {
                        return;
                    }
                    if (value.U()) {
                        Type typeJ = value.J();
                        typeJ.getClass();
                        this.f35492c |= 1;
                        this.f35493d = typeJ;
                    }
                    if (value.R()) {
                        long jH = value.H();
                        this.f35492c |= 2;
                        this.f35494e = jH;
                    }
                    if (value.Q()) {
                        float fG = value.G();
                        this.f35492c |= 4;
                        this.f35495i = fG;
                    }
                    if (value.N()) {
                        double D10 = value.D();
                        this.f35492c |= 8;
                        this.f35496j = D10;
                    }
                    if (value.T()) {
                        int I10 = value.I();
                        this.f35492c |= 16;
                        this.f35497k = I10;
                    }
                    if (value.M()) {
                        int iC = value.C();
                        this.f35492c |= 32;
                        this.f35498l = iC;
                    }
                    if (value.O()) {
                        int iE = value.E();
                        this.f35492c |= 64;
                        this.f35499m = iE;
                    }
                    if (value.K()) {
                        ProtoBuf$Annotation protoBuf$AnnotationY = value.y();
                        if ((this.f35492c & UserVerificationMethods.USER_VERIFY_PATTERN) != 128 || (protoBuf$Annotation = this.f35500n) == ProtoBuf$Annotation.f35472a) {
                            this.f35500n = protoBuf$AnnotationY;
                        } else {
                            b bVar = new b();
                            bVar.k(protoBuf$Annotation);
                            bVar.k(protoBuf$AnnotationY);
                            this.f35500n = bVar.j();
                        }
                        this.f35492c |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    if (!value.arrayElement_.isEmpty()) {
                        if (this.f35501o.isEmpty()) {
                            this.f35501o = value.arrayElement_;
                            this.f35492c &= -257;
                        } else {
                            if ((this.f35492c & 256) != 256) {
                                this.f35501o = new ArrayList(this.f35501o);
                                this.f35492c |= 256;
                            }
                            this.f35501o.addAll(value.arrayElement_);
                        }
                    }
                    if (value.L()) {
                        int iZ = value.z();
                        this.f35492c |= UserVerificationMethods.USER_VERIFY_NONE;
                        this.f35502p = iZ;
                    }
                    if (value.P()) {
                        int iF = value.F();
                        this.f35492c |= UserVerificationMethods.USER_VERIFY_ALL;
                        this.f35503q = iF;
                    }
                    this.f35804a = this.f35804a.g(value.unknownFields);
                }

                /* JADX WARN: Code duplicated, block: B:14:0x001d  */
                public final void l(d dVar, e eVar) throws Throwable {
                    Value value = null;
                    try {
                        try {
                            Value.f35477c.getClass();
                            k(new Value(dVar, eVar));
                        } catch (InvalidProtocolBufferException e10) {
                            Value value2 = (Value) e10.a();
                            try {
                                throw e10;
                            } catch (Throwable th) {
                                th = th;
                                value = value2;
                                if (value != null) {
                                    k(value);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (value != null) {
                            k(value);
                        }
                        throw th;
                    }
                }
            }

            static {
                Value value = new Value();
                f35476a = value;
                value.V();
            }

            public Value(b bVar) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = bVar.f35804a;
            }

            public final Value A(int i10) {
                return this.arrayElement_.get(i10);
            }

            public final List<Value> B() {
                return this.arrayElement_;
            }

            public final int C() {
                return this.classId_;
            }

            public final double D() {
                return this.doubleValue_;
            }

            public final int E() {
                return this.enumValueId_;
            }

            public final int F() {
                return this.flags_;
            }

            public final float G() {
                return this.floatValue_;
            }

            public final long H() {
                return this.intValue_;
            }

            public final int I() {
                return this.stringValue_;
            }

            public final Type J() {
                return this.type_;
            }

            public final boolean K() {
                return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128;
            }

            public final boolean L() {
                return (this.bitField0_ & 256) == 256;
            }

            public final boolean M() {
                return (this.bitField0_ & 32) == 32;
            }

            public final boolean N() {
                return (this.bitField0_ & 8) == 8;
            }

            public final boolean O() {
                return (this.bitField0_ & 64) == 64;
            }

            public final boolean P() {
                return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) == 512;
            }

            public final boolean Q() {
                return (this.bitField0_ & 4) == 4;
            }

            public final boolean R() {
                return (this.bitField0_ & 2) == 2;
            }

            public final boolean T() {
                return (this.bitField0_ & 16) == 16;
            }

            public final boolean U() {
                return (this.bitField0_ & 1) == 1;
            }

            public final void V() {
                this.type_ = Type.BYTE;
                this.intValue_ = 0L;
                this.floatValue_ = 0.0f;
                this.doubleValue_ = 0.0d;
                this.stringValue_ = 0;
                this.classId_ = 0;
                this.enumValueId_ = 0;
                this.annotation_ = ProtoBuf$Annotation.f35472a;
                this.arrayElement_ = Collections.EMPTY_LIST;
                this.arrayDimensionCount_ = 0;
                this.flags_ = 0;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            public final int a() {
                int i10 = this.memoizedSerializedSize;
                if (i10 != -1) {
                    return i10;
                }
                int iA = (this.bitField0_ & 1) == 1 ? CodedOutputStream.a(1, this.type_.getNumber()) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    long j10 = this.intValue_;
                    iA += CodedOutputStream.g((j10 >> 63) ^ (j10 << 1)) + CodedOutputStream.h(2);
                }
                if ((this.bitField0_ & 4) == 4) {
                    iA += CodedOutputStream.h(3) + 4;
                }
                if ((this.bitField0_ & 8) == 8) {
                    iA += CodedOutputStream.h(4) + 8;
                }
                if ((this.bitField0_ & 16) == 16) {
                    iA += CodedOutputStream.b(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    iA += CodedOutputStream.b(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    iA += CodedOutputStream.b(7, this.enumValueId_);
                }
                if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                    iA += CodedOutputStream.d(8, this.annotation_);
                }
                for (int i11 = 0; i11 < this.arrayElement_.size(); i11++) {
                    iA += CodedOutputStream.d(9, this.arrayElement_.get(i11));
                }
                if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                    iA += CodedOutputStream.b(10, this.flags_);
                }
                if ((this.bitField0_ & 256) == 256) {
                    iA += CodedOutputStream.b(11, this.arrayDimensionCount_);
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
                    codedOutputStream.l(1, this.type_.getNumber());
                }
                if ((this.bitField0_ & 2) == 2) {
                    long j10 = this.intValue_;
                    codedOutputStream.x(2, 0);
                    codedOutputStream.w((j10 >> 63) ^ (j10 << 1));
                }
                if ((this.bitField0_ & 4) == 4) {
                    float f10 = this.floatValue_;
                    codedOutputStream.x(3, 5);
                    codedOutputStream.t(Float.floatToRawIntBits(f10));
                }
                if ((this.bitField0_ & 8) == 8) {
                    double d10 = this.doubleValue_;
                    codedOutputStream.x(4, 1);
                    codedOutputStream.u(Double.doubleToRawLongBits(d10));
                }
                if ((this.bitField0_ & 16) == 16) {
                    codedOutputStream.m(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    codedOutputStream.m(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    codedOutputStream.m(7, this.enumValueId_);
                }
                if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                    codedOutputStream.o(8, this.annotation_);
                }
                for (int i10 = 0; i10 < this.arrayElement_.size(); i10++) {
                    codedOutputStream.o(9, this.arrayElement_.get(i10));
                }
                if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                    codedOutputStream.m(10, this.flags_);
                }
                if ((this.bitField0_ & 256) == 256) {
                    codedOutputStream.m(11, this.arrayDimensionCount_);
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
                if (K() && !this.annotation_.isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
                for (int i10 = 0; i10 < this.arrayElement_.size(); i10++) {
                    if (!A(i10).isInitialized()) {
                        this.memoizedIsInitialized = (byte) 0;
                        return false;
                    }
                }
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }

            public final ProtoBuf$Annotation y() {
                return this.annotation_;
            }

            public final int z() {
                return this.arrayDimensionCount_;
            }

            public Value() {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = c.f35832a;
            }

            public Value(d dVar, e eVar) {
                b bVar;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                V();
                c.b bVar2 = new c.b();
                CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar2, 1);
                boolean z10 = false;
                char c10 = 0;
                while (!z10) {
                    try {
                        try {
                            int iN = dVar.n();
                            switch (iN) {
                                case 0:
                                    break;
                                case 8:
                                    int iK = dVar.k();
                                    Type typeA = Type.a(iK);
                                    if (typeA == null) {
                                        codedOutputStreamJ.v(iN);
                                        codedOutputStreamJ.v(iK);
                                    } else {
                                        this.bitField0_ |= 1;
                                        this.type_ = typeA;
                                        continue;
                                    }
                                    break;
                                case 16:
                                    this.bitField0_ |= 2;
                                    long jL = dVar.l();
                                    this.intValue_ = (-(jL & 1)) ^ (jL >>> 1);
                                    continue;
                                case 29:
                                    this.bitField0_ |= 4;
                                    this.floatValue_ = Float.intBitsToFloat(dVar.i());
                                    continue;
                                case 33:
                                    this.bitField0_ |= 8;
                                    this.doubleValue_ = Double.longBitsToDouble(dVar.j());
                                    continue;
                                case 40:
                                    this.bitField0_ |= 16;
                                    this.stringValue_ = dVar.k();
                                    continue;
                                case 48:
                                    this.bitField0_ |= 32;
                                    this.classId_ = dVar.k();
                                    continue;
                                case 56:
                                    this.bitField0_ |= 64;
                                    this.enumValueId_ = dVar.k();
                                    continue;
                                case 66:
                                    if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                                        ProtoBuf$Annotation protoBuf$Annotation = this.annotation_;
                                        protoBuf$Annotation.getClass();
                                        bVar = new b();
                                        bVar.k(protoBuf$Annotation);
                                    } else {
                                        bVar = null;
                                    }
                                    ProtoBuf$Annotation protoBuf$Annotation2 = (ProtoBuf$Annotation) dVar.g(ProtoBuf$Annotation.f35473c, eVar);
                                    this.annotation_ = protoBuf$Annotation2;
                                    if (bVar != null) {
                                        bVar.k(protoBuf$Annotation2);
                                        this.annotation_ = bVar.j();
                                    }
                                    this.bitField0_ |= UserVerificationMethods.USER_VERIFY_PATTERN;
                                    continue;
                                case 74:
                                    if ((c10 & 256) != 256) {
                                        this.arrayElement_ = new ArrayList();
                                        c10 = 256;
                                    }
                                    this.arrayElement_.add((Value) dVar.g(f35477c, eVar));
                                    continue;
                                case 80:
                                    this.bitField0_ |= UserVerificationMethods.USER_VERIFY_NONE;
                                    this.flags_ = dVar.k();
                                    continue;
                                case 88:
                                    this.bitField0_ |= 256;
                                    this.arrayDimensionCount_ = dVar.k();
                                    continue;
                                default:
                                    if (!dVar.q(iN, codedOutputStreamJ)) {
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
                        if ((c10 & 256) == 256) {
                            this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
                        }
                        try {
                            codedOutputStreamJ.i();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = bVar2.c();
                        }
                        throw th;
                    }
                }
                if ((c10 & 256) == 256) {
                    this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused2) {
                } finally {
                    this.unknownFields = bVar2.c();
                }
            }
        }

        public Argument() {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = c.f35832a;
        }

        public Argument(d dVar, e eVar) {
            Value.b bVar;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            boolean z10 = false;
            this.nameId_ = 0;
            this.value_ = Value.f35476a;
            c.b bVar2 = new c.b();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar2, 1);
            while (!z10) {
                try {
                    try {
                        int iN = dVar.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.bitField0_ |= 1;
                                this.nameId_ = dVar.k();
                            } else if (iN != 18) {
                                if (!dVar.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                if ((this.bitField0_ & 2) == 2) {
                                    Value value = this.value_;
                                    value.getClass();
                                    bVar = new Value.b();
                                    bVar.k(value);
                                } else {
                                    bVar = null;
                                }
                                Value value2 = (Value) dVar.g(Value.f35477c, eVar);
                                this.value_ = value2;
                                if (bVar != null) {
                                    bVar.k(value2);
                                    this.value_ = bVar.j();
                                }
                                this.bitField0_ |= 2;
                            }
                        }
                        z10 = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamJ.i();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = bVar2.c();
                        }
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
                this.unknownFields = bVar2.c();
            }
        }
    }

    public ProtoBuf$Annotation() {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$Annotation(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        boolean z10 = false;
        this.id_ = 0;
        this.argument_ = Collections.EMPTY_LIST;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    try {
                        int iN = dVar.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.bitField0_ |= 1;
                                this.id_ = dVar.k();
                            } else if (iN != 18) {
                                if (!dVar.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                if ((c10 & 2) != 2) {
                                    this.argument_ = new ArrayList();
                                    c10 = 2;
                                }
                                this.argument_.add((Argument) dVar.g(Argument.f35475c, eVar));
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
                if ((c10 & 2) == 2) {
                    this.argument_ = Collections.unmodifiableList(this.argument_);
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
        if ((c10 & 2) == 2) {
            this.argument_ = Collections.unmodifiableList(this.argument_);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
    }
}

package kotlin.reflect.jvm.internal.impl.metadata.jvm;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.protobuf.l;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import kotlin.reflect.jvm.internal.impl.protobuf.n;

/* JADX INFO: loaded from: classes3.dex */
public final class JvmProtoBuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Constructor, JvmMethodSignature> f35744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Function, JvmMethodSignature> f35745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Function, Integer> f35746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Property, JvmPropertySignature> f35747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Property, Integer> f35748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Type, List<ProtoBuf$Annotation>> f35749f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Type, Boolean> f35750g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$TypeParameter, List<ProtoBuf$Annotation>> f35751h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Class, Integer> f35752i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Class, List<ProtoBuf$Property>> f35753j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Class, Integer> f35754k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Class, Integer> f35755l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Package, Integer> f35756m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final GeneratedMessageLite.d<ProtoBuf$Package, List<ProtoBuf$Property>> f35757n;

    static {
        ProtoBuf$Constructor protoBuf$Constructor = ProtoBuf$Constructor.f35543a;
        JvmMethodSignature jvmMethodSignature = JvmMethodSignature.f35763a;
        WireFormat$FieldType wireFormat$FieldType = WireFormat$FieldType.f35818e;
        f35744a = GeneratedMessageLite.g(protoBuf$Constructor, jvmMethodSignature, jvmMethodSignature, 100, wireFormat$FieldType, JvmMethodSignature.class);
        ProtoBuf$Function protoBuf$Function = ProtoBuf$Function.f35586a;
        f35745b = GeneratedMessageLite.g(protoBuf$Function, jvmMethodSignature, jvmMethodSignature, 100, wireFormat$FieldType, JvmMethodSignature.class);
        WireFormat$FieldType wireFormat$FieldType2 = WireFormat$FieldType.f35815a;
        f35746c = GeneratedMessageLite.g(protoBuf$Function, 0, null, 101, wireFormat$FieldType2, Integer.class);
        ProtoBuf$Property protoBuf$Property = ProtoBuf$Property.f35620a;
        JvmPropertySignature jvmPropertySignature = JvmPropertySignature.f35768a;
        f35747d = GeneratedMessageLite.g(protoBuf$Property, jvmPropertySignature, jvmPropertySignature, 100, wireFormat$FieldType, JvmPropertySignature.class);
        f35748e = GeneratedMessageLite.g(protoBuf$Property, 0, null, 101, wireFormat$FieldType2, Integer.class);
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f35655a;
        ProtoBuf$Annotation protoBuf$Annotation = ProtoBuf$Annotation.f35472a;
        f35749f = GeneratedMessageLite.f(protoBuf$Type, protoBuf$Annotation, 100, wireFormat$FieldType, ProtoBuf$Annotation.class);
        f35750g = GeneratedMessageLite.g(protoBuf$Type, Boolean.FALSE, null, 101, WireFormat$FieldType.f35816c, Boolean.class);
        f35751h = GeneratedMessageLite.f(ProtoBuf$TypeParameter.f35695a, protoBuf$Annotation, 100, wireFormat$FieldType, ProtoBuf$Annotation.class);
        ProtoBuf$Class protoBuf$Class = ProtoBuf$Class.f35510a;
        f35752i = GeneratedMessageLite.g(protoBuf$Class, 0, null, 101, wireFormat$FieldType2, Integer.class);
        f35753j = GeneratedMessageLite.f(protoBuf$Class, protoBuf$Property, 102, wireFormat$FieldType, ProtoBuf$Property.class);
        f35754k = GeneratedMessageLite.g(protoBuf$Class, 0, null, 103, wireFormat$FieldType2, Integer.class);
        f35755l = GeneratedMessageLite.g(protoBuf$Class, 0, null, 104, wireFormat$FieldType2, Integer.class);
        ProtoBuf$Package protoBuf$Package = ProtoBuf$Package.f35605a;
        f35756m = GeneratedMessageLite.g(protoBuf$Package, 0, null, 101, wireFormat$FieldType2, Integer.class);
        f35757n = GeneratedMessageLite.f(protoBuf$Package, protoBuf$Property, 102, wireFormat$FieldType, ProtoBuf$Property.class);
    }

    public static final class JvmFieldSignature extends GeneratedMessageLite implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final JvmFieldSignature f35758a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f35759c = new a();
        private int bitField0_;
        private int desc_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private final c unknownFields;

        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<JvmFieldSignature> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            public final Object a(d dVar, e eVar) {
                return new JvmFieldSignature(dVar);
            }
        }

        public static final class b extends GeneratedMessageLite.a<JvmFieldSignature, b> implements n {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f35760c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f35761d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f35762e;

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
                l(dVar, eVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final m build() {
                JvmFieldSignature jvmFieldSignatureJ = j();
                if (jvmFieldSignatureJ.isInitialized()) {
                    return jvmFieldSignatureJ;
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
                k((JvmFieldSignature) generatedMessageLite);
                return this;
            }

            public final JvmFieldSignature j() {
                JvmFieldSignature jvmFieldSignature = new JvmFieldSignature(this);
                int i10 = this.f35760c;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                jvmFieldSignature.name_ = this.f35761d;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                jvmFieldSignature.desc_ = this.f35762e;
                jvmFieldSignature.bitField0_ = i11;
                return jvmFieldSignature;
            }

            public final void k(JvmFieldSignature jvmFieldSignature) {
                if (jvmFieldSignature == JvmFieldSignature.f35758a) {
                    return;
                }
                if (jvmFieldSignature.r()) {
                    int iP = jvmFieldSignature.p();
                    this.f35760c |= 1;
                    this.f35761d = iP;
                }
                if (jvmFieldSignature.q()) {
                    int iN = jvmFieldSignature.n();
                    this.f35760c |= 2;
                    this.f35762e = iN;
                }
                this.f35804a = this.f35804a.g(jvmFieldSignature.unknownFields);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void l(d dVar, e eVar) throws Throwable {
                JvmFieldSignature jvmFieldSignature = null;
                try {
                    try {
                        JvmFieldSignature.f35759c.getClass();
                        k(new JvmFieldSignature(dVar));
                    } catch (InvalidProtocolBufferException e10) {
                        JvmFieldSignature jvmFieldSignature2 = (JvmFieldSignature) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            jvmFieldSignature = jvmFieldSignature2;
                            if (jvmFieldSignature != null) {
                                k(jvmFieldSignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmFieldSignature != null) {
                        k(jvmFieldSignature);
                    }
                    throw th;
                }
            }
        }

        static {
            JvmFieldSignature jvmFieldSignature = new JvmFieldSignature();
            f35758a = jvmFieldSignature;
            jvmFieldSignature.name_ = 0;
            jvmFieldSignature.desc_ = 0;
        }

        public JvmFieldSignature(b bVar) {
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
            int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.name_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iB += CodedOutputStream.b(2, this.desc_);
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
                codedOutputStream.m(1, this.name_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.m(2, this.desc_);
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
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        public final int n() {
            return this.desc_;
        }

        public final int p() {
            return this.name_;
        }

        public final boolean q() {
            return (this.bitField0_ & 2) == 2;
        }

        public final boolean r() {
            return (this.bitField0_ & 1) == 1;
        }

        public JvmFieldSignature() {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = c.f35832a;
        }

        public JvmFieldSignature(d dVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            boolean z10 = false;
            this.name_ = 0;
            this.desc_ = 0;
            c.b bVar = new c.b();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
            while (!z10) {
                try {
                    try {
                        int iN = dVar.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.bitField0_ |= 1;
                                this.name_ = dVar.k();
                            } else if (iN != 16) {
                                if (!dVar.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.desc_ = dVar.k();
                            }
                        }
                        z10 = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamJ.i();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = bVar.c();
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
                this.unknownFields = bVar.c();
            }
        }
    }

    public static final class JvmMethodSignature extends GeneratedMessageLite implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final JvmMethodSignature f35763a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f35764c = new a();
        private int bitField0_;
        private int desc_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private final c unknownFields;

        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<JvmMethodSignature> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            public final Object a(d dVar, e eVar) {
                return new JvmMethodSignature(dVar);
            }
        }

        public static final class b extends GeneratedMessageLite.a<JvmMethodSignature, b> implements n {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f35765c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f35766d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f35767e;

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
                l(dVar, eVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final m build() {
                JvmMethodSignature jvmMethodSignatureJ = j();
                if (jvmMethodSignatureJ.isInitialized()) {
                    return jvmMethodSignatureJ;
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
                k((JvmMethodSignature) generatedMessageLite);
                return this;
            }

            public final JvmMethodSignature j() {
                JvmMethodSignature jvmMethodSignature = new JvmMethodSignature(this);
                int i10 = this.f35765c;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                jvmMethodSignature.name_ = this.f35766d;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                jvmMethodSignature.desc_ = this.f35767e;
                jvmMethodSignature.bitField0_ = i11;
                return jvmMethodSignature;
            }

            public final void k(JvmMethodSignature jvmMethodSignature) {
                if (jvmMethodSignature == JvmMethodSignature.f35763a) {
                    return;
                }
                if (jvmMethodSignature.r()) {
                    int iP = jvmMethodSignature.p();
                    this.f35765c |= 1;
                    this.f35766d = iP;
                }
                if (jvmMethodSignature.q()) {
                    int iN = jvmMethodSignature.n();
                    this.f35765c |= 2;
                    this.f35767e = iN;
                }
                this.f35804a = this.f35804a.g(jvmMethodSignature.unknownFields);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void l(d dVar, e eVar) throws Throwable {
                JvmMethodSignature jvmMethodSignature = null;
                try {
                    try {
                        JvmMethodSignature.f35764c.getClass();
                        k(new JvmMethodSignature(dVar));
                    } catch (InvalidProtocolBufferException e10) {
                        JvmMethodSignature jvmMethodSignature2 = (JvmMethodSignature) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            jvmMethodSignature = jvmMethodSignature2;
                            if (jvmMethodSignature != null) {
                                k(jvmMethodSignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmMethodSignature != null) {
                        k(jvmMethodSignature);
                    }
                    throw th;
                }
            }
        }

        static {
            JvmMethodSignature jvmMethodSignature = new JvmMethodSignature();
            f35763a = jvmMethodSignature;
            jvmMethodSignature.name_ = 0;
            jvmMethodSignature.desc_ = 0;
        }

        public JvmMethodSignature(b bVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.f35804a;
        }

        public static b s(JvmMethodSignature jvmMethodSignature) {
            b bVar = new b();
            bVar.k(jvmMethodSignature);
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public final int a() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.name_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iB += CodedOutputStream.b(2, this.desc_);
            }
            int size = this.unknownFields.size() + iB;
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public final m.a c() {
            return s(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public final m.a d() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public final void e(CodedOutputStream codedOutputStream) throws IOException {
            a();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.m(1, this.name_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.m(2, this.desc_);
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
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        public final int n() {
            return this.desc_;
        }

        public final int p() {
            return this.name_;
        }

        public final boolean q() {
            return (this.bitField0_ & 2) == 2;
        }

        public final boolean r() {
            return (this.bitField0_ & 1) == 1;
        }

        public JvmMethodSignature() {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = c.f35832a;
        }

        public JvmMethodSignature(d dVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            boolean z10 = false;
            this.name_ = 0;
            this.desc_ = 0;
            c.b bVar = new c.b();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
            while (!z10) {
                try {
                    try {
                        int iN = dVar.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.bitField0_ |= 1;
                                this.name_ = dVar.k();
                            } else if (iN != 16) {
                                if (!dVar.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.desc_ = dVar.k();
                            }
                        }
                        z10 = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamJ.i();
                        } catch (IOException unused) {
                        } finally {
                            this.unknownFields = bVar.c();
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
                this.unknownFields = bVar.c();
            }
        }
    }

    public static final class JvmPropertySignature extends GeneratedMessageLite implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final JvmPropertySignature f35768a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f35769c = new a();
        private int bitField0_;
        private JvmMethodSignature delegateMethod_;
        private JvmFieldSignature field_;
        private JvmMethodSignature getter_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private JvmMethodSignature setter_;
        private JvmMethodSignature syntheticMethod_;
        private final c unknownFields;

        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<JvmPropertySignature> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            public final Object a(d dVar, e eVar) {
                return new JvmPropertySignature(dVar, eVar);
            }
        }

        public static final class b extends GeneratedMessageLite.a<JvmPropertySignature, b> implements n {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f35770c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public JvmFieldSignature f35771d = JvmFieldSignature.f35758a;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public JvmMethodSignature f35772e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public JvmMethodSignature f35773i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public JvmMethodSignature f35774j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public JvmMethodSignature f35775k;

            public b() {
                JvmMethodSignature jvmMethodSignature = JvmMethodSignature.f35763a;
                this.f35772e = jvmMethodSignature;
                this.f35773i = jvmMethodSignature;
                this.f35774j = jvmMethodSignature;
                this.f35775k = jvmMethodSignature;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
                l(dVar, eVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final m build() {
                JvmPropertySignature jvmPropertySignatureJ = j();
                if (jvmPropertySignatureJ.isInitialized()) {
                    return jvmPropertySignatureJ;
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
                k((JvmPropertySignature) generatedMessageLite);
                return this;
            }

            public final JvmPropertySignature j() {
                JvmPropertySignature jvmPropertySignature = new JvmPropertySignature(this);
                int i10 = this.f35770c;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                jvmPropertySignature.field_ = this.f35771d;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                jvmPropertySignature.syntheticMethod_ = this.f35772e;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                jvmPropertySignature.getter_ = this.f35773i;
                if ((i10 & 8) == 8) {
                    i11 |= 8;
                }
                jvmPropertySignature.setter_ = this.f35774j;
                if ((i10 & 16) == 16) {
                    i11 |= 16;
                }
                jvmPropertySignature.delegateMethod_ = this.f35775k;
                jvmPropertySignature.bitField0_ = i11;
                return jvmPropertySignature;
            }

            public final void k(JvmPropertySignature jvmPropertySignature) {
                JvmMethodSignature jvmMethodSignature;
                JvmMethodSignature jvmMethodSignature2;
                JvmMethodSignature jvmMethodSignature3;
                JvmMethodSignature jvmMethodSignature4;
                JvmFieldSignature jvmFieldSignature;
                if (jvmPropertySignature == JvmPropertySignature.f35768a) {
                    return;
                }
                if (jvmPropertySignature.x()) {
                    JvmFieldSignature jvmFieldSignatureS = jvmPropertySignature.s();
                    if ((this.f35770c & 1) != 1 || (jvmFieldSignature = this.f35771d) == JvmFieldSignature.f35758a) {
                        this.f35771d = jvmFieldSignatureS;
                    } else {
                        JvmFieldSignature.b bVar = new JvmFieldSignature.b();
                        bVar.k(jvmFieldSignature);
                        bVar.k(jvmFieldSignatureS);
                        this.f35771d = bVar.j();
                    }
                    this.f35770c |= 1;
                }
                if (jvmPropertySignature.A()) {
                    JvmMethodSignature jvmMethodSignatureV = jvmPropertySignature.v();
                    if ((this.f35770c & 2) != 2 || (jvmMethodSignature4 = this.f35772e) == JvmMethodSignature.f35763a) {
                        this.f35772e = jvmMethodSignatureV;
                    } else {
                        JvmMethodSignature.b bVarS = JvmMethodSignature.s(jvmMethodSignature4);
                        bVarS.k(jvmMethodSignatureV);
                        this.f35772e = bVarS.j();
                    }
                    this.f35770c |= 2;
                }
                if (jvmPropertySignature.y()) {
                    JvmMethodSignature jvmMethodSignatureT = jvmPropertySignature.t();
                    if ((this.f35770c & 4) != 4 || (jvmMethodSignature3 = this.f35773i) == JvmMethodSignature.f35763a) {
                        this.f35773i = jvmMethodSignatureT;
                    } else {
                        JvmMethodSignature.b bVarS2 = JvmMethodSignature.s(jvmMethodSignature3);
                        bVarS2.k(jvmMethodSignatureT);
                        this.f35773i = bVarS2.j();
                    }
                    this.f35770c |= 4;
                }
                if (jvmPropertySignature.z()) {
                    JvmMethodSignature jvmMethodSignatureU = jvmPropertySignature.u();
                    if ((this.f35770c & 8) != 8 || (jvmMethodSignature2 = this.f35774j) == JvmMethodSignature.f35763a) {
                        this.f35774j = jvmMethodSignatureU;
                    } else {
                        JvmMethodSignature.b bVarS3 = JvmMethodSignature.s(jvmMethodSignature2);
                        bVarS3.k(jvmMethodSignatureU);
                        this.f35774j = bVarS3.j();
                    }
                    this.f35770c |= 8;
                }
                if (jvmPropertySignature.w()) {
                    JvmMethodSignature jvmMethodSignatureR = jvmPropertySignature.r();
                    if ((this.f35770c & 16) != 16 || (jvmMethodSignature = this.f35775k) == JvmMethodSignature.f35763a) {
                        this.f35775k = jvmMethodSignatureR;
                    } else {
                        JvmMethodSignature.b bVarS4 = JvmMethodSignature.s(jvmMethodSignature);
                        bVarS4.k(jvmMethodSignatureR);
                        this.f35775k = bVarS4.j();
                    }
                    this.f35770c |= 16;
                }
                this.f35804a = this.f35804a.g(jvmPropertySignature.unknownFields);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void l(d dVar, e eVar) throws Throwable {
                JvmPropertySignature jvmPropertySignature = null;
                try {
                    try {
                        JvmPropertySignature.f35769c.getClass();
                        k(new JvmPropertySignature(dVar, eVar));
                    } catch (InvalidProtocolBufferException e10) {
                        JvmPropertySignature jvmPropertySignature2 = (JvmPropertySignature) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            jvmPropertySignature = jvmPropertySignature2;
                            if (jvmPropertySignature != null) {
                                k(jvmPropertySignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmPropertySignature != null) {
                        k(jvmPropertySignature);
                    }
                    throw th;
                }
            }
        }

        static {
            JvmPropertySignature jvmPropertySignature = new JvmPropertySignature();
            f35768a = jvmPropertySignature;
            jvmPropertySignature.field_ = JvmFieldSignature.f35758a;
            JvmMethodSignature jvmMethodSignature = JvmMethodSignature.f35763a;
            jvmPropertySignature.syntheticMethod_ = jvmMethodSignature;
            jvmPropertySignature.getter_ = jvmMethodSignature;
            jvmPropertySignature.setter_ = jvmMethodSignature;
            jvmPropertySignature.delegateMethod_ = jvmMethodSignature;
        }

        public JvmPropertySignature(b bVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.f35804a;
        }

        public final boolean A() {
            return (this.bitField0_ & 2) == 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public final int a() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int iD = (this.bitField0_ & 1) == 1 ? CodedOutputStream.d(1, this.field_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                iD += CodedOutputStream.d(2, this.syntheticMethod_);
            }
            if ((this.bitField0_ & 4) == 4) {
                iD += CodedOutputStream.d(3, this.getter_);
            }
            if ((this.bitField0_ & 8) == 8) {
                iD += CodedOutputStream.d(4, this.setter_);
            }
            if ((this.bitField0_ & 16) == 16) {
                iD += CodedOutputStream.d(5, this.delegateMethod_);
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
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.o(1, this.field_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.o(2, this.syntheticMethod_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.o(3, this.getter_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.o(4, this.setter_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.o(5, this.delegateMethod_);
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
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        public final JvmMethodSignature r() {
            return this.delegateMethod_;
        }

        public final JvmFieldSignature s() {
            return this.field_;
        }

        public final JvmMethodSignature t() {
            return this.getter_;
        }

        public final JvmMethodSignature u() {
            return this.setter_;
        }

        public final JvmMethodSignature v() {
            return this.syntheticMethod_;
        }

        public final boolean w() {
            return (this.bitField0_ & 16) == 16;
        }

        public final boolean x() {
            return (this.bitField0_ & 1) == 1;
        }

        public final boolean y() {
            return (this.bitField0_ & 4) == 4;
        }

        public final boolean z() {
            return (this.bitField0_ & 8) == 8;
        }

        public JvmPropertySignature() {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = c.f35832a;
        }

        public JvmPropertySignature(d dVar, e eVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.field_ = JvmFieldSignature.f35758a;
            JvmMethodSignature jvmMethodSignature = JvmMethodSignature.f35763a;
            this.syntheticMethod_ = jvmMethodSignature;
            this.getter_ = jvmMethodSignature;
            this.setter_ = jvmMethodSignature;
            this.delegateMethod_ = jvmMethodSignature;
            c.b bVar = new c.b();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iN = dVar.n();
                        if (iN != 0) {
                            JvmMethodSignature.b bVarS = null;
                            JvmFieldSignature.b bVar2 = null;
                            JvmMethodSignature.b bVarS2 = null;
                            JvmMethodSignature.b bVarS3 = null;
                            JvmMethodSignature.b bVarS4 = null;
                            if (iN == 10) {
                                if ((this.bitField0_ & 1) == 1) {
                                    JvmFieldSignature jvmFieldSignature = this.field_;
                                    jvmFieldSignature.getClass();
                                    bVar2 = new JvmFieldSignature.b();
                                    bVar2.k(jvmFieldSignature);
                                }
                                JvmFieldSignature jvmFieldSignature2 = (JvmFieldSignature) dVar.g(JvmFieldSignature.f35759c, eVar);
                                this.field_ = jvmFieldSignature2;
                                if (bVar2 != null) {
                                    bVar2.k(jvmFieldSignature2);
                                    this.field_ = bVar2.j();
                                }
                                this.bitField0_ |= 1;
                            } else if (iN == 18) {
                                if ((this.bitField0_ & 2) == 2) {
                                    JvmMethodSignature jvmMethodSignature2 = this.syntheticMethod_;
                                    jvmMethodSignature2.getClass();
                                    bVarS2 = JvmMethodSignature.s(jvmMethodSignature2);
                                }
                                JvmMethodSignature jvmMethodSignature3 = (JvmMethodSignature) dVar.g(JvmMethodSignature.f35764c, eVar);
                                this.syntheticMethod_ = jvmMethodSignature3;
                                if (bVarS2 != null) {
                                    bVarS2.k(jvmMethodSignature3);
                                    this.syntheticMethod_ = bVarS2.j();
                                }
                                this.bitField0_ |= 2;
                            } else if (iN == 26) {
                                if ((this.bitField0_ & 4) == 4) {
                                    JvmMethodSignature jvmMethodSignature4 = this.getter_;
                                    jvmMethodSignature4.getClass();
                                    bVarS3 = JvmMethodSignature.s(jvmMethodSignature4);
                                }
                                JvmMethodSignature jvmMethodSignature5 = (JvmMethodSignature) dVar.g(JvmMethodSignature.f35764c, eVar);
                                this.getter_ = jvmMethodSignature5;
                                if (bVarS3 != null) {
                                    bVarS3.k(jvmMethodSignature5);
                                    this.getter_ = bVarS3.j();
                                }
                                this.bitField0_ |= 4;
                            } else if (iN == 34) {
                                if ((this.bitField0_ & 8) == 8) {
                                    JvmMethodSignature jvmMethodSignature6 = this.setter_;
                                    jvmMethodSignature6.getClass();
                                    bVarS4 = JvmMethodSignature.s(jvmMethodSignature6);
                                }
                                JvmMethodSignature jvmMethodSignature7 = (JvmMethodSignature) dVar.g(JvmMethodSignature.f35764c, eVar);
                                this.setter_ = jvmMethodSignature7;
                                if (bVarS4 != null) {
                                    bVarS4.k(jvmMethodSignature7);
                                    this.setter_ = bVarS4.j();
                                }
                                this.bitField0_ |= 8;
                            } else if (iN != 42) {
                                if (!dVar.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                if ((this.bitField0_ & 16) == 16) {
                                    JvmMethodSignature jvmMethodSignature8 = this.delegateMethod_;
                                    jvmMethodSignature8.getClass();
                                    bVarS = JvmMethodSignature.s(jvmMethodSignature8);
                                }
                                JvmMethodSignature jvmMethodSignature9 = (JvmMethodSignature) dVar.g(JvmMethodSignature.f35764c, eVar);
                                this.delegateMethod_ = jvmMethodSignature9;
                                if (bVarS != null) {
                                    bVarS.k(jvmMethodSignature9);
                                    this.delegateMethod_ = bVarS.j();
                                }
                                this.bitField0_ |= 16;
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

    public static final class StringTableTypes extends GeneratedMessageLite implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final StringTableTypes f35776a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f35777c = new a();
        private int localNameMemoizedSerializedSize;
        private List<Integer> localName_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List<Record> record_;
        private final c unknownFields;

        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<StringTableTypes> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            public final Object a(d dVar, e eVar) {
                return new StringTableTypes(dVar, eVar);
            }
        }

        public static final class b extends GeneratedMessageLite.a<StringTableTypes, b> implements n {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f35791c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public List<Record> f35792d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public List<Integer> f35793e;

            public b() {
                List list = Collections.EMPTY_LIST;
                this.f35792d = list;
                this.f35793e = list;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
                l(dVar, eVar);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            public final m build() {
                StringTableTypes stringTableTypesJ = j();
                if (stringTableTypesJ.isInitialized()) {
                    return stringTableTypesJ;
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
                k((StringTableTypes) generatedMessageLite);
                return this;
            }

            public final StringTableTypes j() {
                StringTableTypes stringTableTypes = new StringTableTypes(this);
                if ((this.f35791c & 1) == 1) {
                    this.f35792d = Collections.unmodifiableList(this.f35792d);
                    this.f35791c &= -2;
                }
                stringTableTypes.record_ = this.f35792d;
                if ((this.f35791c & 2) == 2) {
                    this.f35793e = Collections.unmodifiableList(this.f35793e);
                    this.f35791c &= -3;
                }
                stringTableTypes.localName_ = this.f35793e;
                return stringTableTypes;
            }

            public final void k(StringTableTypes stringTableTypes) {
                if (stringTableTypes == StringTableTypes.f35776a) {
                    return;
                }
                if (!stringTableTypes.record_.isEmpty()) {
                    if (this.f35792d.isEmpty()) {
                        this.f35792d = stringTableTypes.record_;
                        this.f35791c &= -2;
                    } else {
                        if ((this.f35791c & 1) != 1) {
                            this.f35792d = new ArrayList(this.f35792d);
                            this.f35791c |= 1;
                        }
                        this.f35792d.addAll(stringTableTypes.record_);
                    }
                }
                if (!stringTableTypes.localName_.isEmpty()) {
                    if (this.f35793e.isEmpty()) {
                        this.f35793e = stringTableTypes.localName_;
                        this.f35791c &= -3;
                    } else {
                        if ((this.f35791c & 2) != 2) {
                            this.f35793e = new ArrayList(this.f35793e);
                            this.f35791c |= 2;
                        }
                        this.f35793e.addAll(stringTableTypes.localName_);
                    }
                }
                this.f35804a = this.f35804a.g(stringTableTypes.unknownFields);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void l(d dVar, e eVar) throws Throwable {
                StringTableTypes stringTableTypes = null;
                try {
                    try {
                        StringTableTypes.f35777c.getClass();
                        k(new StringTableTypes(dVar, eVar));
                    } catch (InvalidProtocolBufferException e10) {
                        StringTableTypes stringTableTypes2 = (StringTableTypes) e10.a();
                        try {
                            throw e10;
                        } catch (Throwable th) {
                            th = th;
                            stringTableTypes = stringTableTypes2;
                            if (stringTableTypes != null) {
                                k(stringTableTypes);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (stringTableTypes != null) {
                        k(stringTableTypes);
                    }
                    throw th;
                }
            }
        }

        static {
            StringTableTypes stringTableTypes = new StringTableTypes();
            f35776a = stringTableTypes;
            List list = Collections.EMPTY_LIST;
            stringTableTypes.record_ = list;
            stringTableTypes.localName_ = list;
        }

        public StringTableTypes(b bVar) {
            this.localNameMemoizedSerializedSize = -1;
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
            for (int i11 = 0; i11 < this.record_.size(); i11++) {
                iD += CodedOutputStream.d(1, this.record_.get(i11));
            }
            int iC = 0;
            for (int i12 = 0; i12 < this.localName_.size(); i12++) {
                iC += CodedOutputStream.c(this.localName_.get(i12).intValue());
            }
            int iC2 = iD + iC;
            if (!this.localName_.isEmpty()) {
                iC2 = iC2 + 1 + CodedOutputStream.c(iC);
            }
            this.localNameMemoizedSerializedSize = iC;
            int size = this.unknownFields.size() + iC2;
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
            for (int i10 = 0; i10 < this.record_.size(); i10++) {
                codedOutputStream.o(1, this.record_.get(i10));
            }
            if (this.localName_.size() > 0) {
                codedOutputStream.v(42);
                codedOutputStream.v(this.localNameMemoizedSerializedSize);
            }
            for (int i11 = 0; i11 < this.localName_.size(); i11++) {
                codedOutputStream.n(this.localName_.get(i11).intValue());
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
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }

        public final List<Integer> p() {
            return this.localName_;
        }

        public final List<Record> q() {
            return this.record_;
        }

        public static final class Record extends GeneratedMessageLite implements n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Record f35778a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final a f35779c = new a();
            private int bitField0_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private Operation operation_;
            private int predefinedIndex_;
            private int range_;
            private int replaceCharMemoizedSerializedSize;
            private List<Integer> replaceChar_;
            private Object string_;
            private int substringIndexMemoizedSerializedSize;
            private List<Integer> substringIndex_;
            private final c unknownFields;

            public enum Operation implements g.a {
                NONE(0),
                INTERNAL_TO_CLASS_ID(1),
                DESC_TO_CLASS_ID(2);

                private final int value;

                Operation(int i10) {
                    this.value = i10;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
                public final int getNumber() {
                    return this.value;
                }
            }

            public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<Record> {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
                public final Object a(d dVar, e eVar) {
                    return new Record(dVar);
                }
            }

            public static final class b extends GeneratedMessageLite.a<Record, b> implements n {

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public int f35784c;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f35786e;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public List<Integer> f35789k;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                public List<Integer> f35790l;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f35785d = 1;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f35787i = "";

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public Operation f35788j = Operation.NONE;

                public b() {
                    List<Integer> list = Collections.EMPTY_LIST;
                    this.f35789k = list;
                    this.f35790l = list;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
                public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
                    l(dVar, eVar);
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
                public final m build() {
                    Record recordJ = j();
                    if (recordJ.isInitialized()) {
                        return recordJ;
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
                    k((Record) generatedMessageLite);
                    return this;
                }

                public final Record j() {
                    Record record = new Record(this);
                    int i10 = this.f35784c;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    record.range_ = this.f35785d;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    record.predefinedIndex_ = this.f35786e;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    record.string_ = this.f35787i;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    record.operation_ = this.f35788j;
                    if ((this.f35784c & 16) == 16) {
                        this.f35789k = Collections.unmodifiableList(this.f35789k);
                        this.f35784c &= -17;
                    }
                    record.substringIndex_ = this.f35789k;
                    if ((this.f35784c & 32) == 32) {
                        this.f35790l = Collections.unmodifiableList(this.f35790l);
                        this.f35784c &= -33;
                    }
                    record.replaceChar_ = this.f35790l;
                    record.bitField0_ = i11;
                    return record;
                }

                public final void k(Record record) {
                    if (record == Record.f35778a) {
                        return;
                    }
                    if (record.F()) {
                        int iX = record.x();
                        this.f35784c |= 1;
                        this.f35785d = iX;
                    }
                    if (record.E()) {
                        int iW = record.w();
                        this.f35784c |= 2;
                        this.f35786e = iW;
                    }
                    if (record.G()) {
                        this.f35784c |= 4;
                        this.f35787i = record.string_;
                    }
                    if (record.D()) {
                        Operation operationV = record.v();
                        operationV.getClass();
                        this.f35784c |= 8;
                        this.f35788j = operationV;
                    }
                    if (!record.substringIndex_.isEmpty()) {
                        if (this.f35789k.isEmpty()) {
                            this.f35789k = record.substringIndex_;
                            this.f35784c &= -17;
                        } else {
                            if ((this.f35784c & 16) != 16) {
                                this.f35789k = new ArrayList(this.f35789k);
                                this.f35784c |= 16;
                            }
                            this.f35789k.addAll(record.substringIndex_);
                        }
                    }
                    if (!record.replaceChar_.isEmpty()) {
                        if (this.f35790l.isEmpty()) {
                            this.f35790l = record.replaceChar_;
                            this.f35784c &= -33;
                        } else {
                            if ((this.f35784c & 32) != 32) {
                                this.f35790l = new ArrayList(this.f35790l);
                                this.f35784c |= 32;
                            }
                            this.f35790l.addAll(record.replaceChar_);
                        }
                    }
                    this.f35804a = this.f35804a.g(record.unknownFields);
                }

                /* JADX WARN: Code duplicated, block: B:14:0x001d  */
                public final void l(d dVar, e eVar) throws Throwable {
                    Record record = null;
                    try {
                        try {
                            Record.f35779c.getClass();
                            k(new Record(dVar));
                        } catch (InvalidProtocolBufferException e10) {
                            Record record2 = (Record) e10.a();
                            try {
                                throw e10;
                            } catch (Throwable th) {
                                th = th;
                                record = record2;
                                if (record != null) {
                                    k(record);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (record != null) {
                            k(record);
                        }
                        throw th;
                    }
                }
            }

            static {
                Record record = new Record();
                f35778a = record;
                record.range_ = 1;
                record.predefinedIndex_ = 0;
                record.string_ = "";
                record.operation_ = Operation.NONE;
                List<Integer> list = Collections.EMPTY_LIST;
                record.substringIndex_ = list;
                record.replaceChar_ = list;
            }

            public Record(b bVar) {
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = bVar.f35804a;
            }

            public final String A() {
                Object obj = this.string_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                c cVar = (c) obj;
                String strV = cVar.v();
                if (cVar.o()) {
                    this.string_ = strV;
                }
                return strV;
            }

            public final int B() {
                return this.substringIndex_.size();
            }

            public final List<Integer> C() {
                return this.substringIndex_;
            }

            public final boolean D() {
                return (this.bitField0_ & 8) == 8;
            }

            public final boolean E() {
                return (this.bitField0_ & 2) == 2;
            }

            public final boolean F() {
                return (this.bitField0_ & 1) == 1;
            }

            public final boolean G() {
                return (this.bitField0_ & 4) == 4;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            public final int a() {
                c lVar;
                int i10 = this.memoizedSerializedSize;
                if (i10 != -1) {
                    return i10;
                }
                int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.range_) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    iB += CodedOutputStream.b(2, this.predefinedIndex_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    iB += CodedOutputStream.a(3, this.operation_.getNumber());
                }
                int iC = 0;
                for (int i11 = 0; i11 < this.substringIndex_.size(); i11++) {
                    iC += CodedOutputStream.c(this.substringIndex_.get(i11).intValue());
                }
                int iC2 = iB + iC;
                if (!this.substringIndex_.isEmpty()) {
                    iC2 = iC2 + 1 + CodedOutputStream.c(iC);
                }
                this.substringIndexMemoizedSerializedSize = iC;
                int iC3 = 0;
                for (int i12 = 0; i12 < this.replaceChar_.size(); i12++) {
                    iC3 += CodedOutputStream.c(this.replaceChar_.get(i12).intValue());
                }
                int size = iC2 + iC3;
                if (!this.replaceChar_.isEmpty()) {
                    size = size + 1 + CodedOutputStream.c(iC3);
                }
                this.replaceCharMemoizedSerializedSize = iC3;
                if ((this.bitField0_ & 4) == 4) {
                    Object obj = this.string_;
                    if (obj instanceof String) {
                        try {
                            lVar = new l(((String) obj).getBytes("UTF-8"));
                            this.string_ = lVar;
                        } catch (UnsupportedEncodingException e10) {
                            throw new RuntimeException("UTF-8 not supported?", e10);
                        }
                    } else {
                        lVar = (c) obj;
                    }
                    size += lVar.size() + CodedOutputStream.f(lVar.size()) + CodedOutputStream.h(6);
                }
                int size2 = this.unknownFields.size() + size;
                this.memoizedSerializedSize = size2;
                return size2;
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
                c lVar;
                a();
                if ((this.bitField0_ & 1) == 1) {
                    codedOutputStream.m(1, this.range_);
                }
                if ((this.bitField0_ & 2) == 2) {
                    codedOutputStream.m(2, this.predefinedIndex_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    codedOutputStream.l(3, this.operation_.getNumber());
                }
                if (this.substringIndex_.size() > 0) {
                    codedOutputStream.v(34);
                    codedOutputStream.v(this.substringIndexMemoizedSerializedSize);
                }
                for (int i10 = 0; i10 < this.substringIndex_.size(); i10++) {
                    codedOutputStream.n(this.substringIndex_.get(i10).intValue());
                }
                if (this.replaceChar_.size() > 0) {
                    codedOutputStream.v(42);
                    codedOutputStream.v(this.replaceCharMemoizedSerializedSize);
                }
                for (int i11 = 0; i11 < this.replaceChar_.size(); i11++) {
                    codedOutputStream.n(this.replaceChar_.get(i11).intValue());
                }
                if ((this.bitField0_ & 4) == 4) {
                    Object obj = this.string_;
                    if (obj instanceof String) {
                        try {
                            lVar = new l(((String) obj).getBytes("UTF-8"));
                            this.string_ = lVar;
                        } catch (UnsupportedEncodingException e10) {
                            throw new RuntimeException("UTF-8 not supported?", e10);
                        }
                    } else {
                        lVar = (c) obj;
                    }
                    codedOutputStream.x(6, 2);
                    codedOutputStream.v(lVar.size());
                    codedOutputStream.r(lVar);
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
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }

            public final Operation v() {
                return this.operation_;
            }

            public final int w() {
                return this.predefinedIndex_;
            }

            public final int x() {
                return this.range_;
            }

            public final int y() {
                return this.replaceChar_.size();
            }

            public final List<Integer> z() {
                return this.replaceChar_;
            }

            public Record() {
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = c.f35832a;
            }

            public Record(d dVar) {
                Operation operation;
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.range_ = 1;
                boolean z10 = false;
                this.predefinedIndex_ = 0;
                this.string_ = "";
                Operation operation2 = Operation.NONE;
                this.operation_ = operation2;
                List<Integer> list = Collections.EMPTY_LIST;
                this.substringIndex_ = list;
                this.replaceChar_ = list;
                c.b bVar = new c.b();
                CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
                int i10 = 0;
                while (!z10) {
                    try {
                        try {
                            try {
                                int iN = dVar.n();
                                if (iN != 0) {
                                    if (iN == 8) {
                                        this.bitField0_ |= 1;
                                        this.range_ = dVar.k();
                                    } else if (iN == 16) {
                                        this.bitField0_ |= 2;
                                        this.predefinedIndex_ = dVar.k();
                                    } else if (iN == 24) {
                                        int iK = dVar.k();
                                        if (iK == 0) {
                                            operation = operation2;
                                        } else if (iK != 1) {
                                            operation = iK != 2 ? null : Operation.DESC_TO_CLASS_ID;
                                        } else {
                                            operation = Operation.INTERNAL_TO_CLASS_ID;
                                        }
                                        if (operation == null) {
                                            codedOutputStreamJ.v(iN);
                                            codedOutputStreamJ.v(iK);
                                        } else {
                                            this.bitField0_ |= 8;
                                            this.operation_ = operation;
                                        }
                                    } else if (iN == 32) {
                                        if ((i10 & 16) != 16) {
                                            this.substringIndex_ = new ArrayList();
                                            i10 |= 16;
                                        }
                                        this.substringIndex_.add(Integer.valueOf(dVar.k()));
                                    } else if (iN == 34) {
                                        int iD = dVar.d(dVar.k());
                                        if ((i10 & 16) != 16 && dVar.b() > 0) {
                                            this.substringIndex_ = new ArrayList();
                                            i10 |= 16;
                                        }
                                        while (dVar.b() > 0) {
                                            this.substringIndex_.add(Integer.valueOf(dVar.k()));
                                        }
                                        dVar.c(iD);
                                    } else if (iN == 40) {
                                        if ((i10 & 32) != 32) {
                                            this.replaceChar_ = new ArrayList();
                                            i10 |= 32;
                                        }
                                        this.replaceChar_.add(Integer.valueOf(dVar.k()));
                                    } else if (iN == 42) {
                                        int iD2 = dVar.d(dVar.k());
                                        if ((i10 & 32) != 32 && dVar.b() > 0) {
                                            this.replaceChar_ = new ArrayList();
                                            i10 |= 32;
                                        }
                                        while (dVar.b() > 0) {
                                            this.replaceChar_.add(Integer.valueOf(dVar.k()));
                                        }
                                        dVar.c(iD2);
                                    } else if (iN != 50) {
                                        if (!dVar.q(iN, codedOutputStreamJ)) {
                                        }
                                    } else {
                                        l lVarE = dVar.e();
                                        this.bitField0_ |= 4;
                                        this.string_ = lVarE;
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
                        if ((i10 & 16) == 16) {
                            this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
                        }
                        if ((i10 & 32) == 32) {
                            this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
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
                if ((i10 & 16) == 16) {
                    this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
                }
                if ((i10 & 32) == 32) {
                    this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused2) {
                } finally {
                    this.unknownFields = bVar.c();
                }
            }
        }

        public StringTableTypes() {
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = c.f35832a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public StringTableTypes(d dVar, e eVar) {
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            List list = Collections.EMPTY_LIST;
            this.record_ = list;
            this.localName_ = list;
            c.b bVar = new c.b();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
            boolean z10 = false;
            int i10 = 0;
            while (!z10) {
                try {
                    try {
                        int iN = dVar.n();
                        if (iN != 0) {
                            if (iN == 10) {
                                if ((i10 & 1) != 1) {
                                    this.record_ = new ArrayList();
                                    i10 |= 1;
                                }
                                this.record_.add((Record) dVar.g(Record.f35779c, eVar));
                            } else if (iN == 40) {
                                if ((i10 & 2) != 2) {
                                    this.localName_ = new ArrayList();
                                    i10 |= 2;
                                }
                                this.localName_.add(Integer.valueOf(dVar.k()));
                            } else if (iN != 42) {
                                if (!dVar.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                int iD = dVar.d(dVar.k());
                                if ((i10 & 2) != 2 && dVar.b() > 0) {
                                    this.localName_ = new ArrayList();
                                    i10 |= 2;
                                }
                                while (dVar.b() > 0) {
                                    this.localName_.add(Integer.valueOf(dVar.k()));
                                }
                                dVar.c(iD);
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
                    if ((i10 & 1) == 1) {
                        this.record_ = Collections.unmodifiableList(this.record_);
                    }
                    if ((i10 & 2) == 2) {
                        this.localName_ = Collections.unmodifiableList(this.localName_);
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
            if ((i10 & 1) == 1) {
                this.record_ = Collections.unmodifiableList(this.record_);
            }
            if ((i10 & 2) == 2) {
                this.localName_ = Collections.unmodifiableList(this.localName_);
            }
            try {
                codedOutputStreamJ.i();
            } catch (IOException unused2) {
            } finally {
                this.unknownFields = bVar.c();
            }
        }
    }
}

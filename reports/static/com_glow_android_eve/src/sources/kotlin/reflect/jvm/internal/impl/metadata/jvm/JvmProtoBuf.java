package kotlin.reflect.jvm.internal.impl.metadata.jvm;

import java.io.IOException;
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
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.AbstractParser;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class JvmProtoBuf {
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Constructor, JvmMethodSignature> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Function, JvmMethodSignature> f26480b;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Function, Integer> c;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, JvmPropertySignature> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Property, Integer> f26481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Type, List<ProtoBuf$Annotation>> f26482f;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Type, Boolean> g;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$TypeParameter, List<ProtoBuf$Annotation>> h;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Class, Integer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Class, List<ProtoBuf$Property>> f26483j;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Class, Integer> k;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Class, Integer> l;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Package, Integer> m;
    public static final GeneratedMessageLite.GeneratedExtension<ProtoBuf$Package, List<ProtoBuf$Property>> n;

    static {
        ProtoBuf$Constructor protoBuf$Constructor = ProtoBuf$Constructor.f26303j;
        JvmMethodSignature jvmMethodSignature = JvmMethodSignature.h;
        WireFormat$FieldType wireFormat$FieldType = WireFormat$FieldType.g;
        a = GeneratedMessageLite.d(protoBuf$Constructor, jvmMethodSignature, jvmMethodSignature, 100, wireFormat$FieldType, JvmMethodSignature.class);
        ProtoBuf$Function protoBuf$Function = ProtoBuf$Function.f26337v;
        f26480b = GeneratedMessageLite.d(protoBuf$Function, jvmMethodSignature, jvmMethodSignature, 100, wireFormat$FieldType, JvmMethodSignature.class);
        WireFormat$FieldType wireFormat$FieldType2 = WireFormat$FieldType.d;
        c = GeneratedMessageLite.d(protoBuf$Function, 0, null, 101, wireFormat$FieldType2, Integer.class);
        ProtoBuf$Property protoBuf$Property = ProtoBuf$Property.f26361v;
        JvmPropertySignature jvmPropertySignature = JvmPropertySignature.k;
        d = GeneratedMessageLite.d(protoBuf$Property, jvmPropertySignature, jvmPropertySignature, 100, wireFormat$FieldType, JvmPropertySignature.class);
        f26481e = GeneratedMessageLite.d(protoBuf$Property, 0, null, 101, wireFormat$FieldType2, Integer.class);
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
        ProtoBuf$Annotation protoBuf$Annotation = ProtoBuf$Annotation.h;
        f26482f = GeneratedMessageLite.c(protoBuf$Type, protoBuf$Annotation, 100, wireFormat$FieldType, ProtoBuf$Annotation.class);
        g = GeneratedMessageLite.d(protoBuf$Type, Boolean.FALSE, null, 101, WireFormat$FieldType.f26576e, Boolean.class);
        h = GeneratedMessageLite.c(ProtoBuf$TypeParameter.n, protoBuf$Annotation, 100, wireFormat$FieldType, ProtoBuf$Annotation.class);
        ProtoBuf$Class protoBuf$Class = ProtoBuf$Class.f26267K;
        i = GeneratedMessageLite.d(protoBuf$Class, 0, null, 101, wireFormat$FieldType2, Integer.class);
        f26483j = GeneratedMessageLite.c(protoBuf$Class, protoBuf$Property, 102, wireFormat$FieldType, ProtoBuf$Property.class);
        k = GeneratedMessageLite.d(protoBuf$Class, 0, null, 103, wireFormat$FieldType2, Integer.class);
        l = GeneratedMessageLite.d(protoBuf$Class, 0, null, 104, wireFormat$FieldType2, Integer.class);
        ProtoBuf$Package protoBuf$Package = ProtoBuf$Package.l;
        m = GeneratedMessageLite.d(protoBuf$Package, 0, null, 101, wireFormat$FieldType2, Integer.class);
        n = GeneratedMessageLite.c(protoBuf$Package, protoBuf$Property, 102, wireFormat$FieldType, ProtoBuf$Property.class);
    }

    public static final class JvmFieldSignature extends GeneratedMessageLite implements MessageLiteOrBuilder {
        public static final JvmFieldSignature h;
        public static final Parser<JvmFieldSignature> i = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteString f26484b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26485e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f26486f;
        public int g;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$1, reason: invalid class name */
        public static class AnonymousClass1 extends AbstractParser<JvmFieldSignature> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                return new JvmFieldSignature(codedInputStream);
            }
        }

        public static final class Builder extends GeneratedMessageLite.Builder<JvmFieldSignature, Builder> implements MessageLiteOrBuilder {
            public int c;
            public int d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f26487e;

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                JvmFieldSignature jvmFieldSignatureF = f();
                if (jvmFieldSignatureF.isInitialized()) {
                    return jvmFieldSignatureF;
                }
                throw new UninitializedMessageException();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: c */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final Object clone() throws CloneNotSupportedException {
                Builder builder = new Builder();
                builder.g(f());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final GeneratedMessageLite.Builder clone() {
                Builder builder = new Builder();
                builder.g(f());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder e(GeneratedMessageLite generatedMessageLite) {
                g((JvmFieldSignature) generatedMessageLite);
                return this;
            }

            public final JvmFieldSignature f() {
                JvmFieldSignature jvmFieldSignature = new JvmFieldSignature(this);
                int i = this.c;
                int i6 = (i & 1) != 1 ? 0 : 1;
                jvmFieldSignature.d = this.d;
                if ((i & 2) == 2) {
                    i6 |= 2;
                }
                jvmFieldSignature.f26485e = this.f26487e;
                jvmFieldSignature.c = i6;
                return jvmFieldSignature;
            }

            public final void g(JvmFieldSignature jvmFieldSignature) {
                if (jvmFieldSignature == JvmFieldSignature.h) {
                    return;
                }
                int i = jvmFieldSignature.c;
                if ((i & 1) == 1) {
                    int i6 = jvmFieldSignature.d;
                    this.c = 1 | this.c;
                    this.d = i6;
                }
                if ((i & 2) == 2) {
                    int i7 = jvmFieldSignature.f26485e;
                    this.c = 2 | this.c;
                    this.f26487e = i7;
                }
                this.f26548b = this.f26548b.b(jvmFieldSignature.f26484b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                JvmFieldSignature jvmFieldSignature = null;
                try {
                    try {
                        ((AnonymousClass1) JvmFieldSignature.i).getClass();
                        g(new JvmFieldSignature(codedInputStream));
                    } catch (InvalidProtocolBufferException e6) {
                        JvmFieldSignature jvmFieldSignature2 = (JvmFieldSignature) e6.f26555b;
                        try {
                            throw e6;
                        } catch (Throwable th) {
                            th = th;
                            jvmFieldSignature = jvmFieldSignature2;
                            if (jvmFieldSignature != null) {
                                g(jvmFieldSignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmFieldSignature != null) {
                        g(jvmFieldSignature);
                    }
                    throw th;
                }
            }
        }

        static {
            JvmFieldSignature jvmFieldSignature = new JvmFieldSignature();
            h = jvmFieldSignature;
            jvmFieldSignature.d = 0;
            jvmFieldSignature.f26485e = 0;
        }

        public JvmFieldSignature(GeneratedMessageLite.Builder builder) {
            this.f26486f = (byte) -1;
            this.g = -1;
            this.f26484b = builder.f26548b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void b(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.m(2, this.f26485e);
            }
            codedOutputStream.r(this.f26484b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i6 = this.g;
            if (i6 != -1) {
                return i6;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            if ((this.c & 2) == 2) {
                iB += CodedOutputStream.b(2, this.f26485e);
            }
            int size = this.f26484b.size() + iB;
            this.g = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b2 = this.f26486f;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            this.f26486f = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return new Builder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builder = new Builder();
            builder.g(this);
            return builder;
        }

        public JvmFieldSignature() {
            this.f26486f = (byte) -1;
            this.g = -1;
            this.f26484b = ByteString.f26537b;
        }

        public JvmFieldSignature(CodedInputStream codedInputStream) throws InvalidProtocolBufferException {
            this.f26486f = (byte) -1;
            this.g = -1;
            boolean z2 = false;
            this.d = 0;
            this.f26485e = 0;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            while (!z2) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.c |= 1;
                                this.d = codedInputStream.k();
                            } else if (iN != 16) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                this.c |= 2;
                                this.f26485e = codedInputStream.k();
                            }
                        }
                        z2 = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamJ.i();
                        } catch (IOException unused) {
                        } finally {
                            this.f26484b = output.f();
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e6) {
                    e6.f26555b = this;
                    throw e6;
                } catch (IOException e7) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e7.getMessage());
                    invalidProtocolBufferException.f26555b = this;
                    throw invalidProtocolBufferException;
                }
            }
            try {
                codedOutputStreamJ.i();
            } catch (IOException unused2) {
            } finally {
                this.f26484b = output.f();
            }
        }
    }

    public static final class JvmMethodSignature extends GeneratedMessageLite implements MessageLiteOrBuilder {
        public static final JvmMethodSignature h;
        public static final Parser<JvmMethodSignature> i = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteString f26488b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26489e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f26490f;
        public int g;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$1, reason: invalid class name */
        public static class AnonymousClass1 extends AbstractParser<JvmMethodSignature> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                return new JvmMethodSignature(codedInputStream);
            }
        }

        public static final class Builder extends GeneratedMessageLite.Builder<JvmMethodSignature, Builder> implements MessageLiteOrBuilder {
            public int c;
            public int d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f26491e;

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                JvmMethodSignature jvmMethodSignatureF = f();
                if (jvmMethodSignatureF.isInitialized()) {
                    return jvmMethodSignatureF;
                }
                throw new UninitializedMessageException();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: c */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final Object clone() throws CloneNotSupportedException {
                Builder builder = new Builder();
                builder.g(f());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final GeneratedMessageLite.Builder clone() {
                Builder builder = new Builder();
                builder.g(f());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder e(GeneratedMessageLite generatedMessageLite) {
                g((JvmMethodSignature) generatedMessageLite);
                return this;
            }

            public final JvmMethodSignature f() {
                JvmMethodSignature jvmMethodSignature = new JvmMethodSignature(this);
                int i = this.c;
                int i6 = (i & 1) != 1 ? 0 : 1;
                jvmMethodSignature.d = this.d;
                if ((i & 2) == 2) {
                    i6 |= 2;
                }
                jvmMethodSignature.f26489e = this.f26491e;
                jvmMethodSignature.c = i6;
                return jvmMethodSignature;
            }

            public final void g(JvmMethodSignature jvmMethodSignature) {
                if (jvmMethodSignature == JvmMethodSignature.h) {
                    return;
                }
                int i = jvmMethodSignature.c;
                if ((i & 1) == 1) {
                    int i6 = jvmMethodSignature.d;
                    this.c = 1 | this.c;
                    this.d = i6;
                }
                if ((i & 2) == 2) {
                    int i7 = jvmMethodSignature.f26489e;
                    this.c = 2 | this.c;
                    this.f26491e = i7;
                }
                this.f26548b = this.f26548b.b(jvmMethodSignature.f26488b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                JvmMethodSignature jvmMethodSignature = null;
                try {
                    try {
                        ((AnonymousClass1) JvmMethodSignature.i).getClass();
                        g(new JvmMethodSignature(codedInputStream));
                    } catch (InvalidProtocolBufferException e6) {
                        JvmMethodSignature jvmMethodSignature2 = (JvmMethodSignature) e6.f26555b;
                        try {
                            throw e6;
                        } catch (Throwable th) {
                            th = th;
                            jvmMethodSignature = jvmMethodSignature2;
                            if (jvmMethodSignature != null) {
                                g(jvmMethodSignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmMethodSignature != null) {
                        g(jvmMethodSignature);
                    }
                    throw th;
                }
            }
        }

        static {
            JvmMethodSignature jvmMethodSignature = new JvmMethodSignature();
            h = jvmMethodSignature;
            jvmMethodSignature.d = 0;
            jvmMethodSignature.f26489e = 0;
        }

        public JvmMethodSignature(GeneratedMessageLite.Builder builder) {
            this.f26490f = (byte) -1;
            this.g = -1;
            this.f26488b = builder.f26548b;
        }

        public static Builder e(JvmMethodSignature jvmMethodSignature) {
            Builder builder = new Builder();
            builder.g(jvmMethodSignature);
            return builder;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void b(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.m(2, this.f26489e);
            }
            codedOutputStream.r(this.f26488b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i6 = this.g;
            if (i6 != -1) {
                return i6;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            if ((this.c & 2) == 2) {
                iB += CodedOutputStream.b(2, this.f26489e);
            }
            int size = this.f26488b.size() + iB;
            this.g = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b2 = this.f26490f;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            this.f26490f = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return new Builder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            return e(this);
        }

        public JvmMethodSignature() {
            this.f26490f = (byte) -1;
            this.g = -1;
            this.f26488b = ByteString.f26537b;
        }

        public JvmMethodSignature(CodedInputStream codedInputStream) throws InvalidProtocolBufferException {
            this.f26490f = (byte) -1;
            this.g = -1;
            boolean z2 = false;
            this.d = 0;
            this.f26489e = 0;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            while (!z2) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.c |= 1;
                                this.d = codedInputStream.k();
                            } else if (iN != 16) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                this.c |= 2;
                                this.f26489e = codedInputStream.k();
                            }
                        }
                        z2 = true;
                    } catch (Throwable th) {
                        try {
                            codedOutputStreamJ.i();
                        } catch (IOException unused) {
                        } finally {
                            this.f26488b = output.f();
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e6) {
                    e6.f26555b = this;
                    throw e6;
                } catch (IOException e7) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e7.getMessage());
                    invalidProtocolBufferException.f26555b = this;
                    throw invalidProtocolBufferException;
                }
            }
            try {
                codedOutputStreamJ.i();
            } catch (IOException unused2) {
            } finally {
                this.f26488b = output.f();
            }
        }
    }

    public static final class JvmPropertySignature extends GeneratedMessageLite implements MessageLiteOrBuilder {
        public static final JvmPropertySignature k;
        public static final Parser<JvmPropertySignature> l = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteString f26492b;
        public int c;
        public JvmFieldSignature d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public JvmMethodSignature f26493e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public JvmMethodSignature f26494f;
        public JvmMethodSignature g;
        public JvmMethodSignature h;
        public byte i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f26495j;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$1, reason: invalid class name */
        public static class AnonymousClass1 extends AbstractParser<JvmPropertySignature> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                return new JvmPropertySignature(codedInputStream, extensionRegistryLite);
            }
        }

        public static final class Builder extends GeneratedMessageLite.Builder<JvmPropertySignature, Builder> implements MessageLiteOrBuilder {
            public int c;
            public JvmFieldSignature d = JvmFieldSignature.h;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public JvmMethodSignature f26496e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public JvmMethodSignature f26497f;
            public JvmMethodSignature g;
            public JvmMethodSignature h;

            public Builder() {
                JvmMethodSignature jvmMethodSignature = JvmMethodSignature.h;
                this.f26496e = jvmMethodSignature;
                this.f26497f = jvmMethodSignature;
                this.g = jvmMethodSignature;
                this.h = jvmMethodSignature;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                JvmPropertySignature jvmPropertySignatureF = f();
                if (jvmPropertySignatureF.isInitialized()) {
                    return jvmPropertySignatureF;
                }
                throw new UninitializedMessageException();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: c */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final Object clone() throws CloneNotSupportedException {
                Builder builder = new Builder();
                builder.g(f());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final GeneratedMessageLite.Builder clone() {
                Builder builder = new Builder();
                builder.g(f());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder e(GeneratedMessageLite generatedMessageLite) {
                g((JvmPropertySignature) generatedMessageLite);
                return this;
            }

            public final JvmPropertySignature f() {
                JvmPropertySignature jvmPropertySignature = new JvmPropertySignature(this);
                int i = this.c;
                int i6 = (i & 1) != 1 ? 0 : 1;
                jvmPropertySignature.d = this.d;
                if ((i & 2) == 2) {
                    i6 |= 2;
                }
                jvmPropertySignature.f26493e = this.f26496e;
                if ((i & 4) == 4) {
                    i6 |= 4;
                }
                jvmPropertySignature.f26494f = this.f26497f;
                if ((i & 8) == 8) {
                    i6 |= 8;
                }
                jvmPropertySignature.g = this.g;
                if ((i & 16) == 16) {
                    i6 |= 16;
                }
                jvmPropertySignature.h = this.h;
                jvmPropertySignature.c = i6;
                return jvmPropertySignature;
            }

            public final void g(JvmPropertySignature jvmPropertySignature) {
                JvmMethodSignature jvmMethodSignature;
                JvmMethodSignature jvmMethodSignature2;
                JvmMethodSignature jvmMethodSignature3;
                JvmMethodSignature jvmMethodSignature4;
                JvmFieldSignature jvmFieldSignature;
                if (jvmPropertySignature == JvmPropertySignature.k) {
                    return;
                }
                if ((jvmPropertySignature.c & 1) == 1) {
                    JvmFieldSignature jvmFieldSignature2 = jvmPropertySignature.d;
                    if ((this.c & 1) != 1 || (jvmFieldSignature = this.d) == JvmFieldSignature.h) {
                        this.d = jvmFieldSignature2;
                    } else {
                        JvmFieldSignature.Builder builder = new JvmFieldSignature.Builder();
                        builder.g(jvmFieldSignature);
                        builder.g(jvmFieldSignature2);
                        this.d = builder.f();
                    }
                    this.c |= 1;
                }
                if ((jvmPropertySignature.c & 2) == 2) {
                    JvmMethodSignature jvmMethodSignature5 = jvmPropertySignature.f26493e;
                    if ((this.c & 2) != 2 || (jvmMethodSignature4 = this.f26496e) == JvmMethodSignature.h) {
                        this.f26496e = jvmMethodSignature5;
                    } else {
                        JvmMethodSignature.Builder builderE = JvmMethodSignature.e(jvmMethodSignature4);
                        builderE.g(jvmMethodSignature5);
                        this.f26496e = builderE.f();
                    }
                    this.c |= 2;
                }
                if ((jvmPropertySignature.c & 4) == 4) {
                    JvmMethodSignature jvmMethodSignature6 = jvmPropertySignature.f26494f;
                    if ((this.c & 4) != 4 || (jvmMethodSignature3 = this.f26497f) == JvmMethodSignature.h) {
                        this.f26497f = jvmMethodSignature6;
                    } else {
                        JvmMethodSignature.Builder builderE2 = JvmMethodSignature.e(jvmMethodSignature3);
                        builderE2.g(jvmMethodSignature6);
                        this.f26497f = builderE2.f();
                    }
                    this.c |= 4;
                }
                if ((jvmPropertySignature.c & 8) == 8) {
                    JvmMethodSignature jvmMethodSignature7 = jvmPropertySignature.g;
                    if ((this.c & 8) != 8 || (jvmMethodSignature2 = this.g) == JvmMethodSignature.h) {
                        this.g = jvmMethodSignature7;
                    } else {
                        JvmMethodSignature.Builder builderE3 = JvmMethodSignature.e(jvmMethodSignature2);
                        builderE3.g(jvmMethodSignature7);
                        this.g = builderE3.f();
                    }
                    this.c |= 8;
                }
                if ((jvmPropertySignature.c & 16) == 16) {
                    JvmMethodSignature jvmMethodSignature8 = jvmPropertySignature.h;
                    if ((this.c & 16) != 16 || (jvmMethodSignature = this.h) == JvmMethodSignature.h) {
                        this.h = jvmMethodSignature8;
                    } else {
                        JvmMethodSignature.Builder builderE4 = JvmMethodSignature.e(jvmMethodSignature);
                        builderE4.g(jvmMethodSignature8);
                        this.h = builderE4.f();
                    }
                    this.c |= 16;
                }
                this.f26548b = this.f26548b.b(jvmPropertySignature.f26492b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                JvmPropertySignature jvmPropertySignature = null;
                try {
                    try {
                        ((AnonymousClass1) JvmPropertySignature.l).getClass();
                        g(new JvmPropertySignature(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e6) {
                        JvmPropertySignature jvmPropertySignature2 = (JvmPropertySignature) e6.f26555b;
                        try {
                            throw e6;
                        } catch (Throwable th) {
                            th = th;
                            jvmPropertySignature = jvmPropertySignature2;
                            if (jvmPropertySignature != null) {
                                g(jvmPropertySignature);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (jvmPropertySignature != null) {
                        g(jvmPropertySignature);
                    }
                    throw th;
                }
            }
        }

        static {
            JvmPropertySignature jvmPropertySignature = new JvmPropertySignature();
            k = jvmPropertySignature;
            jvmPropertySignature.d = JvmFieldSignature.h;
            JvmMethodSignature jvmMethodSignature = JvmMethodSignature.h;
            jvmPropertySignature.f26493e = jvmMethodSignature;
            jvmPropertySignature.f26494f = jvmMethodSignature;
            jvmPropertySignature.g = jvmMethodSignature;
            jvmPropertySignature.h = jvmMethodSignature;
        }

        public JvmPropertySignature(GeneratedMessageLite.Builder builder) {
            this.i = (byte) -1;
            this.f26495j = -1;
            this.f26492b = builder.f26548b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void b(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.c & 1) == 1) {
                codedOutputStream.o(1, this.d);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.o(2, this.f26493e);
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.o(3, this.f26494f);
            }
            if ((this.c & 8) == 8) {
                codedOutputStream.o(4, this.g);
            }
            if ((this.c & 16) == 16) {
                codedOutputStream.o(5, this.h);
            }
            codedOutputStream.r(this.f26492b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i = this.f26495j;
            if (i != -1) {
                return i;
            }
            int iD = (this.c & 1) == 1 ? CodedOutputStream.d(1, this.d) : 0;
            if ((this.c & 2) == 2) {
                iD += CodedOutputStream.d(2, this.f26493e);
            }
            if ((this.c & 4) == 4) {
                iD += CodedOutputStream.d(3, this.f26494f);
            }
            if ((this.c & 8) == 8) {
                iD += CodedOutputStream.d(4, this.g);
            }
            if ((this.c & 16) == 16) {
                iD += CodedOutputStream.d(5, this.h);
            }
            int size = this.f26492b.size() + iD;
            this.f26495j = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b2 = this.i;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            this.i = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return new Builder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builder = new Builder();
            builder.g(this);
            return builder;
        }

        public JvmPropertySignature() {
            this.i = (byte) -1;
            this.f26495j = -1;
            this.f26492b = ByteString.f26537b;
        }

        public JvmPropertySignature(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            this.i = (byte) -1;
            this.f26495j = -1;
            this.d = JvmFieldSignature.h;
            JvmMethodSignature jvmMethodSignature = JvmMethodSignature.h;
            this.f26493e = jvmMethodSignature;
            this.f26494f = jvmMethodSignature;
            this.g = jvmMethodSignature;
            this.h = jvmMethodSignature;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z2 = false;
            while (!z2) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            JvmMethodSignature.Builder builderE = null;
                            JvmFieldSignature.Builder builder = null;
                            JvmMethodSignature.Builder builderE2 = null;
                            JvmMethodSignature.Builder builderE3 = null;
                            JvmMethodSignature.Builder builderE4 = null;
                            if (iN == 10) {
                                if ((this.c & 1) == 1) {
                                    JvmFieldSignature jvmFieldSignature = this.d;
                                    jvmFieldSignature.getClass();
                                    builder = new JvmFieldSignature.Builder();
                                    builder.g(jvmFieldSignature);
                                }
                                JvmFieldSignature jvmFieldSignature2 = (JvmFieldSignature) codedInputStream.g(JvmFieldSignature.i, extensionRegistryLite);
                                this.d = jvmFieldSignature2;
                                if (builder != null) {
                                    builder.g(jvmFieldSignature2);
                                    this.d = builder.f();
                                }
                                this.c |= 1;
                            } else if (iN == 18) {
                                if ((this.c & 2) == 2) {
                                    JvmMethodSignature jvmMethodSignature2 = this.f26493e;
                                    jvmMethodSignature2.getClass();
                                    builderE2 = JvmMethodSignature.e(jvmMethodSignature2);
                                }
                                JvmMethodSignature jvmMethodSignature3 = (JvmMethodSignature) codedInputStream.g(JvmMethodSignature.i, extensionRegistryLite);
                                this.f26493e = jvmMethodSignature3;
                                if (builderE2 != null) {
                                    builderE2.g(jvmMethodSignature3);
                                    this.f26493e = builderE2.f();
                                }
                                this.c |= 2;
                            } else if (iN == 26) {
                                if ((this.c & 4) == 4) {
                                    JvmMethodSignature jvmMethodSignature4 = this.f26494f;
                                    jvmMethodSignature4.getClass();
                                    builderE3 = JvmMethodSignature.e(jvmMethodSignature4);
                                }
                                JvmMethodSignature jvmMethodSignature5 = (JvmMethodSignature) codedInputStream.g(JvmMethodSignature.i, extensionRegistryLite);
                                this.f26494f = jvmMethodSignature5;
                                if (builderE3 != null) {
                                    builderE3.g(jvmMethodSignature5);
                                    this.f26494f = builderE3.f();
                                }
                                this.c |= 4;
                            } else if (iN == 34) {
                                if ((this.c & 8) == 8) {
                                    JvmMethodSignature jvmMethodSignature6 = this.g;
                                    jvmMethodSignature6.getClass();
                                    builderE4 = JvmMethodSignature.e(jvmMethodSignature6);
                                }
                                JvmMethodSignature jvmMethodSignature7 = (JvmMethodSignature) codedInputStream.g(JvmMethodSignature.i, extensionRegistryLite);
                                this.g = jvmMethodSignature7;
                                if (builderE4 != null) {
                                    builderE4.g(jvmMethodSignature7);
                                    this.g = builderE4.f();
                                }
                                this.c |= 8;
                            } else if (iN != 42) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                if ((this.c & 16) == 16) {
                                    JvmMethodSignature jvmMethodSignature8 = this.h;
                                    jvmMethodSignature8.getClass();
                                    builderE = JvmMethodSignature.e(jvmMethodSignature8);
                                }
                                JvmMethodSignature jvmMethodSignature9 = (JvmMethodSignature) codedInputStream.g(JvmMethodSignature.i, extensionRegistryLite);
                                this.h = jvmMethodSignature9;
                                if (builderE != null) {
                                    builderE.g(jvmMethodSignature9);
                                    this.h = builderE.f();
                                }
                                this.c |= 16;
                            }
                        }
                        z2 = true;
                    } catch (InvalidProtocolBufferException e6) {
                        e6.f26555b = this;
                        throw e6;
                    } catch (IOException e7) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e7.getMessage());
                        invalidProtocolBufferException.f26555b = this;
                        throw invalidProtocolBufferException;
                    }
                } catch (Throwable th) {
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f26492b = output.f();
                    }
                    throw th;
                }
            }
            try {
                codedOutputStreamJ.i();
            } catch (IOException unused2) {
            } finally {
                this.f26492b = output.f();
            }
        }
    }

    public static final class StringTableTypes extends GeneratedMessageLite implements MessageLiteOrBuilder {
        public static final StringTableTypes h;
        public static final Parser<StringTableTypes> i = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteString f26498b;
        public List<Record> c;
        public List<Integer> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26499e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f26500f;
        public int g;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$1, reason: invalid class name */
        public static class AnonymousClass1 extends AbstractParser<StringTableTypes> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                return new StringTableTypes(codedInputStream, extensionRegistryLite);
            }
        }

        public static final class Builder extends GeneratedMessageLite.Builder<StringTableTypes, Builder> implements MessageLiteOrBuilder {
            public int c;
            public List<Record> d = Collections.emptyList();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public List<Integer> f26501e = Collections.emptyList();

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                StringTableTypes stringTableTypesF = f();
                if (stringTableTypesF.isInitialized()) {
                    return stringTableTypesF;
                }
                throw new UninitializedMessageException();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
            /* JADX INFO: renamed from: c */
            public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final Object clone() throws CloneNotSupportedException {
                Builder builder = new Builder();
                builder.g(f());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            /* JADX INFO: renamed from: d */
            public final GeneratedMessageLite.Builder clone() {
                Builder builder = new Builder();
                builder.g(f());
                return builder;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
            public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder e(GeneratedMessageLite generatedMessageLite) {
                g((StringTableTypes) generatedMessageLite);
                return this;
            }

            public final StringTableTypes f() {
                StringTableTypes stringTableTypes = new StringTableTypes(this);
                if ((this.c & 1) == 1) {
                    this.d = Collections.unmodifiableList(this.d);
                    this.c &= -2;
                }
                stringTableTypes.c = this.d;
                if ((this.c & 2) == 2) {
                    this.f26501e = Collections.unmodifiableList(this.f26501e);
                    this.c &= -3;
                }
                stringTableTypes.d = this.f26501e;
                return stringTableTypes;
            }

            public final void g(StringTableTypes stringTableTypes) {
                if (stringTableTypes == StringTableTypes.h) {
                    return;
                }
                if (!stringTableTypes.c.isEmpty()) {
                    if (this.d.isEmpty()) {
                        this.d = stringTableTypes.c;
                        this.c &= -2;
                    } else {
                        if ((this.c & 1) != 1) {
                            this.d = new ArrayList(this.d);
                            this.c |= 1;
                        }
                        this.d.addAll(stringTableTypes.c);
                    }
                }
                if (!stringTableTypes.d.isEmpty()) {
                    if (this.f26501e.isEmpty()) {
                        this.f26501e = stringTableTypes.d;
                        this.c &= -3;
                    } else {
                        if ((this.c & 2) != 2) {
                            this.f26501e = new ArrayList(this.f26501e);
                            this.c |= 2;
                        }
                        this.f26501e.addAll(stringTableTypes.d);
                    }
                }
                this.f26548b = this.f26548b.b(stringTableTypes.f26498b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                StringTableTypes stringTableTypes = null;
                try {
                    try {
                        ((AnonymousClass1) StringTableTypes.i).getClass();
                        g(new StringTableTypes(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e6) {
                        StringTableTypes stringTableTypes2 = (StringTableTypes) e6.f26555b;
                        try {
                            throw e6;
                        } catch (Throwable th) {
                            th = th;
                            stringTableTypes = stringTableTypes2;
                            if (stringTableTypes != null) {
                                g(stringTableTypes);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (stringTableTypes != null) {
                        g(stringTableTypes);
                    }
                    throw th;
                }
            }
        }

        static {
            StringTableTypes stringTableTypes = new StringTableTypes();
            h = stringTableTypes;
            stringTableTypes.c = Collections.emptyList();
            stringTableTypes.d = Collections.emptyList();
        }

        public StringTableTypes(GeneratedMessageLite.Builder builder) {
            this.f26499e = -1;
            this.f26500f = (byte) -1;
            this.g = -1;
            this.f26498b = builder.f26548b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void b(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            for (int i6 = 0; i6 < this.c.size(); i6++) {
                codedOutputStream.o(1, this.c.get(i6));
            }
            if (this.d.size() > 0) {
                codedOutputStream.v(42);
                codedOutputStream.v(this.f26499e);
            }
            for (int i7 = 0; i7 < this.d.size(); i7++) {
                codedOutputStream.n(this.d.get(i7).intValue());
            }
            codedOutputStream.r(this.f26498b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i6 = this.g;
            if (i6 != -1) {
                return i6;
            }
            int iD = 0;
            for (int i7 = 0; i7 < this.c.size(); i7++) {
                iD += CodedOutputStream.d(1, this.c.get(i7));
            }
            int iC = 0;
            for (int i8 = 0; i8 < this.d.size(); i8++) {
                iC += CodedOutputStream.c(this.d.get(i8).intValue());
            }
            int iC2 = iD + iC;
            if (!this.d.isEmpty()) {
                iC2 = iC2 + 1 + CodedOutputStream.c(iC);
            }
            this.f26499e = iC;
            int size = this.f26498b.size() + iC2;
            this.g = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b2 = this.f26500f;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            this.f26500f = (byte) 1;
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder newBuilderForType() {
            return new Builder();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final MessageLite.Builder toBuilder() {
            Builder builder = new Builder();
            builder.g(this);
            return builder;
        }

        public static final class Record extends GeneratedMessageLite implements MessageLiteOrBuilder {
            public static final Record n;
            public static final Parser<Record> o = new AnonymousClass1();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ByteString f26502b;
            public int c;
            public int d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f26503e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Object f26504f;
            public Operation g;
            public List<Integer> h;
            public int i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public List<Integer> f26505j;
            public int k;
            public byte l;
            public int m;

            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$1, reason: invalid class name */
            public static class AnonymousClass1 extends AbstractParser<Record> {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
                public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                    return new Record(codedInputStream);
                }
            }

            public static final class Builder extends GeneratedMessageLite.Builder<Record, Builder> implements MessageLiteOrBuilder {
                public int c;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f26506e;
                public int d = 1;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public Object f26507f = "";
                public Operation g = Operation.NONE;
                public List<Integer> h = Collections.emptyList();
                public List<Integer> i = Collections.emptyList();

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    h(codedInputStream, extensionRegistryLite);
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                public final MessageLite build() {
                    Record recordF = f();
                    if (recordF.isInitialized()) {
                        return recordF;
                    }
                    throw new UninitializedMessageException();
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
                /* JADX INFO: renamed from: c */
                public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    h(codedInputStream, extensionRegistryLite);
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                public final Object clone() throws CloneNotSupportedException {
                    Builder builder = new Builder();
                    builder.g(f());
                    return builder;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                /* JADX INFO: renamed from: d */
                public final GeneratedMessageLite.Builder clone() {
                    Builder builder = new Builder();
                    builder.g(f());
                    return builder;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
                public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder e(GeneratedMessageLite generatedMessageLite) {
                    g((Record) generatedMessageLite);
                    return this;
                }

                public final Record f() {
                    Record record = new Record(this);
                    int i = this.c;
                    int i6 = (i & 1) != 1 ? 0 : 1;
                    record.d = this.d;
                    if ((i & 2) == 2) {
                        i6 |= 2;
                    }
                    record.f26503e = this.f26506e;
                    if ((i & 4) == 4) {
                        i6 |= 4;
                    }
                    record.f26504f = this.f26507f;
                    if ((i & 8) == 8) {
                        i6 |= 8;
                    }
                    record.g = this.g;
                    if ((i & 16) == 16) {
                        this.h = Collections.unmodifiableList(this.h);
                        this.c &= -17;
                    }
                    record.h = this.h;
                    if ((this.c & 32) == 32) {
                        this.i = Collections.unmodifiableList(this.i);
                        this.c &= -33;
                    }
                    record.f26505j = this.i;
                    record.c = i6;
                    return record;
                }

                public final void g(Record record) {
                    if (record == Record.n) {
                        return;
                    }
                    int i = record.c;
                    if ((i & 1) == 1) {
                        int i6 = record.d;
                        this.c = 1 | this.c;
                        this.d = i6;
                    }
                    if ((i & 2) == 2) {
                        int i7 = record.f26503e;
                        this.c = 2 | this.c;
                        this.f26506e = i7;
                    }
                    if ((i & 4) == 4) {
                        this.c |= 4;
                        this.f26507f = record.f26504f;
                    }
                    if ((i & 8) == 8) {
                        Operation operation = record.g;
                        operation.getClass();
                        this.c = 8 | this.c;
                        this.g = operation;
                    }
                    if (!record.h.isEmpty()) {
                        if (this.h.isEmpty()) {
                            this.h = record.h;
                            this.c &= -17;
                        } else {
                            if ((this.c & 16) != 16) {
                                this.h = new ArrayList(this.h);
                                this.c |= 16;
                            }
                            this.h.addAll(record.h);
                        }
                    }
                    if (!record.f26505j.isEmpty()) {
                        if (this.i.isEmpty()) {
                            this.i = record.f26505j;
                            this.c &= -33;
                        } else {
                            if ((this.c & 32) != 32) {
                                this.i = new ArrayList(this.i);
                                this.c |= 32;
                            }
                            this.i.addAll(record.f26505j);
                        }
                    }
                    this.f26548b = this.f26548b.b(record.f26502b);
                }

                /* JADX WARN: Code duplicated, block: B:14:0x001d  */
                public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    Record record = null;
                    try {
                        try {
                            ((AnonymousClass1) Record.o).getClass();
                            g(new Record(codedInputStream));
                        } catch (InvalidProtocolBufferException e6) {
                            Record record2 = (Record) e6.f26555b;
                            try {
                                throw e6;
                            } catch (Throwable th) {
                                th = th;
                                record = record2;
                                if (record != null) {
                                    g(record);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (record != null) {
                            g(record);
                        }
                        throw th;
                    }
                }
            }

            public enum Operation implements Internal.EnumLite {
                NONE(0),
                INTERNAL_TO_CLASS_ID(1),
                DESC_TO_CLASS_ID(2);


                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final int f26510b;

                Operation(int i) {
                    this.f26510b = i;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
                public final int getNumber() {
                    return this.f26510b;
                }
            }

            static {
                Record record = new Record();
                n = record;
                record.d = 1;
                record.f26503e = 0;
                record.f26504f = "";
                record.g = Operation.NONE;
                record.h = Collections.emptyList();
                record.f26505j = Collections.emptyList();
            }

            public Record(GeneratedMessageLite.Builder builder) {
                this.i = -1;
                this.k = -1;
                this.l = (byte) -1;
                this.m = -1;
                this.f26502b = builder.f26548b;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final void b(CodedOutputStream codedOutputStream) throws IOException {
                ByteString byteStringD;
                getSerializedSize();
                if ((this.c & 1) == 1) {
                    codedOutputStream.m(1, this.d);
                }
                if ((this.c & 2) == 2) {
                    codedOutputStream.m(2, this.f26503e);
                }
                if ((this.c & 8) == 8) {
                    codedOutputStream.l(3, this.g.f26510b);
                }
                if (this.h.size() > 0) {
                    codedOutputStream.v(34);
                    codedOutputStream.v(this.i);
                }
                for (int i = 0; i < this.h.size(); i++) {
                    codedOutputStream.n(this.h.get(i).intValue());
                }
                if (this.f26505j.size() > 0) {
                    codedOutputStream.v(42);
                    codedOutputStream.v(this.k);
                }
                for (int i6 = 0; i6 < this.f26505j.size(); i6++) {
                    codedOutputStream.n(this.f26505j.get(i6).intValue());
                }
                if ((this.c & 4) == 4) {
                    Object obj = this.f26504f;
                    if (obj instanceof String) {
                        byteStringD = ByteString.d((String) obj);
                        this.f26504f = byteStringD;
                    } else {
                        byteStringD = (ByteString) obj;
                    }
                    codedOutputStream.x(6, 2);
                    codedOutputStream.v(byteStringD.size());
                    codedOutputStream.r(byteStringD);
                }
                codedOutputStream.r(this.f26502b);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final int getSerializedSize() {
                ByteString byteStringD;
                int i = this.m;
                if (i != -1) {
                    return i;
                }
                int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
                if ((this.c & 2) == 2) {
                    iB += CodedOutputStream.b(2, this.f26503e);
                }
                if ((this.c & 8) == 8) {
                    iB += CodedOutputStream.a(3, this.g.f26510b);
                }
                int iC = 0;
                for (int i6 = 0; i6 < this.h.size(); i6++) {
                    iC += CodedOutputStream.c(this.h.get(i6).intValue());
                }
                int iC2 = iB + iC;
                if (!this.h.isEmpty()) {
                    iC2 = iC2 + 1 + CodedOutputStream.c(iC);
                }
                this.i = iC;
                int iC3 = 0;
                for (int i7 = 0; i7 < this.f26505j.size(); i7++) {
                    iC3 += CodedOutputStream.c(this.f26505j.get(i7).intValue());
                }
                int size = iC2 + iC3;
                if (!this.f26505j.isEmpty()) {
                    size = size + 1 + CodedOutputStream.c(iC3);
                }
                this.k = iC3;
                if ((this.c & 4) == 4) {
                    Object obj = this.f26504f;
                    if (obj instanceof String) {
                        byteStringD = ByteString.d((String) obj);
                        this.f26504f = byteStringD;
                    } else {
                        byteStringD = (ByteString) obj;
                    }
                    size += byteStringD.size() + CodedOutputStream.f(byteStringD.size()) + CodedOutputStream.h(6);
                }
                int size2 = this.f26502b.size() + size;
                this.m = size2;
                return size2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                byte b2 = this.l;
                if (b2 == 1) {
                    return true;
                }
                if (b2 == 0) {
                    return false;
                }
                this.l = (byte) 1;
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final MessageLite.Builder newBuilderForType() {
                return new Builder();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final MessageLite.Builder toBuilder() {
                Builder builder = new Builder();
                builder.g(this);
                return builder;
            }

            public Record() {
                this.i = -1;
                this.k = -1;
                this.l = (byte) -1;
                this.m = -1;
                this.f26502b = ByteString.f26537b;
            }

            public Record(CodedInputStream codedInputStream) throws InvalidProtocolBufferException {
                Operation operation;
                this.i = -1;
                this.k = -1;
                this.l = (byte) -1;
                this.m = -1;
                this.d = 1;
                boolean z2 = false;
                this.f26503e = 0;
                this.f26504f = "";
                Operation operation2 = Operation.NONE;
                this.g = operation2;
                this.h = Collections.emptyList();
                this.f26505j = Collections.emptyList();
                ByteString.Output output = new ByteString.Output();
                CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
                int i = 0;
                while (!z2) {
                    try {
                        try {
                            int iN = codedInputStream.n();
                            if (iN != 0) {
                                if (iN == 8) {
                                    this.c |= 1;
                                    this.d = codedInputStream.k();
                                } else if (iN == 16) {
                                    this.c |= 2;
                                    this.f26503e = codedInputStream.k();
                                } else if (iN == 24) {
                                    int iK = codedInputStream.k();
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
                                        this.c |= 8;
                                        this.g = operation;
                                    }
                                } else if (iN == 32) {
                                    if ((i & 16) != 16) {
                                        this.h = new ArrayList();
                                        i |= 16;
                                    }
                                    this.h.add(Integer.valueOf(codedInputStream.k()));
                                } else if (iN == 34) {
                                    int iD = codedInputStream.d(codedInputStream.k());
                                    if ((i & 16) != 16 && codedInputStream.b() > 0) {
                                        this.h = new ArrayList();
                                        i |= 16;
                                    }
                                    while (codedInputStream.b() > 0) {
                                        this.h.add(Integer.valueOf(codedInputStream.k()));
                                    }
                                    codedInputStream.c(iD);
                                } else if (iN == 40) {
                                    if ((i & 32) != 32) {
                                        this.f26505j = new ArrayList();
                                        i |= 32;
                                    }
                                    this.f26505j.add(Integer.valueOf(codedInputStream.k()));
                                } else if (iN == 42) {
                                    int iD2 = codedInputStream.d(codedInputStream.k());
                                    if ((i & 32) != 32 && codedInputStream.b() > 0) {
                                        this.f26505j = new ArrayList();
                                        i |= 32;
                                    }
                                    while (codedInputStream.b() > 0) {
                                        this.f26505j.add(Integer.valueOf(codedInputStream.k()));
                                    }
                                    codedInputStream.c(iD2);
                                } else if (iN != 50) {
                                    if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                    }
                                } else {
                                    ByteString byteStringE = codedInputStream.e();
                                    this.c |= 4;
                                    this.f26504f = byteStringE;
                                }
                            }
                            z2 = true;
                        } catch (Throwable th) {
                            if ((i & 16) == 16) {
                                this.h = Collections.unmodifiableList(this.h);
                            }
                            if ((i & 32) == 32) {
                                this.f26505j = Collections.unmodifiableList(this.f26505j);
                            }
                            try {
                                codedOutputStreamJ.i();
                            } catch (IOException unused) {
                            } finally {
                                this.f26502b = output.f();
                            }
                            throw th;
                        }
                    } catch (InvalidProtocolBufferException e6) {
                        e6.f26555b = this;
                        throw e6;
                    } catch (IOException e7) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e7.getMessage());
                        invalidProtocolBufferException.f26555b = this;
                        throw invalidProtocolBufferException;
                    }
                }
                if ((i & 16) == 16) {
                    this.h = Collections.unmodifiableList(this.h);
                }
                if ((i & 32) == 32) {
                    this.f26505j = Collections.unmodifiableList(this.f26505j);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused2) {
                } finally {
                    this.f26502b = output.f();
                }
            }
        }

        public StringTableTypes() {
            this.f26499e = -1;
            this.f26500f = (byte) -1;
            this.g = -1;
            this.f26498b = ByteString.f26537b;
        }

        public StringTableTypes(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            this.f26499e = -1;
            this.f26500f = (byte) -1;
            this.g = -1;
            this.c = Collections.emptyList();
            this.d = Collections.emptyList();
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            boolean z2 = false;
            int i6 = 0;
            while (!z2) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 10) {
                                if ((i6 & 1) != 1) {
                                    this.c = new ArrayList();
                                    i6 |= 1;
                                }
                                this.c.add((Record) codedInputStream.g(Record.o, extensionRegistryLite));
                            } else if (iN == 40) {
                                if ((i6 & 2) != 2) {
                                    this.d = new ArrayList();
                                    i6 |= 2;
                                }
                                this.d.add(Integer.valueOf(codedInputStream.k()));
                            } else if (iN != 42) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                int iD = codedInputStream.d(codedInputStream.k());
                                if ((i6 & 2) != 2 && codedInputStream.b() > 0) {
                                    this.d = new ArrayList();
                                    i6 |= 2;
                                }
                                while (codedInputStream.b() > 0) {
                                    this.d.add(Integer.valueOf(codedInputStream.k()));
                                }
                                codedInputStream.c(iD);
                            }
                        }
                        z2 = true;
                    } catch (Throwable th) {
                        if ((i6 & 1) == 1) {
                            this.c = Collections.unmodifiableList(this.c);
                        }
                        if ((i6 & 2) == 2) {
                            this.d = Collections.unmodifiableList(this.d);
                        }
                        try {
                            codedOutputStreamJ.i();
                        } catch (IOException unused) {
                        } finally {
                            this.f26498b = output.f();
                        }
                        throw th;
                    }
                } catch (InvalidProtocolBufferException e6) {
                    e6.f26555b = this;
                    throw e6;
                } catch (IOException e7) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e7.getMessage());
                    invalidProtocolBufferException.f26555b = this;
                    throw invalidProtocolBufferException;
                }
            }
            if ((i6 & 1) == 1) {
                this.c = Collections.unmodifiableList(this.c);
            }
            if ((i6 & 2) == 2) {
                this.d = Collections.unmodifiableList(this.d);
            }
            try {
                codedOutputStreamJ.i();
            } catch (IOException unused2) {
            } finally {
                this.f26498b = output.f();
            }
        }
    }
}

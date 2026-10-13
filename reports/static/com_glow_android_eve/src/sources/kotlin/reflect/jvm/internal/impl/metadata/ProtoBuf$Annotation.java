package kotlin.reflect.jvm.internal.impl.metadata;

import androidx.camera.video.AudioStats;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
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

/* JADX INFO: loaded from: classes6.dex */
public final class ProtoBuf$Annotation extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final ProtoBuf$Annotation h;
    public static final Parser<ProtoBuf$Annotation> i = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f26247b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<Argument> f26248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f26249f;
    public int g;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$Annotation> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$Annotation(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<ProtoBuf$Annotation, Builder> implements MessageLiteOrBuilder {
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<Argument> f26266e = Collections.emptyList();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            h(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$Annotation protoBuf$AnnotationF = f();
            if (protoBuf$AnnotationF.isInitialized()) {
                return protoBuf$AnnotationF;
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
            g((ProtoBuf$Annotation) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Annotation f() {
            ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation(this);
            int i = this.c;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Annotation.d = this.d;
            if ((i & 2) == 2) {
                this.f26266e = Collections.unmodifiableList(this.f26266e);
                this.c &= -3;
            }
            protoBuf$Annotation.f26248e = this.f26266e;
            protoBuf$Annotation.c = i6;
            return protoBuf$Annotation;
        }

        public final void g(ProtoBuf$Annotation protoBuf$Annotation) {
            if (protoBuf$Annotation == ProtoBuf$Annotation.h) {
                return;
            }
            if ((protoBuf$Annotation.c & 1) == 1) {
                int i = protoBuf$Annotation.d;
                this.c = 1 | this.c;
                this.d = i;
            }
            if (!protoBuf$Annotation.f26248e.isEmpty()) {
                if (this.f26266e.isEmpty()) {
                    this.f26266e = protoBuf$Annotation.f26248e;
                    this.c &= -3;
                } else {
                    if ((this.c & 2) != 2) {
                        this.f26266e = new ArrayList(this.f26266e);
                        this.c |= 2;
                    }
                    this.f26266e.addAll(protoBuf$Annotation.f26248e);
                }
            }
            this.f26548b = this.f26548b.b(protoBuf$Annotation.f26247b);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001b  */
        public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$Annotation protoBuf$Annotation = null;
            try {
                try {
                    g((ProtoBuf$Annotation) ((AnonymousClass1) ProtoBuf$Annotation.i).a(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$Annotation protoBuf$Annotation2 = (ProtoBuf$Annotation) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Annotation = protoBuf$Annotation2;
                        if (protoBuf$Annotation != null) {
                            g(protoBuf$Annotation);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Annotation != null) {
                    g(protoBuf$Annotation);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation();
        h = protoBuf$Annotation;
        protoBuf$Annotation.d = 0;
        protoBuf$Annotation.f26248e = Collections.emptyList();
    }

    public ProtoBuf$Annotation(GeneratedMessageLite.Builder builder) {
        this.f26249f = (byte) -1;
        this.g = -1;
        this.f26247b = builder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        if ((this.c & 1) == 1) {
            codedOutputStream.m(1, this.d);
        }
        for (int i6 = 0; i6 < this.f26248e.size(); i6++) {
            codedOutputStream.o(2, this.f26248e.get(i6));
        }
        codedOutputStream.r(this.f26247b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i6 = this.g;
        if (i6 != -1) {
            return i6;
        }
        int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
        for (int i7 = 0; i7 < this.f26248e.size(); i7++) {
            iB += CodedOutputStream.d(2, this.f26248e.get(i7));
        }
        int size = this.f26247b.size() + iB;
        this.g = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.f26249f;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        if ((this.c & 1) != 1) {
            this.f26249f = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.f26248e.size(); i6++) {
            if (!this.f26248e.get(i6).isInitialized()) {
                this.f26249f = (byte) 0;
                return false;
            }
        }
        this.f26249f = (byte) 1;
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

    public static final class Argument extends GeneratedMessageLite implements MessageLiteOrBuilder {
        public static final Argument h;
        public static final Parser<Argument> i = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteString f26250b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Value f26251e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte f26252f;
        public int g;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$1, reason: invalid class name */
        public static class AnonymousClass1 extends AbstractParser<Argument> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                return new Argument(codedInputStream, extensionRegistryLite);
            }
        }

        public static final class Builder extends GeneratedMessageLite.Builder<Argument, Builder> implements MessageLiteOrBuilder {
            public int c;
            public int d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Value f26253e = Value.f26254q;

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                Argument argumentF = f();
                if (argumentF.isInitialized()) {
                    return argumentF;
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
                g((Argument) generatedMessageLite);
                return this;
            }

            public final Argument f() {
                Argument argument = new Argument(this);
                int i = this.c;
                int i6 = (i & 1) != 1 ? 0 : 1;
                argument.d = this.d;
                if ((i & 2) == 2) {
                    i6 |= 2;
                }
                argument.f26251e = this.f26253e;
                argument.c = i6;
                return argument;
            }

            public final void g(Argument argument) {
                Value value;
                if (argument == Argument.h) {
                    return;
                }
                int i = argument.c;
                if ((i & 1) == 1) {
                    int i6 = argument.d;
                    this.c = 1 | this.c;
                    this.d = i6;
                }
                if ((i & 2) == 2) {
                    Value value2 = argument.f26251e;
                    if ((this.c & 2) != 2 || (value = this.f26253e) == Value.f26254q) {
                        this.f26253e = value2;
                    } else {
                        Value.Builder builder = new Value.Builder();
                        builder.g(value);
                        builder.g(value2);
                        this.f26253e = builder.f();
                    }
                    this.c |= 2;
                }
                this.f26548b = this.f26548b.b(argument.f26250b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Argument argument = null;
                try {
                    try {
                        ((AnonymousClass1) Argument.i).getClass();
                        g(new Argument(codedInputStream, extensionRegistryLite));
                    } catch (InvalidProtocolBufferException e6) {
                        Argument argument2 = (Argument) e6.f26555b;
                        try {
                            throw e6;
                        } catch (Throwable th) {
                            th = th;
                            argument = argument2;
                            if (argument != null) {
                                g(argument);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (argument != null) {
                        g(argument);
                    }
                    throw th;
                }
            }
        }

        static {
            Argument argument = new Argument();
            h = argument;
            argument.d = 0;
            argument.f26251e = Value.f26254q;
        }

        public Argument(GeneratedMessageLite.Builder builder) {
            this.f26252f = (byte) -1;
            this.g = -1;
            this.f26250b = builder.f26548b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void b(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.o(2, this.f26251e);
            }
            codedOutputStream.r(this.f26250b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i6 = this.g;
            if (i6 != -1) {
                return i6;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            if ((this.c & 2) == 2) {
                iB += CodedOutputStream.d(2, this.f26251e);
            }
            int size = this.f26250b.size() + iB;
            this.g = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b2 = this.f26252f;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            int i6 = this.c;
            if ((i6 & 1) != 1) {
                this.f26252f = (byte) 0;
                return false;
            }
            if ((i6 & 2) != 2) {
                this.f26252f = (byte) 0;
                return false;
            }
            if (this.f26251e.isInitialized()) {
                this.f26252f = (byte) 1;
                return true;
            }
            this.f26252f = (byte) 0;
            return false;
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

        public static final class Value extends GeneratedMessageLite implements MessageLiteOrBuilder {

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public static final Value f26254q;
            public static final Parser<Value> r = new AnonymousClass1();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ByteString f26255b;
            public int c;
            public Type d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public long f26256e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public float f26257f;
            public double g;
            public int h;
            public int i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int f26258j;
            public ProtoBuf$Annotation k;
            public List<Value> l;
            public int m;
            public int n;
            public byte o;
            public int p;

            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$1, reason: invalid class name */
            public static class AnonymousClass1 extends AbstractParser<Value> {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
                public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                    return new Value(codedInputStream, extensionRegistryLite);
                }
            }

            public static final class Builder extends GeneratedMessageLite.Builder<Value, Builder> implements MessageLiteOrBuilder {
                public int c;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public long f26259e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                public float f26260f;
                public double g;
                public int h;
                public int i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public int f26261j;
                public int m;
                public int n;
                public Type d = Type.BYTE;
                public ProtoBuf$Annotation k = ProtoBuf$Annotation.h;
                public List<Value> l = Collections.emptyList();

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    h(codedInputStream, extensionRegistryLite);
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                public final MessageLite build() {
                    Value valueF = f();
                    if (valueF.isInitialized()) {
                        return valueF;
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
                    g((Value) generatedMessageLite);
                    return this;
                }

                public final Value f() {
                    Value value = new Value(this);
                    int i = this.c;
                    int i6 = (i & 1) != 1 ? 0 : 1;
                    value.d = this.d;
                    if ((i & 2) == 2) {
                        i6 |= 2;
                    }
                    value.f26256e = this.f26259e;
                    if ((i & 4) == 4) {
                        i6 |= 4;
                    }
                    value.f26257f = this.f26260f;
                    if ((i & 8) == 8) {
                        i6 |= 8;
                    }
                    value.g = this.g;
                    if ((i & 16) == 16) {
                        i6 |= 16;
                    }
                    value.h = this.h;
                    if ((i & 32) == 32) {
                        i6 |= 32;
                    }
                    value.i = this.i;
                    if ((i & 64) == 64) {
                        i6 |= 64;
                    }
                    value.f26258j = this.f26261j;
                    if ((i & 128) == 128) {
                        i6 |= 128;
                    }
                    value.k = this.k;
                    if ((i & 256) == 256) {
                        this.l = Collections.unmodifiableList(this.l);
                        this.c &= -257;
                    }
                    value.l = this.l;
                    if ((i & 512) == 512) {
                        i6 |= 256;
                    }
                    value.m = this.m;
                    if ((i & 1024) == 1024) {
                        i6 |= 512;
                    }
                    value.n = this.n;
                    value.c = i6;
                    return value;
                }

                public final void g(Value value) {
                    ProtoBuf$Annotation protoBuf$Annotation;
                    if (value == Value.f26254q) {
                        return;
                    }
                    if ((value.c & 1) == 1) {
                        Type type = value.d;
                        type.getClass();
                        this.c = 1 | this.c;
                        this.d = type;
                    }
                    int i = value.c;
                    if ((i & 2) == 2) {
                        long j4 = value.f26256e;
                        this.c |= 2;
                        this.f26259e = j4;
                    }
                    if ((i & 4) == 4) {
                        float f4 = value.f26257f;
                        this.c = 4 | this.c;
                        this.f26260f = f4;
                    }
                    if ((i & 8) == 8) {
                        double d = value.g;
                        this.c |= 8;
                        this.g = d;
                    }
                    if ((i & 16) == 16) {
                        int i6 = value.h;
                        this.c = 16 | this.c;
                        this.h = i6;
                    }
                    if ((i & 32) == 32) {
                        int i7 = value.i;
                        this.c = 32 | this.c;
                        this.i = i7;
                    }
                    if ((i & 64) == 64) {
                        int i8 = value.f26258j;
                        this.c = 64 | this.c;
                        this.f26261j = i8;
                    }
                    if ((i & 128) == 128) {
                        ProtoBuf$Annotation protoBuf$Annotation2 = value.k;
                        if ((this.c & 128) != 128 || (protoBuf$Annotation = this.k) == ProtoBuf$Annotation.h) {
                            this.k = protoBuf$Annotation2;
                        } else {
                            Builder builder = new Builder();
                            builder.g(protoBuf$Annotation);
                            builder.g(protoBuf$Annotation2);
                            this.k = builder.f();
                        }
                        this.c |= 128;
                    }
                    if (!value.l.isEmpty()) {
                        if (this.l.isEmpty()) {
                            this.l = value.l;
                            this.c &= -257;
                        } else {
                            if ((this.c & 256) != 256) {
                                this.l = new ArrayList(this.l);
                                this.c |= 256;
                            }
                            this.l.addAll(value.l);
                        }
                    }
                    int i9 = value.c;
                    if ((i9 & 256) == 256) {
                        int i10 = value.m;
                        this.c |= 512;
                        this.m = i10;
                    }
                    if ((i9 & 512) == 512) {
                        int i11 = value.n;
                        this.c |= 1024;
                        this.n = i11;
                    }
                    this.f26548b = this.f26548b.b(value.f26255b);
                }

                /* JADX WARN: Code duplicated, block: B:14:0x001d  */
                public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                    Value value = null;
                    try {
                        try {
                            ((AnonymousClass1) Value.r).getClass();
                            g(new Value(codedInputStream, extensionRegistryLite));
                        } catch (InvalidProtocolBufferException e6) {
                            Value value2 = (Value) e6.f26555b;
                            try {
                                throw e6;
                            } catch (Throwable th) {
                                th = th;
                                value = value2;
                                if (value != null) {
                                    g(value);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (value != null) {
                            g(value);
                        }
                        throw th;
                    }
                }
            }

            public enum Type implements Internal.EnumLite {
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


                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final int f26265b;

                Type(int i) {
                    this.f26265b = i;
                }

                public static Type a(int i) {
                    switch (i) {
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

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
                public final int getNumber() {
                    return this.f26265b;
                }
            }

            static {
                Value value = new Value();
                f26254q = value;
                value.e();
            }

            public Value(GeneratedMessageLite.Builder builder) {
                this.o = (byte) -1;
                this.p = -1;
                this.f26255b = builder.f26548b;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final void b(CodedOutputStream codedOutputStream) throws IOException {
                getSerializedSize();
                if ((this.c & 1) == 1) {
                    codedOutputStream.l(1, this.d.f26265b);
                }
                if ((this.c & 2) == 2) {
                    long j4 = this.f26256e;
                    codedOutputStream.x(2, 0);
                    codedOutputStream.w((j4 >> 63) ^ (j4 << 1));
                }
                if ((this.c & 4) == 4) {
                    float f4 = this.f26257f;
                    codedOutputStream.x(3, 5);
                    codedOutputStream.t(Float.floatToRawIntBits(f4));
                }
                if ((this.c & 8) == 8) {
                    double d = this.g;
                    codedOutputStream.x(4, 1);
                    codedOutputStream.u(Double.doubleToRawLongBits(d));
                }
                if ((this.c & 16) == 16) {
                    codedOutputStream.m(5, this.h);
                }
                if ((this.c & 32) == 32) {
                    codedOutputStream.m(6, this.i);
                }
                if ((this.c & 64) == 64) {
                    codedOutputStream.m(7, this.f26258j);
                }
                if ((this.c & 128) == 128) {
                    codedOutputStream.o(8, this.k);
                }
                for (int i = 0; i < this.l.size(); i++) {
                    codedOutputStream.o(9, this.l.get(i));
                }
                if ((this.c & 512) == 512) {
                    codedOutputStream.m(10, this.n);
                }
                if ((this.c & 256) == 256) {
                    codedOutputStream.m(11, this.m);
                }
                codedOutputStream.r(this.f26255b);
            }

            public final void e() {
                this.d = Type.BYTE;
                this.f26256e = 0L;
                this.f26257f = 0.0f;
                this.g = AudioStats.AUDIO_AMPLITUDE_NONE;
                this.h = 0;
                this.i = 0;
                this.f26258j = 0;
                this.k = ProtoBuf$Annotation.h;
                this.l = Collections.emptyList();
                this.m = 0;
                this.n = 0;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public final int getSerializedSize() {
                int i = this.p;
                if (i != -1) {
                    return i;
                }
                int iA = (this.c & 1) == 1 ? CodedOutputStream.a(1, this.d.f26265b) : 0;
                if ((this.c & 2) == 2) {
                    long j4 = this.f26256e;
                    iA += CodedOutputStream.g((j4 >> 63) ^ (j4 << 1)) + CodedOutputStream.h(2);
                }
                if ((this.c & 4) == 4) {
                    iA += CodedOutputStream.h(3) + 4;
                }
                if ((this.c & 8) == 8) {
                    iA += CodedOutputStream.h(4) + 8;
                }
                if ((this.c & 16) == 16) {
                    iA += CodedOutputStream.b(5, this.h);
                }
                if ((this.c & 32) == 32) {
                    iA += CodedOutputStream.b(6, this.i);
                }
                if ((this.c & 64) == 64) {
                    iA += CodedOutputStream.b(7, this.f26258j);
                }
                if ((this.c & 128) == 128) {
                    iA += CodedOutputStream.d(8, this.k);
                }
                for (int i6 = 0; i6 < this.l.size(); i6++) {
                    iA += CodedOutputStream.d(9, this.l.get(i6));
                }
                if ((this.c & 512) == 512) {
                    iA += CodedOutputStream.b(10, this.n);
                }
                if ((this.c & 256) == 256) {
                    iA += CodedOutputStream.b(11, this.m);
                }
                int size = this.f26255b.size() + iA;
                this.p = size;
                return size;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
            public final boolean isInitialized() {
                byte b2 = this.o;
                if (b2 == 1) {
                    return true;
                }
                if (b2 == 0) {
                    return false;
                }
                if ((this.c & 128) == 128 && !this.k.isInitialized()) {
                    this.o = (byte) 0;
                    return false;
                }
                for (int i = 0; i < this.l.size(); i++) {
                    if (!this.l.get(i).isInitialized()) {
                        this.o = (byte) 0;
                        return false;
                    }
                }
                this.o = (byte) 1;
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

            public Value() {
                this.o = (byte) -1;
                this.p = -1;
                this.f26255b = ByteString.f26537b;
            }

            public Value(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                Builder builder;
                this.o = (byte) -1;
                this.p = -1;
                e();
                ByteString.Output output = new ByteString.Output();
                CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
                boolean z2 = false;
                char c = 0;
                while (!z2) {
                    try {
                        try {
                            int iN = codedInputStream.n();
                            switch (iN) {
                                case 0:
                                    break;
                                case 8:
                                    int iK = codedInputStream.k();
                                    Type typeA = Type.a(iK);
                                    if (typeA == null) {
                                        codedOutputStreamJ.v(iN);
                                        codedOutputStreamJ.v(iK);
                                    } else {
                                        this.c |= 1;
                                        this.d = typeA;
                                        continue;
                                    }
                                    break;
                                case 16:
                                    this.c |= 2;
                                    long jL = codedInputStream.l();
                                    this.f26256e = (-(jL & 1)) ^ (jL >>> 1);
                                    continue;
                                case 29:
                                    this.c |= 4;
                                    this.f26257f = Float.intBitsToFloat(codedInputStream.i());
                                    continue;
                                case 33:
                                    this.c |= 8;
                                    this.g = Double.longBitsToDouble(codedInputStream.j());
                                    continue;
                                case 40:
                                    this.c |= 16;
                                    this.h = codedInputStream.k();
                                    continue;
                                case 48:
                                    this.c |= 32;
                                    this.i = codedInputStream.k();
                                    continue;
                                case 56:
                                    this.c |= 64;
                                    this.f26258j = codedInputStream.k();
                                    continue;
                                case 66:
                                    if ((this.c & 128) == 128) {
                                        ProtoBuf$Annotation protoBuf$Annotation = this.k;
                                        protoBuf$Annotation.getClass();
                                        builder = new Builder();
                                        builder.g(protoBuf$Annotation);
                                    } else {
                                        builder = null;
                                    }
                                    ProtoBuf$Annotation protoBuf$Annotation2 = (ProtoBuf$Annotation) codedInputStream.g(ProtoBuf$Annotation.i, extensionRegistryLite);
                                    this.k = protoBuf$Annotation2;
                                    if (builder != null) {
                                        builder.g(protoBuf$Annotation2);
                                        this.k = builder.f();
                                    }
                                    this.c |= 128;
                                    continue;
                                case 74:
                                    if ((c & 256) != 256) {
                                        this.l = new ArrayList();
                                        c = 256;
                                    }
                                    this.l.add((Value) codedInputStream.g(r, extensionRegistryLite));
                                    continue;
                                case 80:
                                    this.c |= 512;
                                    this.n = codedInputStream.k();
                                    continue;
                                case 88:
                                    this.c |= 256;
                                    this.m = codedInputStream.k();
                                    continue;
                                default:
                                    if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                        break;
                                    }
                                    break;
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
                        if ((c & 256) == 256) {
                            this.l = Collections.unmodifiableList(this.l);
                        }
                        try {
                            codedOutputStreamJ.i();
                        } catch (IOException unused) {
                        } finally {
                            this.f26255b = output.f();
                        }
                        throw th;
                    }
                }
                if ((c & 256) == 256) {
                    this.l = Collections.unmodifiableList(this.l);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused2) {
                } finally {
                    this.f26255b = output.f();
                }
            }
        }

        public Argument() {
            this.f26252f = (byte) -1;
            this.g = -1;
            this.f26250b = ByteString.f26537b;
        }

        public Argument(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            Value.Builder builder;
            this.f26252f = (byte) -1;
            this.g = -1;
            boolean z2 = false;
            this.d = 0;
            this.f26251e = Value.f26254q;
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
                            } else if (iN != 18) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                if ((this.c & 2) == 2) {
                                    Value value = this.f26251e;
                                    value.getClass();
                                    builder = new Value.Builder();
                                    builder.g(value);
                                } else {
                                    builder = null;
                                }
                                Value value2 = (Value) codedInputStream.g(Value.r, extensionRegistryLite);
                                this.f26251e = value2;
                                if (builder != null) {
                                    builder.g(value2);
                                    this.f26251e = builder.f();
                                }
                                this.c |= 2;
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
                        this.f26250b = output.f();
                    }
                    throw th;
                }
            }
            try {
                codedOutputStreamJ.i();
            } catch (IOException unused2) {
            } finally {
                this.f26250b = output.f();
            }
        }
    }

    public ProtoBuf$Annotation() {
        this.f26249f = (byte) -1;
        this.g = -1;
        this.f26247b = ByteString.f26537b;
    }

    public ProtoBuf$Annotation(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.f26249f = (byte) -1;
        this.g = -1;
        boolean z2 = false;
        this.d = 0;
        this.f26248e = Collections.emptyList();
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        char c = 0;
        while (!z2) {
            try {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.c |= 1;
                                this.d = codedInputStream.k();
                            } else if (iN != 18) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                if ((c & 2) != 2) {
                                    this.f26248e = new ArrayList();
                                    c = 2;
                                }
                                this.f26248e.add((Argument) codedInputStream.g(Argument.i, extensionRegistryLite));
                            }
                        }
                        z2 = true;
                    } catch (InvalidProtocolBufferException e6) {
                        e6.f26555b = this;
                        throw e6;
                    }
                } catch (IOException e7) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e7.getMessage());
                    invalidProtocolBufferException.f26555b = this;
                    throw invalidProtocolBufferException;
                }
            } catch (Throwable th) {
                if ((c & 2) == 2) {
                    this.f26248e = Collections.unmodifiableList(this.f26248e);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f26247b = output.f();
                }
                throw th;
            }
        }
        if ((c & 2) == 2) {
            this.f26248e = Collections.unmodifiableList(this.f26248e);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f26247b = output.f();
        }
    }
}

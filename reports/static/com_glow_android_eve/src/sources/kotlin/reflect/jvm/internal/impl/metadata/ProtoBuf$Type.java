package kotlin.reflect.jvm.internal.impl.metadata;

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
public final class ProtoBuf$Type extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Type> implements MessageLiteOrBuilder {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ProtoBuf$Type f26387u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Parser<ProtoBuf$Type> f26388v = new AnonymousClass1();
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<Argument> f26389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26390f;
    public int g;
    public ProtoBuf$Type h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f26391j;
    public int k;
    public int l;
    public int m;
    public ProtoBuf$Type n;
    public int o;
    public ProtoBuf$Type p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f26392q;
    public int r;
    public byte s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f26393t;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$Type> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$Type(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$Type, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26403e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List<Argument> f26404f = Collections.emptyList();
        public boolean g;
        public int h;
        public ProtoBuf$Type i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f26405j;
        public int k;
        public int l;
        public int m;
        public int n;
        public ProtoBuf$Type o;
        public int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public ProtoBuf$Type f26406q;
        public int r;
        public int s;

        public Builder() {
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
            this.i = protoBuf$Type;
            this.o = protoBuf$Type;
            this.f26406q = protoBuf$Type;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$Type protoBuf$TypeG = g();
            if (protoBuf$TypeG.isInitialized()) {
                return protoBuf$TypeG;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: c */
        public final /* bridge */ /* synthetic */ AbstractMessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
        public final Object clone() throws CloneNotSupportedException {
            Builder builder = new Builder();
            builder.h(g());
            return builder;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
        /* JADX INFO: renamed from: d */
        public final GeneratedMessageLite.Builder clone() {
            Builder builder = new Builder();
            builder.h(g());
            return builder;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.Builder
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.Builder e(GeneratedMessageLite generatedMessageLite) {
            h((ProtoBuf$Type) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Type g() {
            ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(this);
            int i = this.f26403e;
            if ((i & 1) == 1) {
                this.f26404f = Collections.unmodifiableList(this.f26404f);
                this.f26403e &= -2;
            }
            protoBuf$Type.f26389e = this.f26404f;
            int i6 = (i & 2) != 2 ? 0 : 1;
            protoBuf$Type.f26390f = this.g;
            if ((i & 4) == 4) {
                i6 |= 2;
            }
            protoBuf$Type.g = this.h;
            if ((i & 8) == 8) {
                i6 |= 4;
            }
            protoBuf$Type.h = this.i;
            if ((i & 16) == 16) {
                i6 |= 8;
            }
            protoBuf$Type.i = this.f26405j;
            if ((i & 32) == 32) {
                i6 |= 16;
            }
            protoBuf$Type.f26391j = this.k;
            if ((i & 64) == 64) {
                i6 |= 32;
            }
            protoBuf$Type.k = this.l;
            if ((i & 128) == 128) {
                i6 |= 64;
            }
            protoBuf$Type.l = this.m;
            if ((i & 256) == 256) {
                i6 |= 128;
            }
            protoBuf$Type.m = this.n;
            if ((i & 512) == 512) {
                i6 |= 256;
            }
            protoBuf$Type.n = this.o;
            if ((i & 1024) == 1024) {
                i6 |= 512;
            }
            protoBuf$Type.o = this.p;
            if ((i & 2048) == 2048) {
                i6 |= 1024;
            }
            protoBuf$Type.p = this.f26406q;
            if ((i & 4096) == 4096) {
                i6 |= 2048;
            }
            protoBuf$Type.f26392q = this.r;
            if ((i & 8192) == 8192) {
                i6 |= 4096;
            }
            protoBuf$Type.r = this.s;
            protoBuf$Type.d = i6;
            return protoBuf$Type;
        }

        public final Builder h(ProtoBuf$Type protoBuf$Type) {
            ProtoBuf$Type protoBuf$Type2;
            ProtoBuf$Type protoBuf$Type3;
            ProtoBuf$Type protoBuf$Type4;
            ProtoBuf$Type protoBuf$Type5 = ProtoBuf$Type.f26387u;
            if (protoBuf$Type == protoBuf$Type5) {
                return this;
            }
            if (!protoBuf$Type.f26389e.isEmpty()) {
                if (this.f26404f.isEmpty()) {
                    this.f26404f = protoBuf$Type.f26389e;
                    this.f26403e &= -2;
                } else {
                    if ((this.f26403e & 1) != 1) {
                        this.f26404f = new ArrayList(this.f26404f);
                        this.f26403e |= 1;
                    }
                    this.f26404f.addAll(protoBuf$Type.f26389e);
                }
            }
            int i = protoBuf$Type.d;
            if ((i & 1) == 1) {
                boolean z2 = protoBuf$Type.f26390f;
                this.f26403e |= 2;
                this.g = z2;
            }
            if ((i & 2) == 2) {
                int i6 = protoBuf$Type.g;
                this.f26403e |= 4;
                this.h = i6;
            }
            if ((i & 4) == 4) {
                ProtoBuf$Type protoBuf$Type6 = protoBuf$Type.h;
                if ((this.f26403e & 8) != 8 || (protoBuf$Type4 = this.i) == protoBuf$Type5) {
                    this.i = protoBuf$Type6;
                } else {
                    Builder builderQ = ProtoBuf$Type.q(protoBuf$Type4);
                    builderQ.h(protoBuf$Type6);
                    this.i = builderQ.g();
                }
                this.f26403e |= 8;
            }
            if ((protoBuf$Type.d & 8) == 8) {
                int i7 = protoBuf$Type.i;
                this.f26403e |= 16;
                this.f26405j = i7;
            }
            if (protoBuf$Type.o()) {
                int i8 = protoBuf$Type.f26391j;
                this.f26403e |= 32;
                this.k = i8;
            }
            int i9 = protoBuf$Type.d;
            if ((i9 & 32) == 32) {
                int i10 = protoBuf$Type.k;
                this.f26403e |= 64;
                this.l = i10;
            }
            if ((i9 & 64) == 64) {
                int i11 = protoBuf$Type.l;
                this.f26403e |= 128;
                this.m = i11;
            }
            if ((i9 & 128) == 128) {
                int i12 = protoBuf$Type.m;
                this.f26403e |= 256;
                this.n = i12;
            }
            if ((i9 & 256) == 256) {
                ProtoBuf$Type protoBuf$Type7 = protoBuf$Type.n;
                if ((this.f26403e & 512) != 512 || (protoBuf$Type3 = this.o) == protoBuf$Type5) {
                    this.o = protoBuf$Type7;
                } else {
                    Builder builderQ2 = ProtoBuf$Type.q(protoBuf$Type3);
                    builderQ2.h(protoBuf$Type7);
                    this.o = builderQ2.g();
                }
                this.f26403e |= 512;
            }
            int i13 = protoBuf$Type.d;
            if ((i13 & 512) == 512) {
                int i14 = protoBuf$Type.o;
                this.f26403e |= 1024;
                this.p = i14;
            }
            if ((i13 & 1024) == 1024) {
                ProtoBuf$Type protoBuf$Type8 = protoBuf$Type.p;
                if ((this.f26403e & 2048) != 2048 || (protoBuf$Type2 = this.f26406q) == protoBuf$Type5) {
                    this.f26406q = protoBuf$Type8;
                } else {
                    Builder builderQ3 = ProtoBuf$Type.q(protoBuf$Type2);
                    builderQ3.h(protoBuf$Type8);
                    this.f26406q = builderQ3.g();
                }
                this.f26403e |= 2048;
            }
            int i15 = protoBuf$Type.d;
            if ((i15 & 2048) == 2048) {
                int i16 = protoBuf$Type.f26392q;
                this.f26403e |= 4096;
                this.r = i16;
            }
            if ((i15 & 4096) == 4096) {
                int i17 = protoBuf$Type.r;
                this.f26403e |= 8192;
                this.s = i17;
            }
            f(protoBuf$Type);
            this.f26548b = this.f26548b.b(protoBuf$Type.c);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$Type protoBuf$Type = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$Type.f26388v).getClass();
                    h(new ProtoBuf$Type(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Type = protoBuf$Type2;
                        if (protoBuf$Type != null) {
                            h(protoBuf$Type);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Type != null) {
                    h(protoBuf$Type);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(0);
        f26387u = protoBuf$Type;
        protoBuf$Type.p();
    }

    public ProtoBuf$Type() {
        throw null;
    }

    public ProtoBuf$Type(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.s = (byte) -1;
        this.f26393t = -1;
        this.c = extendableBuilder.f26548b;
    }

    public static Builder q(ProtoBuf$Type protoBuf$Type) {
        Builder builder = new Builder();
        builder.h(protoBuf$Type);
        return builder;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
        if ((this.d & 4096) == 4096) {
            codedOutputStream.m(1, this.r);
        }
        for (int i = 0; i < this.f26389e.size(); i++) {
            codedOutputStream.o(2, this.f26389e.get(i));
        }
        if ((this.d & 1) == 1) {
            boolean z2 = this.f26390f;
            codedOutputStream.x(3, 0);
            codedOutputStream.q(z2 ? 1 : 0);
        }
        if ((this.d & 2) == 2) {
            codedOutputStream.m(4, this.g);
        }
        if ((this.d & 4) == 4) {
            codedOutputStream.o(5, this.h);
        }
        if ((this.d & 16) == 16) {
            codedOutputStream.m(6, this.f26391j);
        }
        if ((this.d & 32) == 32) {
            codedOutputStream.m(7, this.k);
        }
        if ((this.d & 8) == 8) {
            codedOutputStream.m(8, this.i);
        }
        if ((this.d & 64) == 64) {
            codedOutputStream.m(9, this.l);
        }
        if ((this.d & 256) == 256) {
            codedOutputStream.o(10, this.n);
        }
        if ((this.d & 512) == 512) {
            codedOutputStream.m(11, this.o);
        }
        if ((this.d & 128) == 128) {
            codedOutputStream.m(12, this.m);
        }
        if ((this.d & 1024) == 1024) {
            codedOutputStream.o(13, this.p);
        }
        if ((this.d & 2048) == 2048) {
            codedOutputStream.m(14, this.f26392q);
        }
        extensionWriter.a(200, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return f26387u;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.f26393t;
        if (i != -1) {
            return i;
        }
        int iB = (this.d & 4096) == 4096 ? CodedOutputStream.b(1, this.r) : 0;
        for (int i6 = 0; i6 < this.f26389e.size(); i6++) {
            iB += CodedOutputStream.d(2, this.f26389e.get(i6));
        }
        if ((this.d & 1) == 1) {
            iB += CodedOutputStream.h(3) + 1;
        }
        if ((this.d & 2) == 2) {
            iB += CodedOutputStream.b(4, this.g);
        }
        if ((this.d & 4) == 4) {
            iB += CodedOutputStream.d(5, this.h);
        }
        if ((this.d & 16) == 16) {
            iB += CodedOutputStream.b(6, this.f26391j);
        }
        if ((this.d & 32) == 32) {
            iB += CodedOutputStream.b(7, this.k);
        }
        if ((this.d & 8) == 8) {
            iB += CodedOutputStream.b(8, this.i);
        }
        if ((this.d & 64) == 64) {
            iB += CodedOutputStream.b(9, this.l);
        }
        if ((this.d & 256) == 256) {
            iB += CodedOutputStream.d(10, this.n);
        }
        if ((this.d & 512) == 512) {
            iB += CodedOutputStream.b(11, this.o);
        }
        if ((this.d & 128) == 128) {
            iB += CodedOutputStream.b(12, this.m);
        }
        if ((this.d & 1024) == 1024) {
            iB += CodedOutputStream.d(13, this.p);
        }
        if ((this.d & 2048) == 2048) {
            iB += CodedOutputStream.b(14, this.f26392q);
        }
        int size = this.c.size() + f() + iB;
        this.f26393t = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.s;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        for (int i = 0; i < this.f26389e.size(); i++) {
            if (!this.f26389e.get(i).isInitialized()) {
                this.s = (byte) 0;
                return false;
            }
        }
        if ((this.d & 4) == 4 && !this.h.isInitialized()) {
            this.s = (byte) 0;
            return false;
        }
        if ((this.d & 256) == 256 && !this.n.isInitialized()) {
            this.s = (byte) 0;
            return false;
        }
        if ((this.d & 1024) == 1024 && !this.p.isInitialized()) {
            this.s = (byte) 0;
            return false;
        }
        if (e()) {
            this.s = (byte) 1;
            return true;
        }
        this.s = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder newBuilderForType() {
        return new Builder();
    }

    public final boolean o() {
        return (this.d & 16) == 16;
    }

    public final void p() {
        this.f26389e = Collections.emptyList();
        this.f26390f = false;
        this.g = 0;
        ProtoBuf$Type protoBuf$Type = f26387u;
        this.h = protoBuf$Type;
        this.i = 0;
        this.f26391j = 0;
        this.k = 0;
        this.l = 0;
        this.m = 0;
        this.n = protoBuf$Type;
        this.o = 0;
        this.p = protoBuf$Type;
        this.f26392q = 0;
        this.r = 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final Builder toBuilder() {
        return q(this);
    }

    public static final class Argument extends GeneratedMessageLite implements MessageLiteOrBuilder {
        public static final Argument i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Parser<Argument> f26394j = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteString f26395b;
        public int c;
        public Projection d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ProtoBuf$Type f26396e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26397f;
        public byte g;
        public int h;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$1, reason: invalid class name */
        public static class AnonymousClass1 extends AbstractParser<Argument> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                return new Argument(codedInputStream, extensionRegistryLite);
            }
        }

        public static final class Builder extends GeneratedMessageLite.Builder<Argument, Builder> implements MessageLiteOrBuilder {
            public int c;
            public Projection d = Projection.INV;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public ProtoBuf$Type f26398e = ProtoBuf$Type.f26387u;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f26399f;

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
                argument.f26396e = this.f26398e;
                if ((i & 4) == 4) {
                    i6 |= 4;
                }
                argument.f26397f = this.f26399f;
                argument.c = i6;
                return argument;
            }

            public final void g(Argument argument) {
                ProtoBuf$Type protoBuf$Type;
                if (argument == Argument.i) {
                    return;
                }
                if ((argument.c & 1) == 1) {
                    Projection projection = argument.d;
                    projection.getClass();
                    this.c = 1 | this.c;
                    this.d = projection;
                }
                if ((argument.c & 2) == 2) {
                    ProtoBuf$Type protoBuf$Type2 = argument.f26396e;
                    if ((this.c & 2) != 2 || (protoBuf$Type = this.f26398e) == ProtoBuf$Type.f26387u) {
                        this.f26398e = protoBuf$Type2;
                    } else {
                        Builder builderQ = ProtoBuf$Type.q(protoBuf$Type);
                        builderQ.h(protoBuf$Type2);
                        this.f26398e = builderQ.g();
                    }
                    this.c |= 2;
                }
                if ((argument.c & 4) == 4) {
                    int i = argument.f26397f;
                    this.c = 4 | this.c;
                    this.f26399f = i;
                }
                this.f26548b = this.f26548b.b(argument.f26395b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                Argument argument = null;
                try {
                    try {
                        ((AnonymousClass1) Argument.f26394j).getClass();
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

        public enum Projection implements Internal.EnumLite {
            IN(0),
            OUT(1),
            INV(2),
            STAR(3);


            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f26402b;

            Projection(int i) {
                this.f26402b = i;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f26402b;
            }
        }

        static {
            Argument argument = new Argument();
            i = argument;
            argument.d = Projection.INV;
            argument.f26396e = ProtoBuf$Type.f26387u;
            argument.f26397f = 0;
        }

        public Argument(GeneratedMessageLite.Builder builder) {
            this.g = (byte) -1;
            this.h = -1;
            this.f26395b = builder.f26548b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void b(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.c & 1) == 1) {
                codedOutputStream.l(1, this.d.f26402b);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.o(2, this.f26396e);
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.m(3, this.f26397f);
            }
            codedOutputStream.r(this.f26395b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i6 = this.h;
            if (i6 != -1) {
                return i6;
            }
            int iA = (this.c & 1) == 1 ? CodedOutputStream.a(1, this.d.f26402b) : 0;
            if ((this.c & 2) == 2) {
                iA += CodedOutputStream.d(2, this.f26396e);
            }
            if ((this.c & 4) == 4) {
                iA += CodedOutputStream.b(3, this.f26397f);
            }
            int size = this.f26395b.size() + iA;
            this.h = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b2 = this.g;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            if ((this.c & 2) != 2 || this.f26396e.isInitialized()) {
                this.g = (byte) 1;
                return true;
            }
            this.g = (byte) 0;
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

        public Argument() {
            this.g = (byte) -1;
            this.h = -1;
            this.f26395b = ByteString.f26537b;
        }

        public Argument(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            this.g = (byte) -1;
            this.h = -1;
            Projection projection = Projection.INV;
            this.d = projection;
            this.f26396e = ProtoBuf$Type.f26387u;
            boolean z2 = false;
            this.f26397f = 0;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            while (!z2) {
                try {
                    try {
                        try {
                            int iN = codedInputStream.n();
                            if (iN != 0) {
                                Builder builderQ = null;
                                Projection projection2 = null;
                                if (iN == 8) {
                                    int iK = codedInputStream.k();
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
                                        this.c |= 1;
                                        this.d = projection2;
                                    }
                                } else if (iN == 18) {
                                    if ((this.c & 2) == 2) {
                                        ProtoBuf$Type protoBuf$Type = this.f26396e;
                                        protoBuf$Type.getClass();
                                        builderQ = ProtoBuf$Type.q(protoBuf$Type);
                                    }
                                    ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite);
                                    this.f26396e = protoBuf$Type2;
                                    if (builderQ != null) {
                                        builderQ.h(protoBuf$Type2);
                                        this.f26396e = builderQ.g();
                                    }
                                    this.c |= 2;
                                } else if (iN != 24) {
                                    if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                    }
                                } else {
                                    this.c |= 4;
                                    this.f26397f = codedInputStream.k();
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
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f26395b = output.f();
                    }
                    throw th;
                }
            }
            try {
                codedOutputStreamJ.i();
            } catch (IOException unused2) {
            } finally {
                this.f26395b = output.f();
            }
        }
    }

    public ProtoBuf$Type(int i) {
        this.s = (byte) -1;
        this.f26393t = -1;
        this.c = ByteString.f26537b;
    }

    public ProtoBuf$Type(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.s = (byte) -1;
        this.f26393t = -1;
        p();
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        boolean z5 = false;
        while (!z2) {
            try {
                try {
                    int iN = codedInputStream.n();
                    Parser<ProtoBuf$Type> parser = f26388v;
                    Builder builderQ = null;
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            this.d |= 4096;
                            this.r = codedInputStream.k();
                            continue;
                        case 18:
                            if (!z5) {
                                this.f26389e = new ArrayList();
                                z5 = true;
                            }
                            this.f26389e.add((Argument) codedInputStream.g(Argument.f26394j, extensionRegistryLite));
                            continue;
                        case 24:
                            this.d |= 1;
                            this.f26390f = codedInputStream.l() != 0;
                            continue;
                        case 32:
                            this.d |= 2;
                            this.g = codedInputStream.k();
                            continue;
                        case 42:
                            if ((this.d & 4) == 4) {
                                ProtoBuf$Type protoBuf$Type = this.h;
                                protoBuf$Type.getClass();
                                builderQ = q(protoBuf$Type);
                            }
                            ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) codedInputStream.g(parser, extensionRegistryLite);
                            this.h = protoBuf$Type2;
                            if (builderQ != null) {
                                builderQ.h(protoBuf$Type2);
                                this.h = builderQ.g();
                            }
                            this.d |= 4;
                            continue;
                        case 48:
                            this.d |= 16;
                            this.f26391j = codedInputStream.k();
                            continue;
                        case 56:
                            this.d |= 32;
                            this.k = codedInputStream.k();
                            continue;
                        case 64:
                            this.d |= 8;
                            this.i = codedInputStream.k();
                            continue;
                        case 72:
                            this.d |= 64;
                            this.l = codedInputStream.k();
                            continue;
                        case 82:
                            if ((this.d & 256) == 256) {
                                ProtoBuf$Type protoBuf$Type3 = this.n;
                                protoBuf$Type3.getClass();
                                builderQ = q(protoBuf$Type3);
                            }
                            ProtoBuf$Type protoBuf$Type4 = (ProtoBuf$Type) codedInputStream.g(parser, extensionRegistryLite);
                            this.n = protoBuf$Type4;
                            if (builderQ != null) {
                                builderQ.h(protoBuf$Type4);
                                this.n = builderQ.g();
                            }
                            this.d |= 256;
                            continue;
                        case 88:
                            this.d |= 512;
                            this.o = codedInputStream.k();
                            continue;
                        case 96:
                            this.d |= 128;
                            this.m = codedInputStream.k();
                            continue;
                        case 106:
                            if ((this.d & 1024) == 1024) {
                                ProtoBuf$Type protoBuf$Type5 = this.p;
                                protoBuf$Type5.getClass();
                                builderQ = q(protoBuf$Type5);
                            }
                            ProtoBuf$Type protoBuf$Type6 = (ProtoBuf$Type) codedInputStream.g(parser, extensionRegistryLite);
                            this.p = protoBuf$Type6;
                            if (builderQ != null) {
                                builderQ.h(protoBuf$Type6);
                                this.p = builderQ.g();
                            }
                            this.d |= 1024;
                            continue;
                        case 112:
                            this.d |= 2048;
                            this.f26392q = codedInputStream.k();
                            continue;
                        default:
                            if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                break;
                            }
                            break;
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if (z5) {
                        this.f26389e = Collections.unmodifiableList(this.f26389e);
                    }
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.c = output.f();
                    }
                    k();
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
        if (z5) {
            this.f26389e = Collections.unmodifiableList(this.f26389e);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.c = output.f();
        }
        k();
    }
}

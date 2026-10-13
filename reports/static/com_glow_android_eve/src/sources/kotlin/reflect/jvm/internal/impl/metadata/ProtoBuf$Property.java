package kotlin.reflect.jvm.internal.impl.metadata;

import androidx.core.content.a;
import androidx.recyclerview.widget.ItemTouchHelper;
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
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;

/* JADX INFO: loaded from: classes6.dex */
public final class ProtoBuf$Property extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Property> implements MessageLiteOrBuilder {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ProtoBuf$Property f26361v;
    public static final Parser<ProtoBuf$Property> w = new AnonymousClass1();
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26363f;
    public int g;
    public ProtoBuf$Type h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<ProtoBuf$TypeParameter> f26364j;
    public ProtoBuf$Type k;
    public int l;
    public List<ProtoBuf$Type> m;
    public List<Integer> n;
    public int o;
    public ProtoBuf$ValueParameter p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f26365q;
    public int r;
    public List<Integer> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f26366t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f26367u;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$Property> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$Property(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$Property, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26368e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26369f = 518;
        public int g = 2054;
        public int h;
        public ProtoBuf$Type i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f26370j;
        public List<ProtoBuf$TypeParameter> k;
        public ProtoBuf$Type l;
        public int m;
        public List<ProtoBuf$Type> n;
        public List<Integer> o;
        public ProtoBuf$ValueParameter p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f26371q;
        public int r;
        public List<Integer> s;

        public Builder() {
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
            this.i = protoBuf$Type;
            this.k = Collections.emptyList();
            this.l = protoBuf$Type;
            this.n = Collections.emptyList();
            this.o = Collections.emptyList();
            this.p = ProtoBuf$ValueParameter.m;
            this.s = Collections.emptyList();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$Property protoBuf$PropertyG = g();
            if (protoBuf$PropertyG.isInitialized()) {
                return protoBuf$PropertyG;
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
            h((ProtoBuf$Property) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Property g() {
            ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(this);
            int i = this.f26368e;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Property.f26362e = this.f26369f;
            if ((i & 2) == 2) {
                i6 |= 2;
            }
            protoBuf$Property.f26363f = this.g;
            if ((i & 4) == 4) {
                i6 |= 4;
            }
            protoBuf$Property.g = this.h;
            if ((i & 8) == 8) {
                i6 |= 8;
            }
            protoBuf$Property.h = this.i;
            if ((i & 16) == 16) {
                i6 |= 16;
            }
            protoBuf$Property.i = this.f26370j;
            if ((i & 32) == 32) {
                this.k = Collections.unmodifiableList(this.k);
                this.f26368e &= -33;
            }
            protoBuf$Property.f26364j = this.k;
            if ((i & 64) == 64) {
                i6 |= 32;
            }
            protoBuf$Property.k = this.l;
            if ((i & 128) == 128) {
                i6 |= 64;
            }
            protoBuf$Property.l = this.m;
            if ((this.f26368e & 256) == 256) {
                this.n = Collections.unmodifiableList(this.n);
                this.f26368e &= -257;
            }
            protoBuf$Property.m = this.n;
            if ((this.f26368e & 512) == 512) {
                this.o = Collections.unmodifiableList(this.o);
                this.f26368e &= -513;
            }
            protoBuf$Property.n = this.o;
            if ((i & 1024) == 1024) {
                i6 |= 128;
            }
            protoBuf$Property.p = this.p;
            if ((i & 2048) == 2048) {
                i6 |= 256;
            }
            protoBuf$Property.f26365q = this.f26371q;
            if ((i & 4096) == 4096) {
                i6 |= 512;
            }
            protoBuf$Property.r = this.r;
            if ((this.f26368e & 8192) == 8192) {
                this.s = Collections.unmodifiableList(this.s);
                this.f26368e &= -8193;
            }
            protoBuf$Property.s = this.s;
            protoBuf$Property.d = i6;
            return protoBuf$Property;
        }

        public final void h(ProtoBuf$Property protoBuf$Property) {
            ProtoBuf$ValueParameter protoBuf$ValueParameter;
            ProtoBuf$Type protoBuf$Type;
            ProtoBuf$Type protoBuf$Type2;
            if (protoBuf$Property == ProtoBuf$Property.f26361v) {
                return;
            }
            int i = protoBuf$Property.d;
            if ((i & 1) == 1) {
                int i6 = protoBuf$Property.f26362e;
                this.f26368e = 1 | this.f26368e;
                this.f26369f = i6;
            }
            if ((i & 2) == 2) {
                int i7 = protoBuf$Property.f26363f;
                this.f26368e = 2 | this.f26368e;
                this.g = i7;
            }
            if ((i & 4) == 4) {
                int i8 = protoBuf$Property.g;
                this.f26368e = 4 | this.f26368e;
                this.h = i8;
            }
            if ((i & 8) == 8) {
                ProtoBuf$Type protoBuf$Type3 = protoBuf$Property.h;
                if ((this.f26368e & 8) != 8 || (protoBuf$Type2 = this.i) == ProtoBuf$Type.f26387u) {
                    this.i = protoBuf$Type3;
                } else {
                    ProtoBuf$Type.Builder builderQ = ProtoBuf$Type.q(protoBuf$Type2);
                    builderQ.h(protoBuf$Type3);
                    this.i = builderQ.g();
                }
                this.f26368e |= 8;
            }
            if ((protoBuf$Property.d & 16) == 16) {
                int i9 = protoBuf$Property.i;
                this.f26368e = 16 | this.f26368e;
                this.f26370j = i9;
            }
            if (!protoBuf$Property.f26364j.isEmpty()) {
                if (this.k.isEmpty()) {
                    this.k = protoBuf$Property.f26364j;
                    this.f26368e &= -33;
                } else {
                    if ((this.f26368e & 32) != 32) {
                        this.k = new ArrayList(this.k);
                        this.f26368e |= 32;
                    }
                    this.k.addAll(protoBuf$Property.f26364j);
                }
            }
            if (protoBuf$Property.o()) {
                ProtoBuf$Type protoBuf$Type4 = protoBuf$Property.k;
                if ((this.f26368e & 64) != 64 || (protoBuf$Type = this.l) == ProtoBuf$Type.f26387u) {
                    this.l = protoBuf$Type4;
                } else {
                    ProtoBuf$Type.Builder builderQ2 = ProtoBuf$Type.q(protoBuf$Type);
                    builderQ2.h(protoBuf$Type4);
                    this.l = builderQ2.g();
                }
                this.f26368e |= 64;
            }
            if ((protoBuf$Property.d & 64) == 64) {
                int i10 = protoBuf$Property.l;
                this.f26368e |= 128;
                this.m = i10;
            }
            if (!protoBuf$Property.m.isEmpty()) {
                if (this.n.isEmpty()) {
                    this.n = protoBuf$Property.m;
                    this.f26368e &= -257;
                } else {
                    if ((this.f26368e & 256) != 256) {
                        this.n = new ArrayList(this.n);
                        this.f26368e |= 256;
                    }
                    this.n.addAll(protoBuf$Property.m);
                }
            }
            if (!protoBuf$Property.n.isEmpty()) {
                if (this.o.isEmpty()) {
                    this.o = protoBuf$Property.n;
                    this.f26368e &= -513;
                } else {
                    if ((this.f26368e & 512) != 512) {
                        this.o = new ArrayList(this.o);
                        this.f26368e |= 512;
                    }
                    this.o.addAll(protoBuf$Property.n);
                }
            }
            if ((protoBuf$Property.d & 128) == 128) {
                ProtoBuf$ValueParameter protoBuf$ValueParameter2 = protoBuf$Property.p;
                if ((this.f26368e & 1024) != 1024 || (protoBuf$ValueParameter = this.p) == ProtoBuf$ValueParameter.m) {
                    this.p = protoBuf$ValueParameter2;
                } else {
                    ProtoBuf$ValueParameter.Builder builder = new ProtoBuf$ValueParameter.Builder();
                    builder.h(protoBuf$ValueParameter);
                    builder.h(protoBuf$ValueParameter2);
                    this.p = builder.g();
                }
                this.f26368e |= 1024;
            }
            int i11 = protoBuf$Property.d;
            if ((i11 & 256) == 256) {
                int i12 = protoBuf$Property.f26365q;
                this.f26368e |= 2048;
                this.f26371q = i12;
            }
            if ((i11 & 512) == 512) {
                int i13 = protoBuf$Property.r;
                this.f26368e |= 4096;
                this.r = i13;
            }
            if (!protoBuf$Property.s.isEmpty()) {
                if (this.s.isEmpty()) {
                    this.s = protoBuf$Property.s;
                    this.f26368e &= -8193;
                } else {
                    if ((this.f26368e & 8192) != 8192) {
                        this.s = new ArrayList(this.s);
                        this.f26368e |= 8192;
                    }
                    this.s.addAll(protoBuf$Property.s);
                }
            }
            f(protoBuf$Property);
            this.f26548b = this.f26548b.b(protoBuf$Property.c);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$Property protoBuf$Property = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$Property.w).getClass();
                    h(new ProtoBuf$Property(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$Property protoBuf$Property2 = (ProtoBuf$Property) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Property = protoBuf$Property2;
                        if (protoBuf$Property != null) {
                            h(protoBuf$Property);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Property != null) {
                    h(protoBuf$Property);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(0);
        f26361v = protoBuf$Property;
        protoBuf$Property.p();
    }

    public ProtoBuf$Property() {
        throw null;
    }

    public ProtoBuf$Property(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.o = -1;
        this.f26366t = (byte) -1;
        this.f26367u = -1;
        this.c = extendableBuilder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterL = l();
        if ((this.d & 2) == 2) {
            codedOutputStream.m(1, this.f26363f);
        }
        if ((this.d & 4) == 4) {
            codedOutputStream.m(2, this.g);
        }
        if ((this.d & 8) == 8) {
            codedOutputStream.o(3, this.h);
        }
        for (int i = 0; i < this.f26364j.size(); i++) {
            codedOutputStream.o(4, this.f26364j.get(i));
        }
        if ((this.d & 32) == 32) {
            codedOutputStream.o(5, this.k);
        }
        if ((this.d & 128) == 128) {
            codedOutputStream.o(6, this.p);
        }
        if ((this.d & 256) == 256) {
            codedOutputStream.m(7, this.f26365q);
        }
        if ((this.d & 512) == 512) {
            codedOutputStream.m(8, this.r);
        }
        if ((this.d & 16) == 16) {
            codedOutputStream.m(9, this.i);
        }
        if ((this.d & 64) == 64) {
            codedOutputStream.m(10, this.l);
        }
        if ((this.d & 1) == 1) {
            codedOutputStream.m(11, this.f26362e);
        }
        for (int i6 = 0; i6 < this.m.size(); i6++) {
            codedOutputStream.o(12, this.m.get(i6));
        }
        if (this.n.size() > 0) {
            codedOutputStream.v(106);
            codedOutputStream.v(this.o);
        }
        for (int i7 = 0; i7 < this.n.size(); i7++) {
            codedOutputStream.n(this.n.get(i7).intValue());
        }
        for (int i8 = 0; i8 < this.s.size(); i8++) {
            codedOutputStream.m(31, this.s.get(i8).intValue());
        }
        extensionWriterL.a(19000, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return f26361v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.f26367u;
        if (i != -1) {
            return i;
        }
        int iB = (this.d & 2) == 2 ? CodedOutputStream.b(1, this.f26363f) : 0;
        if ((this.d & 4) == 4) {
            iB += CodedOutputStream.b(2, this.g);
        }
        if ((this.d & 8) == 8) {
            iB += CodedOutputStream.d(3, this.h);
        }
        for (int i6 = 0; i6 < this.f26364j.size(); i6++) {
            iB += CodedOutputStream.d(4, this.f26364j.get(i6));
        }
        if ((this.d & 32) == 32) {
            iB += CodedOutputStream.d(5, this.k);
        }
        if ((this.d & 128) == 128) {
            iB += CodedOutputStream.d(6, this.p);
        }
        if ((this.d & 256) == 256) {
            iB += CodedOutputStream.b(7, this.f26365q);
        }
        if ((this.d & 512) == 512) {
            iB += CodedOutputStream.b(8, this.r);
        }
        if ((this.d & 16) == 16) {
            iB += CodedOutputStream.b(9, this.i);
        }
        if ((this.d & 64) == 64) {
            iB += CodedOutputStream.b(10, this.l);
        }
        if ((this.d & 1) == 1) {
            iB += CodedOutputStream.b(11, this.f26362e);
        }
        for (int i7 = 0; i7 < this.m.size(); i7++) {
            iB += CodedOutputStream.d(12, this.m.get(i7));
        }
        int iC = 0;
        for (int i8 = 0; i8 < this.n.size(); i8++) {
            iC += CodedOutputStream.c(this.n.get(i8).intValue());
        }
        int iC2 = iB + iC;
        if (!this.n.isEmpty()) {
            iC2 = iC2 + 1 + CodedOutputStream.c(iC);
        }
        this.o = iC;
        int iC3 = 0;
        for (int i9 = 0; i9 < this.s.size(); i9++) {
            iC3 += CodedOutputStream.c(this.s.get(i9).intValue());
        }
        int size = this.c.size() + f() + a.d(2, iC2 + iC3, this.s);
        this.f26367u = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.f26366t;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        int i = this.d;
        if ((i & 4) != 4) {
            this.f26366t = (byte) 0;
            return false;
        }
        if ((i & 8) == 8 && !this.h.isInitialized()) {
            this.f26366t = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.f26364j.size(); i6++) {
            if (!this.f26364j.get(i6).isInitialized()) {
                this.f26366t = (byte) 0;
                return false;
            }
        }
        if (o() && !this.k.isInitialized()) {
            this.f26366t = (byte) 0;
            return false;
        }
        for (int i7 = 0; i7 < this.m.size(); i7++) {
            if (!this.m.get(i7).isInitialized()) {
                this.f26366t = (byte) 0;
                return false;
            }
        }
        if ((this.d & 128) == 128 && !this.p.isInitialized()) {
            this.f26366t = (byte) 0;
            return false;
        }
        if (e()) {
            this.f26366t = (byte) 1;
            return true;
        }
        this.f26366t = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder newBuilderForType() {
        return new Builder();
    }

    public final boolean o() {
        return (this.d & 32) == 32;
    }

    public final void p() {
        this.f26362e = 518;
        this.f26363f = 2054;
        this.g = 0;
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
        this.h = protoBuf$Type;
        this.i = 0;
        this.f26364j = Collections.emptyList();
        this.k = protoBuf$Type;
        this.l = 0;
        this.m = Collections.emptyList();
        this.n = Collections.emptyList();
        this.p = ProtoBuf$ValueParameter.m;
        this.f26365q = 0;
        this.r = 0;
        this.s = Collections.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder toBuilder() {
        Builder builder = new Builder();
        builder.h(this);
        return builder;
    }

    public ProtoBuf$Property(int i) {
        this.o = -1;
        this.f26366t = (byte) -1;
        this.f26367u = -1;
        this.c = ByteString.f26537b;
    }

    public ProtoBuf$Property(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.o = -1;
        this.f26366t = (byte) -1;
        this.f26367u = -1;
        p();
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        int i = 0;
        while (!z2) {
            try {
                try {
                    try {
                        int iN = codedInputStream.n();
                        ProtoBuf$Type.Builder builderQ = null;
                        ProtoBuf$ValueParameter.Builder builder = null;
                        ProtoBuf$Type.Builder builderQ2 = null;
                        switch (iN) {
                            case 0:
                                break;
                            case 8:
                                this.d |= 2;
                                this.f26363f = codedInputStream.k();
                                continue;
                            case 16:
                                this.d |= 4;
                                this.g = codedInputStream.k();
                                continue;
                            case 26:
                                if ((this.d & 8) == 8) {
                                    ProtoBuf$Type protoBuf$Type = this.h;
                                    protoBuf$Type.getClass();
                                    builderQ = ProtoBuf$Type.q(protoBuf$Type);
                                }
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite);
                                this.h = protoBuf$Type2;
                                if (builderQ != null) {
                                    builderQ.h(protoBuf$Type2);
                                    this.h = builderQ.g();
                                }
                                this.d |= 8;
                                continue;
                            case 34:
                                int i6 = (i == true ? 1 : 0) & 32;
                                i = i;
                                if (i6 != 32) {
                                    this.f26364j = new ArrayList();
                                    i = (i == true ? 1 : 0) | 32;
                                }
                                this.f26364j.add((ProtoBuf$TypeParameter) codedInputStream.g(ProtoBuf$TypeParameter.o, extensionRegistryLite));
                                continue;
                            case 42:
                                if ((this.d & 32) == 32) {
                                    ProtoBuf$Type protoBuf$Type3 = this.k;
                                    protoBuf$Type3.getClass();
                                    builderQ2 = ProtoBuf$Type.q(protoBuf$Type3);
                                }
                                ProtoBuf$Type protoBuf$Type4 = (ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite);
                                this.k = protoBuf$Type4;
                                if (builderQ2 != null) {
                                    builderQ2.h(protoBuf$Type4);
                                    this.k = builderQ2.g();
                                }
                                this.d |= 32;
                                continue;
                            case 50:
                                if ((this.d & 128) == 128) {
                                    ProtoBuf$ValueParameter protoBuf$ValueParameter = this.p;
                                    protoBuf$ValueParameter.getClass();
                                    builder = new ProtoBuf$ValueParameter.Builder();
                                    builder.h(protoBuf$ValueParameter);
                                }
                                ProtoBuf$ValueParameter protoBuf$ValueParameter2 = (ProtoBuf$ValueParameter) codedInputStream.g(ProtoBuf$ValueParameter.n, extensionRegistryLite);
                                this.p = protoBuf$ValueParameter2;
                                if (builder != null) {
                                    builder.h(protoBuf$ValueParameter2);
                                    this.p = builder.g();
                                }
                                this.d |= 128;
                                continue;
                            case 56:
                                this.d |= 256;
                                this.f26365q = codedInputStream.k();
                                continue;
                            case 64:
                                this.d |= 512;
                                this.r = codedInputStream.k();
                                continue;
                            case 72:
                                this.d |= 16;
                                this.i = codedInputStream.k();
                                continue;
                            case 80:
                                this.d |= 64;
                                this.l = codedInputStream.k();
                                continue;
                            case 88:
                                this.d |= 1;
                                this.f26362e = codedInputStream.k();
                                continue;
                            case 98:
                                int i7 = (i == true ? 1 : 0) & 256;
                                i = i;
                                if (i7 != 256) {
                                    this.m = new ArrayList();
                                    i = (i == true ? 1 : 0) | 256;
                                }
                                this.m.add((ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite));
                                continue;
                            case 104:
                                int i8 = (i == true ? 1 : 0) & 512;
                                i = i;
                                if (i8 != 512) {
                                    this.n = new ArrayList();
                                    i = (i == true ? 1 : 0) | 512;
                                }
                                this.n.add(Integer.valueOf(codedInputStream.k()));
                                continue;
                            case 106:
                                int iD = codedInputStream.d(codedInputStream.k());
                                int i9 = (i == true ? 1 : 0) & 512;
                                i = i;
                                if (i9 != 512 && codedInputStream.b() > 0) {
                                    i = i;
                                    this.n = new ArrayList();
                                    i = (i == true ? 1 : 0) | 512;
                                }
                                i = i;
                                while (codedInputStream.b() > 0) {
                                    this.n.add(Integer.valueOf(codedInputStream.k()));
                                }
                                codedInputStream.c(iD);
                                continue;
                            case 248:
                                int i10 = (i == true ? 1 : 0) & 8192;
                                i = i;
                                if (i10 != 8192) {
                                    this.s = new ArrayList();
                                    i = (i == true ? 1 : 0) | 8192;
                                }
                                this.s.add(Integer.valueOf(codedInputStream.k()));
                                continue;
                            case ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                                int iD2 = codedInputStream.d(codedInputStream.k());
                                int i11 = (i == true ? 1 : 0) & 8192;
                                i = i;
                                if (i11 != 8192 && codedInputStream.b() > 0) {
                                    i = i;
                                    this.s = new ArrayList();
                                    i = (i == true ? 1 : 0) | 8192;
                                }
                                i = i;
                                while (codedInputStream.b() > 0) {
                                    this.s.add(Integer.valueOf(codedInputStream.k()));
                                }
                                codedInputStream.c(iD2);
                                continue;
                            default:
                                if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                    break;
                                }
                                break;
                        }
                        z2 = true;
                    } catch (IOException e6) {
                        InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e6.getMessage());
                        invalidProtocolBufferException.f26555b = this;
                        throw invalidProtocolBufferException;
                    }
                } catch (InvalidProtocolBufferException e7) {
                    e7.f26555b = this;
                    throw e7;
                }
            } catch (Throwable th) {
                if (((i == true ? 1 : 0) & 32) == 32) {
                    this.f26364j = Collections.unmodifiableList(this.f26364j);
                }
                if (((i == true ? 1 : 0) & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                }
                if (((i == true ? 1 : 0) & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                }
                if (((i == true ? 1 : 0) & 8192) == 8192) {
                    this.s = Collections.unmodifiableList(this.s);
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
        }
        if (((i == true ? 1 : 0) & 32) == 32) {
            this.f26364j = Collections.unmodifiableList(this.f26364j);
        }
        if (((i == true ? 1 : 0) & 256) == 256) {
            this.m = Collections.unmodifiableList(this.m);
        }
        if (((i == true ? 1 : 0) & 512) == 512) {
            this.n = Collections.unmodifiableList(this.n);
        }
        if (((i == true ? 1 : 0) & 8192) == 8192) {
            this.s = Collections.unmodifiableList(this.s);
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

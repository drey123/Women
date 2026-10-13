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
public final class ProtoBuf$Function extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Function> implements MessageLiteOrBuilder {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ProtoBuf$Function f26337v;
    public static final Parser<ProtoBuf$Function> w = new AnonymousClass1();
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26339f;
    public int g;
    public ProtoBuf$Type h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<ProtoBuf$TypeParameter> f26340j;
    public ProtoBuf$Type k;
    public int l;
    public List<ProtoBuf$Type> m;
    public List<Integer> n;
    public int o;
    public List<ProtoBuf$ValueParameter> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ProtoBuf$TypeTable f26341q;
    public List<Integer> r;
    public ProtoBuf$Contract s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f26342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f26343u;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$Function> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$Function(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$Function, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26344e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26345f = 6;
        public int g = 6;
        public int h;
        public ProtoBuf$Type i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f26346j;
        public List<ProtoBuf$TypeParameter> k;
        public ProtoBuf$Type l;
        public int m;
        public List<ProtoBuf$Type> n;
        public List<Integer> o;
        public List<ProtoBuf$ValueParameter> p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public ProtoBuf$TypeTable f26347q;
        public List<Integer> r;
        public ProtoBuf$Contract s;

        public Builder() {
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
            this.i = protoBuf$Type;
            this.k = Collections.emptyList();
            this.l = protoBuf$Type;
            this.n = Collections.emptyList();
            this.o = Collections.emptyList();
            this.p = Collections.emptyList();
            this.f26347q = ProtoBuf$TypeTable.h;
            this.r = Collections.emptyList();
            this.s = ProtoBuf$Contract.f26308f;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$Function protoBuf$FunctionG = g();
            if (protoBuf$FunctionG.isInitialized()) {
                return protoBuf$FunctionG;
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
            h((ProtoBuf$Function) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Function g() {
            ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(this);
            int i = this.f26344e;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Function.f26338e = this.f26345f;
            if ((i & 2) == 2) {
                i6 |= 2;
            }
            protoBuf$Function.f26339f = this.g;
            if ((i & 4) == 4) {
                i6 |= 4;
            }
            protoBuf$Function.g = this.h;
            if ((i & 8) == 8) {
                i6 |= 8;
            }
            protoBuf$Function.h = this.i;
            if ((i & 16) == 16) {
                i6 |= 16;
            }
            protoBuf$Function.i = this.f26346j;
            if ((i & 32) == 32) {
                this.k = Collections.unmodifiableList(this.k);
                this.f26344e &= -33;
            }
            protoBuf$Function.f26340j = this.k;
            if ((i & 64) == 64) {
                i6 |= 32;
            }
            protoBuf$Function.k = this.l;
            if ((i & 128) == 128) {
                i6 |= 64;
            }
            protoBuf$Function.l = this.m;
            if ((this.f26344e & 256) == 256) {
                this.n = Collections.unmodifiableList(this.n);
                this.f26344e &= -257;
            }
            protoBuf$Function.m = this.n;
            if ((this.f26344e & 512) == 512) {
                this.o = Collections.unmodifiableList(this.o);
                this.f26344e &= -513;
            }
            protoBuf$Function.n = this.o;
            if ((this.f26344e & 1024) == 1024) {
                this.p = Collections.unmodifiableList(this.p);
                this.f26344e &= -1025;
            }
            protoBuf$Function.p = this.p;
            if ((i & 2048) == 2048) {
                i6 |= 128;
            }
            protoBuf$Function.f26341q = this.f26347q;
            if ((this.f26344e & 4096) == 4096) {
                this.r = Collections.unmodifiableList(this.r);
                this.f26344e &= -4097;
            }
            protoBuf$Function.r = this.r;
            if ((i & 8192) == 8192) {
                i6 |= 256;
            }
            protoBuf$Function.s = this.s;
            protoBuf$Function.d = i6;
            return protoBuf$Function;
        }

        public final void h(ProtoBuf$Function protoBuf$Function) {
            ProtoBuf$Contract protoBuf$Contract;
            ProtoBuf$TypeTable protoBuf$TypeTable;
            ProtoBuf$Type protoBuf$Type;
            ProtoBuf$Type protoBuf$Type2;
            if (protoBuf$Function == ProtoBuf$Function.f26337v) {
                return;
            }
            int i = protoBuf$Function.d;
            if ((i & 1) == 1) {
                int i6 = protoBuf$Function.f26338e;
                this.f26344e = 1 | this.f26344e;
                this.f26345f = i6;
            }
            if ((i & 2) == 2) {
                int i7 = protoBuf$Function.f26339f;
                this.f26344e = 2 | this.f26344e;
                this.g = i7;
            }
            if ((i & 4) == 4) {
                int i8 = protoBuf$Function.g;
                this.f26344e = 4 | this.f26344e;
                this.h = i8;
            }
            if ((i & 8) == 8) {
                ProtoBuf$Type protoBuf$Type3 = protoBuf$Function.h;
                if ((this.f26344e & 8) != 8 || (protoBuf$Type2 = this.i) == ProtoBuf$Type.f26387u) {
                    this.i = protoBuf$Type3;
                } else {
                    ProtoBuf$Type.Builder builderQ = ProtoBuf$Type.q(protoBuf$Type2);
                    builderQ.h(protoBuf$Type3);
                    this.i = builderQ.g();
                }
                this.f26344e |= 8;
            }
            if ((protoBuf$Function.d & 16) == 16) {
                int i9 = protoBuf$Function.i;
                this.f26344e = 16 | this.f26344e;
                this.f26346j = i9;
            }
            if (!protoBuf$Function.f26340j.isEmpty()) {
                if (this.k.isEmpty()) {
                    this.k = protoBuf$Function.f26340j;
                    this.f26344e &= -33;
                } else {
                    if ((this.f26344e & 32) != 32) {
                        this.k = new ArrayList(this.k);
                        this.f26344e |= 32;
                    }
                    this.k.addAll(protoBuf$Function.f26340j);
                }
            }
            if (protoBuf$Function.o()) {
                ProtoBuf$Type protoBuf$Type4 = protoBuf$Function.k;
                if ((this.f26344e & 64) != 64 || (protoBuf$Type = this.l) == ProtoBuf$Type.f26387u) {
                    this.l = protoBuf$Type4;
                } else {
                    ProtoBuf$Type.Builder builderQ2 = ProtoBuf$Type.q(protoBuf$Type);
                    builderQ2.h(protoBuf$Type4);
                    this.l = builderQ2.g();
                }
                this.f26344e |= 64;
            }
            if ((protoBuf$Function.d & 64) == 64) {
                int i10 = protoBuf$Function.l;
                this.f26344e |= 128;
                this.m = i10;
            }
            if (!protoBuf$Function.m.isEmpty()) {
                if (this.n.isEmpty()) {
                    this.n = protoBuf$Function.m;
                    this.f26344e &= -257;
                } else {
                    if ((this.f26344e & 256) != 256) {
                        this.n = new ArrayList(this.n);
                        this.f26344e |= 256;
                    }
                    this.n.addAll(protoBuf$Function.m);
                }
            }
            if (!protoBuf$Function.n.isEmpty()) {
                if (this.o.isEmpty()) {
                    this.o = protoBuf$Function.n;
                    this.f26344e &= -513;
                } else {
                    if ((this.f26344e & 512) != 512) {
                        this.o = new ArrayList(this.o);
                        this.f26344e |= 512;
                    }
                    this.o.addAll(protoBuf$Function.n);
                }
            }
            if (!protoBuf$Function.p.isEmpty()) {
                if (this.p.isEmpty()) {
                    this.p = protoBuf$Function.p;
                    this.f26344e &= -1025;
                } else {
                    if ((this.f26344e & 1024) != 1024) {
                        this.p = new ArrayList(this.p);
                        this.f26344e |= 1024;
                    }
                    this.p.addAll(protoBuf$Function.p);
                }
            }
            if ((protoBuf$Function.d & 128) == 128) {
                ProtoBuf$TypeTable protoBuf$TypeTable2 = protoBuf$Function.f26341q;
                if ((this.f26344e & 2048) != 2048 || (protoBuf$TypeTable = this.f26347q) == ProtoBuf$TypeTable.h) {
                    this.f26347q = protoBuf$TypeTable2;
                } else {
                    ProtoBuf$TypeTable.Builder builderE = ProtoBuf$TypeTable.e(protoBuf$TypeTable);
                    builderE.g(protoBuf$TypeTable2);
                    this.f26347q = builderE.f();
                }
                this.f26344e |= 2048;
            }
            if (!protoBuf$Function.r.isEmpty()) {
                if (this.r.isEmpty()) {
                    this.r = protoBuf$Function.r;
                    this.f26344e &= -4097;
                } else {
                    if ((this.f26344e & 4096) != 4096) {
                        this.r = new ArrayList(this.r);
                        this.f26344e |= 4096;
                    }
                    this.r.addAll(protoBuf$Function.r);
                }
            }
            if ((protoBuf$Function.d & 256) == 256) {
                ProtoBuf$Contract protoBuf$Contract2 = protoBuf$Function.s;
                if ((this.f26344e & 8192) != 8192 || (protoBuf$Contract = this.s) == ProtoBuf$Contract.f26308f) {
                    this.s = protoBuf$Contract2;
                } else {
                    ProtoBuf$Contract.Builder builder = new ProtoBuf$Contract.Builder();
                    builder.g(protoBuf$Contract);
                    builder.g(protoBuf$Contract2);
                    this.s = builder.f();
                }
                this.f26344e |= 8192;
            }
            f(protoBuf$Function);
            this.f26548b = this.f26548b.b(protoBuf$Function.c);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$Function protoBuf$Function = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$Function.w).getClass();
                    h(new ProtoBuf$Function(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$Function protoBuf$Function2 = (ProtoBuf$Function) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Function = protoBuf$Function2;
                        if (protoBuf$Function != null) {
                            h(protoBuf$Function);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Function != null) {
                    h(protoBuf$Function);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(0);
        f26337v = protoBuf$Function;
        protoBuf$Function.p();
    }

    public ProtoBuf$Function() {
        throw null;
    }

    public ProtoBuf$Function(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.o = -1;
        this.f26342t = (byte) -1;
        this.f26343u = -1;
        this.c = extendableBuilder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterL = l();
        if ((this.d & 2) == 2) {
            codedOutputStream.m(1, this.f26339f);
        }
        if ((this.d & 4) == 4) {
            codedOutputStream.m(2, this.g);
        }
        if ((this.d & 8) == 8) {
            codedOutputStream.o(3, this.h);
        }
        for (int i = 0; i < this.f26340j.size(); i++) {
            codedOutputStream.o(4, this.f26340j.get(i));
        }
        if ((this.d & 32) == 32) {
            codedOutputStream.o(5, this.k);
        }
        for (int i6 = 0; i6 < this.p.size(); i6++) {
            codedOutputStream.o(6, this.p.get(i6));
        }
        if ((this.d & 16) == 16) {
            codedOutputStream.m(7, this.i);
        }
        if ((this.d & 64) == 64) {
            codedOutputStream.m(8, this.l);
        }
        if ((this.d & 1) == 1) {
            codedOutputStream.m(9, this.f26338e);
        }
        for (int i7 = 0; i7 < this.m.size(); i7++) {
            codedOutputStream.o(10, this.m.get(i7));
        }
        if (this.n.size() > 0) {
            codedOutputStream.v(90);
            codedOutputStream.v(this.o);
        }
        for (int i8 = 0; i8 < this.n.size(); i8++) {
            codedOutputStream.n(this.n.get(i8).intValue());
        }
        if ((this.d & 128) == 128) {
            codedOutputStream.o(30, this.f26341q);
        }
        for (int i9 = 0; i9 < this.r.size(); i9++) {
            codedOutputStream.m(31, this.r.get(i9).intValue());
        }
        if ((this.d & 256) == 256) {
            codedOutputStream.o(32, this.s);
        }
        extensionWriterL.a(19000, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return f26337v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.f26343u;
        if (i != -1) {
            return i;
        }
        int iB = (this.d & 2) == 2 ? CodedOutputStream.b(1, this.f26339f) : 0;
        if ((this.d & 4) == 4) {
            iB += CodedOutputStream.b(2, this.g);
        }
        if ((this.d & 8) == 8) {
            iB += CodedOutputStream.d(3, this.h);
        }
        for (int i6 = 0; i6 < this.f26340j.size(); i6++) {
            iB += CodedOutputStream.d(4, this.f26340j.get(i6));
        }
        if ((this.d & 32) == 32) {
            iB += CodedOutputStream.d(5, this.k);
        }
        for (int i7 = 0; i7 < this.p.size(); i7++) {
            iB += CodedOutputStream.d(6, this.p.get(i7));
        }
        if ((this.d & 16) == 16) {
            iB += CodedOutputStream.b(7, this.i);
        }
        if ((this.d & 64) == 64) {
            iB += CodedOutputStream.b(8, this.l);
        }
        if ((this.d & 1) == 1) {
            iB += CodedOutputStream.b(9, this.f26338e);
        }
        for (int i8 = 0; i8 < this.m.size(); i8++) {
            iB += CodedOutputStream.d(10, this.m.get(i8));
        }
        int iC = 0;
        for (int i9 = 0; i9 < this.n.size(); i9++) {
            iC += CodedOutputStream.c(this.n.get(i9).intValue());
        }
        int iD = iB + iC;
        if (!this.n.isEmpty()) {
            iD = iD + 1 + CodedOutputStream.c(iC);
        }
        this.o = iC;
        if ((this.d & 128) == 128) {
            iD += CodedOutputStream.d(30, this.f26341q);
        }
        int iC2 = 0;
        for (int i10 = 0; i10 < this.r.size(); i10++) {
            iC2 += CodedOutputStream.c(this.r.get(i10).intValue());
        }
        int iD2 = a.d(2, iD + iC2, this.r);
        if ((this.d & 256) == 256) {
            iD2 += CodedOutputStream.d(32, this.s);
        }
        int size = this.c.size() + f() + iD2;
        this.f26343u = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.f26342t;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        int i = this.d;
        if ((i & 4) != 4) {
            this.f26342t = (byte) 0;
            return false;
        }
        if ((i & 8) == 8 && !this.h.isInitialized()) {
            this.f26342t = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.f26340j.size(); i6++) {
            if (!this.f26340j.get(i6).isInitialized()) {
                this.f26342t = (byte) 0;
                return false;
            }
        }
        if (o() && !this.k.isInitialized()) {
            this.f26342t = (byte) 0;
            return false;
        }
        for (int i7 = 0; i7 < this.m.size(); i7++) {
            if (!this.m.get(i7).isInitialized()) {
                this.f26342t = (byte) 0;
                return false;
            }
        }
        for (int i8 = 0; i8 < this.p.size(); i8++) {
            if (!this.p.get(i8).isInitialized()) {
                this.f26342t = (byte) 0;
                return false;
            }
        }
        if ((this.d & 128) == 128 && !this.f26341q.isInitialized()) {
            this.f26342t = (byte) 0;
            return false;
        }
        if ((this.d & 256) == 256 && !this.s.isInitialized()) {
            this.f26342t = (byte) 0;
            return false;
        }
        if (e()) {
            this.f26342t = (byte) 1;
            return true;
        }
        this.f26342t = (byte) 0;
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
        this.f26338e = 6;
        this.f26339f = 6;
        this.g = 0;
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
        this.h = protoBuf$Type;
        this.i = 0;
        this.f26340j = Collections.emptyList();
        this.k = protoBuf$Type;
        this.l = 0;
        this.m = Collections.emptyList();
        this.n = Collections.emptyList();
        this.p = Collections.emptyList();
        this.f26341q = ProtoBuf$TypeTable.h;
        this.r = Collections.emptyList();
        this.s = ProtoBuf$Contract.f26308f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder toBuilder() {
        Builder builder = new Builder();
        builder.h(this);
        return builder;
    }

    public ProtoBuf$Function(int i) {
        this.o = -1;
        this.f26342t = (byte) -1;
        this.f26343u = -1;
        this.c = ByteString.f26537b;
    }

    public ProtoBuf$Function(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.o = -1;
        this.f26342t = (byte) -1;
        this.f26343u = -1;
        p();
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        int i = 0;
        while (!z2) {
            try {
                try {
                    int iN = codedInputStream.n();
                    ProtoBuf$Type.Builder builderQ = null;
                    ProtoBuf$Contract.Builder builder = null;
                    ProtoBuf$TypeTable.Builder builderE = null;
                    ProtoBuf$Type.Builder builderQ2 = null;
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            this.d |= 2;
                            this.f26339f = codedInputStream.k();
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
                                this.f26340j = new ArrayList();
                                i = (i == true ? 1 : 0) | 32;
                            }
                            this.f26340j.add((ProtoBuf$TypeParameter) codedInputStream.g(ProtoBuf$TypeParameter.o, extensionRegistryLite));
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
                            int i7 = (i == true ? 1 : 0) & 1024;
                            i = i;
                            if (i7 != 1024) {
                                this.p = new ArrayList();
                                i = (i == true ? 1 : 0) | 1024;
                            }
                            this.p.add((ProtoBuf$ValueParameter) codedInputStream.g(ProtoBuf$ValueParameter.n, extensionRegistryLite));
                            continue;
                        case 56:
                            this.d |= 16;
                            this.i = codedInputStream.k();
                            continue;
                        case 64:
                            this.d |= 64;
                            this.l = codedInputStream.k();
                            continue;
                        case 72:
                            this.d |= 1;
                            this.f26338e = codedInputStream.k();
                            continue;
                        case 82:
                            int i8 = (i == true ? 1 : 0) & 256;
                            i = i;
                            if (i8 != 256) {
                                this.m = new ArrayList();
                                i = (i == true ? 1 : 0) | 256;
                            }
                            this.m.add((ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite));
                            continue;
                        case 88:
                            int i9 = (i == true ? 1 : 0) & 512;
                            i = i;
                            if (i9 != 512) {
                                this.n = new ArrayList();
                                i = (i == true ? 1 : 0) | 512;
                            }
                            this.n.add(Integer.valueOf(codedInputStream.k()));
                            continue;
                        case 90:
                            int iD = codedInputStream.d(codedInputStream.k());
                            int i10 = (i == true ? 1 : 0) & 512;
                            i = i;
                            if (i10 != 512 && codedInputStream.b() > 0) {
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
                        case 242:
                            if ((this.d & 128) == 128) {
                                ProtoBuf$TypeTable protoBuf$TypeTable = this.f26341q;
                                protoBuf$TypeTable.getClass();
                                builderE = ProtoBuf$TypeTable.e(protoBuf$TypeTable);
                            }
                            ProtoBuf$TypeTable protoBuf$TypeTable2 = (ProtoBuf$TypeTable) codedInputStream.g(ProtoBuf$TypeTable.i, extensionRegistryLite);
                            this.f26341q = protoBuf$TypeTable2;
                            if (builderE != null) {
                                builderE.g(protoBuf$TypeTable2);
                                this.f26341q = builderE.f();
                            }
                            this.d |= 128;
                            continue;
                        case 248:
                            int i11 = (i == true ? 1 : 0) & 4096;
                            i = i;
                            if (i11 != 4096) {
                                this.r = new ArrayList();
                                i = (i == true ? 1 : 0) | 4096;
                            }
                            this.r.add(Integer.valueOf(codedInputStream.k()));
                            continue;
                        case ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                            int iD2 = codedInputStream.d(codedInputStream.k());
                            int i12 = (i == true ? 1 : 0) & 4096;
                            i = i;
                            if (i12 != 4096 && codedInputStream.b() > 0) {
                                i = i;
                                this.r = new ArrayList();
                                i = (i == true ? 1 : 0) | 4096;
                            }
                            i = i;
                            while (codedInputStream.b() > 0) {
                                this.r.add(Integer.valueOf(codedInputStream.k()));
                            }
                            codedInputStream.c(iD2);
                            continue;
                        case 258:
                            if ((this.d & 256) == 256) {
                                ProtoBuf$Contract protoBuf$Contract = this.s;
                                protoBuf$Contract.getClass();
                                builder = new ProtoBuf$Contract.Builder();
                                builder.g(protoBuf$Contract);
                            }
                            ProtoBuf$Contract protoBuf$Contract2 = (ProtoBuf$Contract) codedInputStream.g(ProtoBuf$Contract.g, extensionRegistryLite);
                            this.s = protoBuf$Contract2;
                            if (builder != null) {
                                builder.g(protoBuf$Contract2);
                                this.s = builder.f();
                            }
                            this.d |= 256;
                            continue;
                        default:
                            if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
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
                if (((i == true ? 1 : 0) & 32) == 32) {
                    this.f26340j = Collections.unmodifiableList(this.f26340j);
                }
                if (((i == true ? 1 : 0) & 1024) == 1024) {
                    this.p = Collections.unmodifiableList(this.p);
                }
                if (((i == true ? 1 : 0) & 256) == 256) {
                    this.m = Collections.unmodifiableList(this.m);
                }
                if (((i == true ? 1 : 0) & 512) == 512) {
                    this.n = Collections.unmodifiableList(this.n);
                }
                if (((i == true ? 1 : 0) & 4096) == 4096) {
                    this.r = Collections.unmodifiableList(this.r);
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
            this.f26340j = Collections.unmodifiableList(this.f26340j);
        }
        if (((i == true ? 1 : 0) & 1024) == 1024) {
            this.p = Collections.unmodifiableList(this.p);
        }
        if (((i == true ? 1 : 0) & 256) == 256) {
            this.m = Collections.unmodifiableList(this.m);
        }
        if (((i == true ? 1 : 0) & 512) == 512) {
            this.n = Collections.unmodifiableList(this.n);
        }
        if (((i == true ? 1 : 0) & 4096) == 4096) {
            this.r = Collections.unmodifiableList(this.r);
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

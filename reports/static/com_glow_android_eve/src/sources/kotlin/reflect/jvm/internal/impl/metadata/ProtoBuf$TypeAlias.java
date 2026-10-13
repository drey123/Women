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
public final class ProtoBuf$TypeAlias extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeAlias> implements MessageLiteOrBuilder {
    public static final ProtoBuf$TypeAlias p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Parser<ProtoBuf$TypeAlias> f26407q = new AnonymousClass1();
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26409f;
    public List<ProtoBuf$TypeParameter> g;
    public ProtoBuf$Type h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ProtoBuf$Type f26410j;
    public int k;
    public List<ProtoBuf$Annotation> l;
    public List<Integer> m;
    public byte n;
    public int o;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$TypeAlias> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$TypeAlias(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$TypeAlias, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26411e;
        public int g;
        public ProtoBuf$Type i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f26413j;
        public ProtoBuf$Type k;
        public int l;
        public List<ProtoBuf$Annotation> m;
        public List<Integer> n;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26412f = 6;
        public List<ProtoBuf$TypeParameter> h = Collections.emptyList();

        public Builder() {
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
            this.i = protoBuf$Type;
            this.k = protoBuf$Type;
            this.m = Collections.emptyList();
            this.n = Collections.emptyList();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$TypeAlias protoBuf$TypeAliasG = g();
            if (protoBuf$TypeAliasG.isInitialized()) {
                return protoBuf$TypeAliasG;
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
            h((ProtoBuf$TypeAlias) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$TypeAlias g() {
            ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(this);
            int i = this.f26411e;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$TypeAlias.f26408e = this.f26412f;
            if ((i & 2) == 2) {
                i6 |= 2;
            }
            protoBuf$TypeAlias.f26409f = this.g;
            if ((i & 4) == 4) {
                this.h = Collections.unmodifiableList(this.h);
                this.f26411e &= -5;
            }
            protoBuf$TypeAlias.g = this.h;
            if ((i & 8) == 8) {
                i6 |= 4;
            }
            protoBuf$TypeAlias.h = this.i;
            if ((i & 16) == 16) {
                i6 |= 8;
            }
            protoBuf$TypeAlias.i = this.f26413j;
            if ((i & 32) == 32) {
                i6 |= 16;
            }
            protoBuf$TypeAlias.f26410j = this.k;
            if ((i & 64) == 64) {
                i6 |= 32;
            }
            protoBuf$TypeAlias.k = this.l;
            if ((this.f26411e & 128) == 128) {
                this.m = Collections.unmodifiableList(this.m);
                this.f26411e &= -129;
            }
            protoBuf$TypeAlias.l = this.m;
            if ((this.f26411e & 256) == 256) {
                this.n = Collections.unmodifiableList(this.n);
                this.f26411e &= -257;
            }
            protoBuf$TypeAlias.m = this.n;
            protoBuf$TypeAlias.d = i6;
            return protoBuf$TypeAlias;
        }

        public final void h(ProtoBuf$TypeAlias protoBuf$TypeAlias) {
            ProtoBuf$Type protoBuf$Type;
            ProtoBuf$Type protoBuf$Type2;
            if (protoBuf$TypeAlias == ProtoBuf$TypeAlias.p) {
                return;
            }
            int i = protoBuf$TypeAlias.d;
            if ((i & 1) == 1) {
                int i6 = protoBuf$TypeAlias.f26408e;
                this.f26411e = 1 | this.f26411e;
                this.f26412f = i6;
            }
            if ((i & 2) == 2) {
                int i7 = protoBuf$TypeAlias.f26409f;
                this.f26411e = 2 | this.f26411e;
                this.g = i7;
            }
            if (!protoBuf$TypeAlias.g.isEmpty()) {
                if (this.h.isEmpty()) {
                    this.h = protoBuf$TypeAlias.g;
                    this.f26411e &= -5;
                } else {
                    if ((this.f26411e & 4) != 4) {
                        this.h = new ArrayList(this.h);
                        this.f26411e |= 4;
                    }
                    this.h.addAll(protoBuf$TypeAlias.g);
                }
            }
            if ((protoBuf$TypeAlias.d & 4) == 4) {
                ProtoBuf$Type protoBuf$Type3 = protoBuf$TypeAlias.h;
                if ((this.f26411e & 8) != 8 || (protoBuf$Type2 = this.i) == ProtoBuf$Type.f26387u) {
                    this.i = protoBuf$Type3;
                } else {
                    ProtoBuf$Type.Builder builderQ = ProtoBuf$Type.q(protoBuf$Type2);
                    builderQ.h(protoBuf$Type3);
                    this.i = builderQ.g();
                }
                this.f26411e |= 8;
            }
            int i8 = protoBuf$TypeAlias.d;
            if ((i8 & 8) == 8) {
                int i9 = protoBuf$TypeAlias.i;
                this.f26411e |= 16;
                this.f26413j = i9;
            }
            if ((i8 & 16) == 16) {
                ProtoBuf$Type protoBuf$Type4 = protoBuf$TypeAlias.f26410j;
                if ((this.f26411e & 32) != 32 || (protoBuf$Type = this.k) == ProtoBuf$Type.f26387u) {
                    this.k = protoBuf$Type4;
                } else {
                    ProtoBuf$Type.Builder builderQ2 = ProtoBuf$Type.q(protoBuf$Type);
                    builderQ2.h(protoBuf$Type4);
                    this.k = builderQ2.g();
                }
                this.f26411e |= 32;
            }
            if ((protoBuf$TypeAlias.d & 32) == 32) {
                int i10 = protoBuf$TypeAlias.k;
                this.f26411e |= 64;
                this.l = i10;
            }
            if (!protoBuf$TypeAlias.l.isEmpty()) {
                if (this.m.isEmpty()) {
                    this.m = protoBuf$TypeAlias.l;
                    this.f26411e &= -129;
                } else {
                    if ((this.f26411e & 128) != 128) {
                        this.m = new ArrayList(this.m);
                        this.f26411e |= 128;
                    }
                    this.m.addAll(protoBuf$TypeAlias.l);
                }
            }
            if (!protoBuf$TypeAlias.m.isEmpty()) {
                if (this.n.isEmpty()) {
                    this.n = protoBuf$TypeAlias.m;
                    this.f26411e &= -257;
                } else {
                    if ((this.f26411e & 256) != 256) {
                        this.n = new ArrayList(this.n);
                        this.f26411e |= 256;
                    }
                    this.n.addAll(protoBuf$TypeAlias.m);
                }
            }
            f(protoBuf$TypeAlias);
            this.f26548b = this.f26548b.b(protoBuf$TypeAlias.c);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$TypeAlias protoBuf$TypeAlias = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$TypeAlias.f26407q).getClass();
                    h(new ProtoBuf$TypeAlias(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$TypeAlias protoBuf$TypeAlias2 = (ProtoBuf$TypeAlias) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$TypeAlias = protoBuf$TypeAlias2;
                        if (protoBuf$TypeAlias != null) {
                            h(protoBuf$TypeAlias);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$TypeAlias != null) {
                    h(protoBuf$TypeAlias);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(0);
        p = protoBuf$TypeAlias;
        protoBuf$TypeAlias.o();
    }

    public ProtoBuf$TypeAlias() {
        throw null;
    }

    public ProtoBuf$TypeAlias(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.n = (byte) -1;
        this.o = -1;
        this.c = extendableBuilder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterL = l();
        if ((this.d & 1) == 1) {
            codedOutputStream.m(1, this.f26408e);
        }
        if ((this.d & 2) == 2) {
            codedOutputStream.m(2, this.f26409f);
        }
        for (int i = 0; i < this.g.size(); i++) {
            codedOutputStream.o(3, this.g.get(i));
        }
        if ((this.d & 4) == 4) {
            codedOutputStream.o(4, this.h);
        }
        if ((this.d & 8) == 8) {
            codedOutputStream.m(5, this.i);
        }
        if ((this.d & 16) == 16) {
            codedOutputStream.o(6, this.f26410j);
        }
        if ((this.d & 32) == 32) {
            codedOutputStream.m(7, this.k);
        }
        for (int i6 = 0; i6 < this.l.size(); i6++) {
            codedOutputStream.o(8, this.l.get(i6));
        }
        for (int i7 = 0; i7 < this.m.size(); i7++) {
            codedOutputStream.m(31, this.m.get(i7).intValue());
        }
        extensionWriterL.a(200, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.o;
        if (i != -1) {
            return i;
        }
        int iB = (this.d & 1) == 1 ? CodedOutputStream.b(1, this.f26408e) : 0;
        if ((this.d & 2) == 2) {
            iB += CodedOutputStream.b(2, this.f26409f);
        }
        for (int i6 = 0; i6 < this.g.size(); i6++) {
            iB += CodedOutputStream.d(3, this.g.get(i6));
        }
        if ((this.d & 4) == 4) {
            iB += CodedOutputStream.d(4, this.h);
        }
        if ((this.d & 8) == 8) {
            iB += CodedOutputStream.b(5, this.i);
        }
        if ((this.d & 16) == 16) {
            iB += CodedOutputStream.d(6, this.f26410j);
        }
        if ((this.d & 32) == 32) {
            iB += CodedOutputStream.b(7, this.k);
        }
        for (int i7 = 0; i7 < this.l.size(); i7++) {
            iB += CodedOutputStream.d(8, this.l.get(i7));
        }
        int iC = 0;
        for (int i8 = 0; i8 < this.m.size(); i8++) {
            iC += CodedOutputStream.c(this.m.get(i8).intValue());
        }
        int size = this.c.size() + f() + a.d(2, iB + iC, this.m);
        this.o = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.n;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        if ((this.d & 2) != 2) {
            this.n = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.g.size(); i++) {
            if (!this.g.get(i).isInitialized()) {
                this.n = (byte) 0;
                return false;
            }
        }
        if ((this.d & 4) == 4 && !this.h.isInitialized()) {
            this.n = (byte) 0;
            return false;
        }
        if ((this.d & 16) == 16 && !this.f26410j.isInitialized()) {
            this.n = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.l.size(); i6++) {
            if (!this.l.get(i6).isInitialized()) {
                this.n = (byte) 0;
                return false;
            }
        }
        if (e()) {
            this.n = (byte) 1;
            return true;
        }
        this.n = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder newBuilderForType() {
        return new Builder();
    }

    public final void o() {
        this.f26408e = 6;
        this.f26409f = 0;
        this.g = Collections.emptyList();
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
        this.h = protoBuf$Type;
        this.i = 0;
        this.f26410j = protoBuf$Type;
        this.k = 0;
        this.l = Collections.emptyList();
        this.m = Collections.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder toBuilder() {
        Builder builder = new Builder();
        builder.h(this);
        return builder;
    }

    public ProtoBuf$TypeAlias(int i) {
        this.n = (byte) -1;
        this.o = -1;
        this.c = ByteString.f26537b;
    }

    public ProtoBuf$TypeAlias(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.n = (byte) -1;
        this.o = -1;
        o();
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        int i = 0;
        while (!z2) {
            try {
                try {
                    int iN = codedInputStream.n();
                    ProtoBuf$Type.Builder builderQ = null;
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            this.d |= 1;
                            this.f26408e = codedInputStream.k();
                            continue;
                        case 16:
                            this.d |= 2;
                            this.f26409f = codedInputStream.k();
                            continue;
                        case 26:
                            if ((i & 4) != 4) {
                                this.g = new ArrayList();
                                i |= 4;
                            }
                            this.g.add((ProtoBuf$TypeParameter) codedInputStream.g(ProtoBuf$TypeParameter.o, extensionRegistryLite));
                            continue;
                        case 34:
                            if ((this.d & 4) == 4) {
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
                            this.d |= 4;
                            continue;
                        case 40:
                            this.d |= 8;
                            this.i = codedInputStream.k();
                            continue;
                        case 50:
                            if ((this.d & 16) == 16) {
                                ProtoBuf$Type protoBuf$Type3 = this.f26410j;
                                protoBuf$Type3.getClass();
                                builderQ = ProtoBuf$Type.q(protoBuf$Type3);
                            }
                            ProtoBuf$Type protoBuf$Type4 = (ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite);
                            this.f26410j = protoBuf$Type4;
                            if (builderQ != null) {
                                builderQ.h(protoBuf$Type4);
                                this.f26410j = builderQ.g();
                            }
                            this.d |= 16;
                            continue;
                        case 56:
                            this.d |= 32;
                            this.k = codedInputStream.k();
                            continue;
                        case 66:
                            if ((i & 128) != 128) {
                                this.l = new ArrayList();
                                i |= 128;
                            }
                            this.l.add((ProtoBuf$Annotation) codedInputStream.g(ProtoBuf$Annotation.i, extensionRegistryLite));
                            continue;
                        case 248:
                            if ((i & 256) != 256) {
                                this.m = new ArrayList();
                                i |= 256;
                            }
                            this.m.add(Integer.valueOf(codedInputStream.k()));
                            continue;
                        case ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                            int iD = codedInputStream.d(codedInputStream.k());
                            if ((i & 256) != 256 && codedInputStream.b() > 0) {
                                this.m = new ArrayList();
                                i |= 256;
                            }
                            while (codedInputStream.b() > 0) {
                                this.m.add(Integer.valueOf(codedInputStream.k()));
                            }
                            codedInputStream.c(iD);
                            continue;
                        default:
                            if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                break;
                            }
                            break;
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if ((i & 4) == 4) {
                        this.g = Collections.unmodifiableList(this.g);
                    }
                    if ((i & 128) == 128) {
                        this.l = Collections.unmodifiableList(this.l);
                    }
                    if ((i & 256) == 256) {
                        this.m = Collections.unmodifiableList(this.m);
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
        if ((i & 4) == 4) {
            this.g = Collections.unmodifiableList(this.g);
        }
        if ((i & 128) == 128) {
            this.l = Collections.unmodifiableList(this.l);
        }
        if ((i & 256) == 256) {
            this.m = Collections.unmodifiableList(this.m);
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

package kotlin.reflect.jvm.internal.impl.metadata;

import androidx.core.content.a;
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
public final class ProtoBuf$Constructor extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Constructor> implements MessageLiteOrBuilder {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ProtoBuf$Constructor f26303j;
    public static final Parser<ProtoBuf$Constructor> k = new AnonymousClass1();
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<ProtoBuf$ValueParameter> f26305f;
    public List<Integer> g;
    public byte h;
    public int i;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$Constructor> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$Constructor(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$Constructor, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26306e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26307f = 6;
        public List<ProtoBuf$ValueParameter> g = Collections.emptyList();
        public List<Integer> h = Collections.emptyList();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$Constructor protoBuf$ConstructorG = g();
            if (protoBuf$ConstructorG.isInitialized()) {
                return protoBuf$ConstructorG;
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
            h((ProtoBuf$Constructor) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Constructor g() {
            ProtoBuf$Constructor protoBuf$Constructor = new ProtoBuf$Constructor(this);
            int i = this.f26306e;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Constructor.f26304e = this.f26307f;
            if ((i & 2) == 2) {
                this.g = Collections.unmodifiableList(this.g);
                this.f26306e &= -3;
            }
            protoBuf$Constructor.f26305f = this.g;
            if ((this.f26306e & 4) == 4) {
                this.h = Collections.unmodifiableList(this.h);
                this.f26306e &= -5;
            }
            protoBuf$Constructor.g = this.h;
            protoBuf$Constructor.d = i6;
            return protoBuf$Constructor;
        }

        public final void h(ProtoBuf$Constructor protoBuf$Constructor) {
            if (protoBuf$Constructor == ProtoBuf$Constructor.f26303j) {
                return;
            }
            if ((protoBuf$Constructor.d & 1) == 1) {
                int i = protoBuf$Constructor.f26304e;
                this.f26306e = 1 | this.f26306e;
                this.f26307f = i;
            }
            if (!protoBuf$Constructor.f26305f.isEmpty()) {
                if (this.g.isEmpty()) {
                    this.g = protoBuf$Constructor.f26305f;
                    this.f26306e &= -3;
                } else {
                    if ((this.f26306e & 2) != 2) {
                        this.g = new ArrayList(this.g);
                        this.f26306e |= 2;
                    }
                    this.g.addAll(protoBuf$Constructor.f26305f);
                }
            }
            if (!protoBuf$Constructor.g.isEmpty()) {
                if (this.h.isEmpty()) {
                    this.h = protoBuf$Constructor.g;
                    this.f26306e &= -5;
                } else {
                    if ((this.f26306e & 4) != 4) {
                        this.h = new ArrayList(this.h);
                        this.f26306e |= 4;
                    }
                    this.h.addAll(protoBuf$Constructor.g);
                }
            }
            f(protoBuf$Constructor);
            this.f26548b = this.f26548b.b(protoBuf$Constructor.c);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001b  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$Constructor protoBuf$Constructor = null;
            try {
                try {
                    h((ProtoBuf$Constructor) ((AnonymousClass1) ProtoBuf$Constructor.k).a(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$Constructor protoBuf$Constructor2 = (ProtoBuf$Constructor) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Constructor = protoBuf$Constructor2;
                        if (protoBuf$Constructor != null) {
                            h(protoBuf$Constructor);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Constructor != null) {
                    h(protoBuf$Constructor);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Constructor protoBuf$Constructor = new ProtoBuf$Constructor(0);
        f26303j = protoBuf$Constructor;
        protoBuf$Constructor.f26304e = 6;
        protoBuf$Constructor.f26305f = Collections.emptyList();
        protoBuf$Constructor.g = Collections.emptyList();
    }

    public ProtoBuf$Constructor() {
        throw null;
    }

    public ProtoBuf$Constructor(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.h = (byte) -1;
        this.i = -1;
        this.c = extendableBuilder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterL = l();
        if ((this.d & 1) == 1) {
            codedOutputStream.m(1, this.f26304e);
        }
        for (int i = 0; i < this.f26305f.size(); i++) {
            codedOutputStream.o(2, this.f26305f.get(i));
        }
        for (int i6 = 0; i6 < this.g.size(); i6++) {
            codedOutputStream.m(31, this.g.get(i6).intValue());
        }
        extensionWriterL.a(19000, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return f26303j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.i;
        if (i != -1) {
            return i;
        }
        int iB = (this.d & 1) == 1 ? CodedOutputStream.b(1, this.f26304e) : 0;
        for (int i6 = 0; i6 < this.f26305f.size(); i6++) {
            iB += CodedOutputStream.d(2, this.f26305f.get(i6));
        }
        int iC = 0;
        for (int i7 = 0; i7 < this.g.size(); i7++) {
            iC += CodedOutputStream.c(this.g.get(i7).intValue());
        }
        int size = this.c.size() + f() + a.d(2, iB + iC, this.g);
        this.i = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.h;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        for (int i = 0; i < this.f26305f.size(); i++) {
            if (!this.f26305f.get(i).isInitialized()) {
                this.h = (byte) 0;
                return false;
            }
        }
        if (e()) {
            this.h = (byte) 1;
            return true;
        }
        this.h = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder newBuilderForType() {
        return new Builder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder toBuilder() {
        Builder builder = new Builder();
        builder.h(this);
        return builder;
    }

    public ProtoBuf$Constructor(int i) {
        this.h = (byte) -1;
        this.i = -1;
        this.c = ByteString.f26537b;
    }

    public ProtoBuf$Constructor(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.h = (byte) -1;
        this.i = -1;
        this.f26304e = 6;
        this.f26305f = Collections.emptyList();
        this.g = Collections.emptyList();
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        int i = 0;
        while (!z2) {
            try {
                try {
                    int iN = codedInputStream.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.d |= 1;
                            this.f26304e = codedInputStream.k();
                        } else if (iN == 18) {
                            if ((i & 2) != 2) {
                                this.f26305f = new ArrayList();
                                i |= 2;
                            }
                            this.f26305f.add((ProtoBuf$ValueParameter) codedInputStream.g(ProtoBuf$ValueParameter.n, extensionRegistryLite));
                        } else if (iN == 248) {
                            if ((i & 4) != 4) {
                                this.g = new ArrayList();
                                i |= 4;
                            }
                            this.g.add(Integer.valueOf(codedInputStream.k()));
                        } else if (iN != 250) {
                            if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                            }
                        } else {
                            int iD = codedInputStream.d(codedInputStream.k());
                            if ((i & 4) != 4 && codedInputStream.b() > 0) {
                                this.g = new ArrayList();
                                i |= 4;
                            }
                            while (codedInputStream.b() > 0) {
                                this.g.add(Integer.valueOf(codedInputStream.k()));
                            }
                            codedInputStream.c(iD);
                        }
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if ((i & 2) == 2) {
                        this.f26305f = Collections.unmodifiableList(this.f26305f);
                    }
                    if ((i & 4) == 4) {
                        this.g = Collections.unmodifiableList(this.g);
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
        if ((i & 2) == 2) {
            this.f26305f = Collections.unmodifiableList(this.f26305f);
        }
        if ((i & 4) == 4) {
            this.g = Collections.unmodifiableList(this.g);
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

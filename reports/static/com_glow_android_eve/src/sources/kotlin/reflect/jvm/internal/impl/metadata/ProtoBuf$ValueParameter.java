package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
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
public final class ProtoBuf$ValueParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$ValueParameter> implements MessageLiteOrBuilder {
    public static final ProtoBuf$ValueParameter m;
    public static final Parser<ProtoBuf$ValueParameter> n = new AnonymousClass1();
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26428f;
    public ProtoBuf$Type g;
    public int h;
    public ProtoBuf$Type i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f26429j;
    public byte k;
    public int l;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$ValueParameter> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$ValueParameter(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$ValueParameter, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26430e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26431f;
        public int g;
        public ProtoBuf$Type h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ProtoBuf$Type f26432j;
        public int k;

        public Builder() {
            ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
            this.h = protoBuf$Type;
            this.f26432j = protoBuf$Type;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$ValueParameter protoBuf$ValueParameterG = g();
            if (protoBuf$ValueParameterG.isInitialized()) {
                return protoBuf$ValueParameterG;
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
            h((ProtoBuf$ValueParameter) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$ValueParameter g() {
            ProtoBuf$ValueParameter protoBuf$ValueParameter = new ProtoBuf$ValueParameter(this);
            int i = this.f26430e;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$ValueParameter.f26427e = this.f26431f;
            if ((i & 2) == 2) {
                i6 |= 2;
            }
            protoBuf$ValueParameter.f26428f = this.g;
            if ((i & 4) == 4) {
                i6 |= 4;
            }
            protoBuf$ValueParameter.g = this.h;
            if ((i & 8) == 8) {
                i6 |= 8;
            }
            protoBuf$ValueParameter.h = this.i;
            if ((i & 16) == 16) {
                i6 |= 16;
            }
            protoBuf$ValueParameter.i = this.f26432j;
            if ((i & 32) == 32) {
                i6 |= 32;
            }
            protoBuf$ValueParameter.f26429j = this.k;
            protoBuf$ValueParameter.d = i6;
            return protoBuf$ValueParameter;
        }

        public final void h(ProtoBuf$ValueParameter protoBuf$ValueParameter) {
            ProtoBuf$Type protoBuf$Type;
            ProtoBuf$Type protoBuf$Type2;
            if (protoBuf$ValueParameter == ProtoBuf$ValueParameter.m) {
                return;
            }
            int i = protoBuf$ValueParameter.d;
            if ((i & 1) == 1) {
                int i6 = protoBuf$ValueParameter.f26427e;
                this.f26430e = 1 | this.f26430e;
                this.f26431f = i6;
            }
            if ((i & 2) == 2) {
                int i7 = protoBuf$ValueParameter.f26428f;
                this.f26430e = 2 | this.f26430e;
                this.g = i7;
            }
            if ((i & 4) == 4) {
                ProtoBuf$Type protoBuf$Type3 = protoBuf$ValueParameter.g;
                if ((this.f26430e & 4) != 4 || (protoBuf$Type2 = this.h) == ProtoBuf$Type.f26387u) {
                    this.h = protoBuf$Type3;
                } else {
                    ProtoBuf$Type.Builder builderQ = ProtoBuf$Type.q(protoBuf$Type2);
                    builderQ.h(protoBuf$Type3);
                    this.h = builderQ.g();
                }
                this.f26430e |= 4;
            }
            int i8 = protoBuf$ValueParameter.d;
            if ((i8 & 8) == 8) {
                int i9 = protoBuf$ValueParameter.h;
                this.f26430e = 8 | this.f26430e;
                this.i = i9;
            }
            if ((i8 & 16) == 16) {
                ProtoBuf$Type protoBuf$Type4 = protoBuf$ValueParameter.i;
                if ((this.f26430e & 16) != 16 || (protoBuf$Type = this.f26432j) == ProtoBuf$Type.f26387u) {
                    this.f26432j = protoBuf$Type4;
                } else {
                    ProtoBuf$Type.Builder builderQ2 = ProtoBuf$Type.q(protoBuf$Type);
                    builderQ2.h(protoBuf$Type4);
                    this.f26432j = builderQ2.g();
                }
                this.f26430e |= 16;
            }
            if ((protoBuf$ValueParameter.d & 32) == 32) {
                int i10 = protoBuf$ValueParameter.f26429j;
                this.f26430e = 32 | this.f26430e;
                this.k = i10;
            }
            f(protoBuf$ValueParameter);
            this.f26548b = this.f26548b.b(protoBuf$ValueParameter.c);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$ValueParameter protoBuf$ValueParameter = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$ValueParameter.n).getClass();
                    h(new ProtoBuf$ValueParameter(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$ValueParameter protoBuf$ValueParameter2 = (ProtoBuf$ValueParameter) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$ValueParameter = protoBuf$ValueParameter2;
                        if (protoBuf$ValueParameter != null) {
                            h(protoBuf$ValueParameter);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$ValueParameter != null) {
                    h(protoBuf$ValueParameter);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$ValueParameter protoBuf$ValueParameter = new ProtoBuf$ValueParameter(0);
        m = protoBuf$ValueParameter;
        protoBuf$ValueParameter.f26427e = 0;
        protoBuf$ValueParameter.f26428f = 0;
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
        protoBuf$ValueParameter.g = protoBuf$Type;
        protoBuf$ValueParameter.h = 0;
        protoBuf$ValueParameter.i = protoBuf$Type;
        protoBuf$ValueParameter.f26429j = 0;
    }

    public ProtoBuf$ValueParameter() {
        throw null;
    }

    public ProtoBuf$ValueParameter(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.k = (byte) -1;
        this.l = -1;
        this.c = extendableBuilder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterL = l();
        if ((this.d & 1) == 1) {
            codedOutputStream.m(1, this.f26427e);
        }
        if ((this.d & 2) == 2) {
            codedOutputStream.m(2, this.f26428f);
        }
        if ((this.d & 4) == 4) {
            codedOutputStream.o(3, this.g);
        }
        if ((this.d & 16) == 16) {
            codedOutputStream.o(4, this.i);
        }
        if ((this.d & 8) == 8) {
            codedOutputStream.m(5, this.h);
        }
        if ((this.d & 32) == 32) {
            codedOutputStream.m(6, this.f26429j);
        }
        extensionWriterL.a(200, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.l;
        if (i != -1) {
            return i;
        }
        int iB = (this.d & 1) == 1 ? CodedOutputStream.b(1, this.f26427e) : 0;
        if ((this.d & 2) == 2) {
            iB += CodedOutputStream.b(2, this.f26428f);
        }
        if ((this.d & 4) == 4) {
            iB += CodedOutputStream.d(3, this.g);
        }
        if ((this.d & 16) == 16) {
            iB += CodedOutputStream.d(4, this.i);
        }
        if ((this.d & 8) == 8) {
            iB += CodedOutputStream.b(5, this.h);
        }
        if ((this.d & 32) == 32) {
            iB += CodedOutputStream.b(6, this.f26429j);
        }
        int size = this.c.size() + f() + iB;
        this.l = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.k;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        int i = this.d;
        if ((i & 2) != 2) {
            this.k = (byte) 0;
            return false;
        }
        if ((i & 4) == 4 && !this.g.isInitialized()) {
            this.k = (byte) 0;
            return false;
        }
        if ((this.d & 16) == 16 && !this.i.isInitialized()) {
            this.k = (byte) 0;
            return false;
        }
        if (e()) {
            this.k = (byte) 1;
            return true;
        }
        this.k = (byte) 0;
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

    public ProtoBuf$ValueParameter(int i) {
        this.k = (byte) -1;
        this.l = -1;
        this.c = ByteString.f26537b;
    }

    public ProtoBuf$ValueParameter(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.k = (byte) -1;
        this.l = -1;
        boolean z2 = false;
        this.f26427e = 0;
        this.f26428f = 0;
        ProtoBuf$Type protoBuf$Type = ProtoBuf$Type.f26387u;
        this.g = protoBuf$Type;
        this.h = 0;
        this.i = protoBuf$Type;
        this.f26429j = 0;
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        while (!z2) {
            try {
                try {
                    int iN = codedInputStream.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.d |= 1;
                            this.f26427e = codedInputStream.k();
                        } else if (iN != 16) {
                            ProtoBuf$Type.Builder builderQ = null;
                            if (iN == 26) {
                                if ((this.d & 4) == 4) {
                                    ProtoBuf$Type protoBuf$Type2 = this.g;
                                    protoBuf$Type2.getClass();
                                    builderQ = ProtoBuf$Type.q(protoBuf$Type2);
                                }
                                ProtoBuf$Type protoBuf$Type3 = (ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite);
                                this.g = protoBuf$Type3;
                                if (builderQ != null) {
                                    builderQ.h(protoBuf$Type3);
                                    this.g = builderQ.g();
                                }
                                this.d |= 4;
                            } else if (iN == 34) {
                                if ((this.d & 16) == 16) {
                                    ProtoBuf$Type protoBuf$Type4 = this.i;
                                    protoBuf$Type4.getClass();
                                    builderQ = ProtoBuf$Type.q(protoBuf$Type4);
                                }
                                ProtoBuf$Type protoBuf$Type5 = (ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite);
                                this.i = protoBuf$Type5;
                                if (builderQ != null) {
                                    builderQ.h(protoBuf$Type5);
                                    this.i = builderQ.g();
                                }
                                this.d |= 16;
                            } else if (iN == 40) {
                                this.d |= 8;
                                this.h = codedInputStream.k();
                            } else if (iN != 48) {
                                if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                }
                            } else {
                                this.d |= 32;
                                this.f26429j = codedInputStream.k();
                            }
                        } else {
                            this.d |= 2;
                            this.f26428f = codedInputStream.k();
                        }
                    }
                    z2 = true;
                } catch (Throwable th) {
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
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.c = output.f();
        }
        k();
    }
}

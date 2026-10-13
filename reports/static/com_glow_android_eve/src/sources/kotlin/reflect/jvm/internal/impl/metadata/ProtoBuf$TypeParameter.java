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
public final class ProtoBuf$TypeParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeParameter> implements MessageLiteOrBuilder {
    public static final ProtoBuf$TypeParameter n;
    public static final Parser<ProtoBuf$TypeParameter> o = new AnonymousClass1();
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26415f;
    public boolean g;
    public Variance h;
    public List<ProtoBuf$Type> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<Integer> f26416j;
    public int k;
    public byte l;
    public int m;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$TypeParameter> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$TypeParameter(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$TypeParameter, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26417e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26418f;
        public int g;
        public boolean h;
        public Variance i = Variance.INV;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List<ProtoBuf$Type> f26419j = Collections.emptyList();
        public List<Integer> k = Collections.emptyList();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$TypeParameter protoBuf$TypeParameterG = g();
            if (protoBuf$TypeParameterG.isInitialized()) {
                return protoBuf$TypeParameterG;
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
            h((ProtoBuf$TypeParameter) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$TypeParameter g() {
            ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(this);
            int i = this.f26417e;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$TypeParameter.f26414e = this.f26418f;
            if ((i & 2) == 2) {
                i6 |= 2;
            }
            protoBuf$TypeParameter.f26415f = this.g;
            if ((i & 4) == 4) {
                i6 |= 4;
            }
            protoBuf$TypeParameter.g = this.h;
            if ((i & 8) == 8) {
                i6 |= 8;
            }
            protoBuf$TypeParameter.h = this.i;
            if ((i & 16) == 16) {
                this.f26419j = Collections.unmodifiableList(this.f26419j);
                this.f26417e &= -17;
            }
            protoBuf$TypeParameter.i = this.f26419j;
            if ((this.f26417e & 32) == 32) {
                this.k = Collections.unmodifiableList(this.k);
                this.f26417e &= -33;
            }
            protoBuf$TypeParameter.f26416j = this.k;
            protoBuf$TypeParameter.d = i6;
            return protoBuf$TypeParameter;
        }

        public final void h(ProtoBuf$TypeParameter protoBuf$TypeParameter) {
            if (protoBuf$TypeParameter == ProtoBuf$TypeParameter.n) {
                return;
            }
            int i = protoBuf$TypeParameter.d;
            if ((i & 1) == 1) {
                int i6 = protoBuf$TypeParameter.f26414e;
                this.f26417e = 1 | this.f26417e;
                this.f26418f = i6;
            }
            if ((i & 2) == 2) {
                int i7 = protoBuf$TypeParameter.f26415f;
                this.f26417e = 2 | this.f26417e;
                this.g = i7;
            }
            if ((i & 4) == 4) {
                boolean z2 = protoBuf$TypeParameter.g;
                this.f26417e = 4 | this.f26417e;
                this.h = z2;
            }
            if ((i & 8) == 8) {
                Variance variance = protoBuf$TypeParameter.h;
                variance.getClass();
                this.f26417e = 8 | this.f26417e;
                this.i = variance;
            }
            if (!protoBuf$TypeParameter.i.isEmpty()) {
                if (this.f26419j.isEmpty()) {
                    this.f26419j = protoBuf$TypeParameter.i;
                    this.f26417e &= -17;
                } else {
                    if ((this.f26417e & 16) != 16) {
                        this.f26419j = new ArrayList(this.f26419j);
                        this.f26417e |= 16;
                    }
                    this.f26419j.addAll(protoBuf$TypeParameter.i);
                }
            }
            if (!protoBuf$TypeParameter.f26416j.isEmpty()) {
                if (this.k.isEmpty()) {
                    this.k = protoBuf$TypeParameter.f26416j;
                    this.f26417e &= -33;
                } else {
                    if ((this.f26417e & 32) != 32) {
                        this.k = new ArrayList(this.k);
                        this.f26417e |= 32;
                    }
                    this.k.addAll(protoBuf$TypeParameter.f26416j);
                }
            }
            f(protoBuf$TypeParameter);
            this.f26548b = this.f26548b.b(protoBuf$TypeParameter.c);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$TypeParameter protoBuf$TypeParameter = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$TypeParameter.o).getClass();
                    h(new ProtoBuf$TypeParameter(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$TypeParameter protoBuf$TypeParameter2 = (ProtoBuf$TypeParameter) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$TypeParameter = protoBuf$TypeParameter2;
                        if (protoBuf$TypeParameter != null) {
                            h(protoBuf$TypeParameter);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$TypeParameter != null) {
                    h(protoBuf$TypeParameter);
                }
                throw th;
            }
        }
    }

    public enum Variance implements Internal.EnumLite {
        IN(0),
        OUT(1),
        INV(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26422b;

        Variance(int i) {
            this.f26422b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f26422b;
        }
    }

    static {
        ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(0);
        n = protoBuf$TypeParameter;
        protoBuf$TypeParameter.f26414e = 0;
        protoBuf$TypeParameter.f26415f = 0;
        protoBuf$TypeParameter.g = false;
        protoBuf$TypeParameter.h = Variance.INV;
        protoBuf$TypeParameter.i = Collections.emptyList();
        protoBuf$TypeParameter.f26416j = Collections.emptyList();
    }

    public ProtoBuf$TypeParameter() {
        throw null;
    }

    public ProtoBuf$TypeParameter(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.k = -1;
        this.l = (byte) -1;
        this.m = -1;
        this.c = extendableBuilder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage.ExtensionWriter extensionWriter = new GeneratedMessageLite.ExtendableMessage.ExtensionWriter(this);
        if ((this.d & 1) == 1) {
            codedOutputStream.m(1, this.f26414e);
        }
        if ((this.d & 2) == 2) {
            codedOutputStream.m(2, this.f26415f);
        }
        if ((this.d & 4) == 4) {
            boolean z2 = this.g;
            codedOutputStream.x(3, 0);
            codedOutputStream.q(z2 ? 1 : 0);
        }
        if ((this.d & 8) == 8) {
            codedOutputStream.l(4, this.h.f26422b);
        }
        for (int i = 0; i < this.i.size(); i++) {
            codedOutputStream.o(5, this.i.get(i));
        }
        if (this.f26416j.size() > 0) {
            codedOutputStream.v(50);
            codedOutputStream.v(this.k);
        }
        for (int i6 = 0; i6 < this.f26416j.size(); i6++) {
            codedOutputStream.n(this.f26416j.get(i6).intValue());
        }
        extensionWriter.a(1000, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.m;
        if (i != -1) {
            return i;
        }
        int iB = (this.d & 1) == 1 ? CodedOutputStream.b(1, this.f26414e) : 0;
        if ((this.d & 2) == 2) {
            iB += CodedOutputStream.b(2, this.f26415f);
        }
        if ((this.d & 4) == 4) {
            iB += CodedOutputStream.h(3) + 1;
        }
        if ((this.d & 8) == 8) {
            iB += CodedOutputStream.a(4, this.h.f26422b);
        }
        for (int i6 = 0; i6 < this.i.size(); i6++) {
            iB += CodedOutputStream.d(5, this.i.get(i6));
        }
        int iC = 0;
        for (int i7 = 0; i7 < this.f26416j.size(); i7++) {
            iC += CodedOutputStream.c(this.f26416j.get(i7).intValue());
        }
        int iC2 = iB + iC;
        if (!this.f26416j.isEmpty()) {
            iC2 = iC2 + 1 + CodedOutputStream.c(iC);
        }
        this.k = iC;
        int size = this.c.size() + f() + iC2;
        this.m = size;
        return size;
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
        int i = this.d;
        if ((i & 1) != 1) {
            this.l = (byte) 0;
            return false;
        }
        if ((i & 2) != 2) {
            this.l = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.i.size(); i6++) {
            if (!this.i.get(i6).isInitialized()) {
                this.l = (byte) 0;
                return false;
            }
        }
        if (e()) {
            this.l = (byte) 1;
            return true;
        }
        this.l = (byte) 0;
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

    public ProtoBuf$TypeParameter(int i) {
        this.k = -1;
        this.l = (byte) -1;
        this.m = -1;
        this.c = ByteString.f26537b;
    }

    public ProtoBuf$TypeParameter(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        Variance variance;
        this.k = -1;
        this.l = (byte) -1;
        this.m = -1;
        this.f26414e = 0;
        this.f26415f = 0;
        this.g = false;
        Variance variance2 = Variance.INV;
        this.h = variance2;
        this.i = Collections.emptyList();
        this.f26416j = Collections.emptyList();
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
                            this.f26414e = codedInputStream.k();
                        } else if (iN == 16) {
                            this.d |= 2;
                            this.f26415f = codedInputStream.k();
                        } else if (iN == 24) {
                            this.d |= 4;
                            this.g = codedInputStream.l() != 0;
                        } else if (iN == 32) {
                            int iK = codedInputStream.k();
                            if (iK == 0) {
                                variance = Variance.IN;
                            } else if (iK != 1) {
                                variance = iK != 2 ? null : variance2;
                            } else {
                                variance = Variance.OUT;
                            }
                            if (variance == null) {
                                codedOutputStreamJ.v(iN);
                                codedOutputStreamJ.v(iK);
                            } else {
                                this.d |= 8;
                                this.h = variance;
                            }
                        } else if (iN == 42) {
                            if ((i & 16) != 16) {
                                this.i = new ArrayList();
                                i |= 16;
                            }
                            this.i.add((ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite));
                        } else if (iN == 48) {
                            if ((i & 32) != 32) {
                                this.f26416j = new ArrayList();
                                i |= 32;
                            }
                            this.f26416j.add(Integer.valueOf(codedInputStream.k()));
                        } else if (iN != 50) {
                            if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                            }
                        } else {
                            int iD = codedInputStream.d(codedInputStream.k());
                            if ((i & 32) != 32 && codedInputStream.b() > 0) {
                                this.f26416j = new ArrayList();
                                i |= 32;
                            }
                            while (codedInputStream.b() > 0) {
                                this.f26416j.add(Integer.valueOf(codedInputStream.k()));
                            }
                            codedInputStream.c(iD);
                        }
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if ((i & 16) == 16) {
                        this.i = Collections.unmodifiableList(this.i);
                    }
                    if ((i & 32) == 32) {
                        this.f26416j = Collections.unmodifiableList(this.f26416j);
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
        if ((i & 16) == 16) {
            this.i = Collections.unmodifiableList(this.i);
        }
        if ((i & 32) == 32) {
            this.f26416j = Collections.unmodifiableList(this.f26416j);
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

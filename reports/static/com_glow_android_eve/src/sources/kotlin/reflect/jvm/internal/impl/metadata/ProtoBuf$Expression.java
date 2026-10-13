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
public final class ProtoBuf$Expression extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final ProtoBuf$Expression m;
    public static final Parser<ProtoBuf$Expression> n = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f26327b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ConstantValue f26329f;
    public ProtoBuf$Type g;
    public int h;
    public List<ProtoBuf$Expression> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<ProtoBuf$Expression> f26330j;
    public byte k;
    public int l;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$Expression> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$Expression(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<ProtoBuf$Expression, Builder> implements MessageLiteOrBuilder {
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26331e;
        public int h;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ConstantValue f26332f = ConstantValue.TRUE;
        public ProtoBuf$Type g = ProtoBuf$Type.f26387u;
        public List<ProtoBuf$Expression> i = Collections.emptyList();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List<ProtoBuf$Expression> f26333j = Collections.emptyList();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            h(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$Expression protoBuf$ExpressionF = f();
            if (protoBuf$ExpressionF.isInitialized()) {
                return protoBuf$ExpressionF;
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
            g((ProtoBuf$Expression) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Expression f() {
            ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression(this);
            int i = this.c;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Expression.d = this.d;
            if ((i & 2) == 2) {
                i6 |= 2;
            }
            protoBuf$Expression.f26328e = this.f26331e;
            if ((i & 4) == 4) {
                i6 |= 4;
            }
            protoBuf$Expression.f26329f = this.f26332f;
            if ((i & 8) == 8) {
                i6 |= 8;
            }
            protoBuf$Expression.g = this.g;
            if ((i & 16) == 16) {
                i6 |= 16;
            }
            protoBuf$Expression.h = this.h;
            if ((i & 32) == 32) {
                this.i = Collections.unmodifiableList(this.i);
                this.c &= -33;
            }
            protoBuf$Expression.i = this.i;
            if ((this.c & 64) == 64) {
                this.f26333j = Collections.unmodifiableList(this.f26333j);
                this.c &= -65;
            }
            protoBuf$Expression.f26330j = this.f26333j;
            protoBuf$Expression.c = i6;
            return protoBuf$Expression;
        }

        public final void g(ProtoBuf$Expression protoBuf$Expression) {
            ProtoBuf$Type protoBuf$Type;
            if (protoBuf$Expression == ProtoBuf$Expression.m) {
                return;
            }
            int i = protoBuf$Expression.c;
            if ((i & 1) == 1) {
                int i6 = protoBuf$Expression.d;
                this.c = 1 | this.c;
                this.d = i6;
            }
            if ((i & 2) == 2) {
                int i7 = protoBuf$Expression.f26328e;
                this.c = 2 | this.c;
                this.f26331e = i7;
            }
            if ((i & 4) == 4) {
                ConstantValue constantValue = protoBuf$Expression.f26329f;
                constantValue.getClass();
                this.c = 4 | this.c;
                this.f26332f = constantValue;
            }
            if ((protoBuf$Expression.c & 8) == 8) {
                ProtoBuf$Type protoBuf$Type2 = protoBuf$Expression.g;
                if ((this.c & 8) != 8 || (protoBuf$Type = this.g) == ProtoBuf$Type.f26387u) {
                    this.g = protoBuf$Type2;
                } else {
                    ProtoBuf$Type.Builder builderQ = ProtoBuf$Type.q(protoBuf$Type);
                    builderQ.h(protoBuf$Type2);
                    this.g = builderQ.g();
                }
                this.c |= 8;
            }
            if ((protoBuf$Expression.c & 16) == 16) {
                int i8 = protoBuf$Expression.h;
                this.c = 16 | this.c;
                this.h = i8;
            }
            if (!protoBuf$Expression.i.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = protoBuf$Expression.i;
                    this.c &= -33;
                } else {
                    if ((this.c & 32) != 32) {
                        this.i = new ArrayList(this.i);
                        this.c |= 32;
                    }
                    this.i.addAll(protoBuf$Expression.i);
                }
            }
            if (!protoBuf$Expression.f26330j.isEmpty()) {
                if (this.f26333j.isEmpty()) {
                    this.f26333j = protoBuf$Expression.f26330j;
                    this.c &= -65;
                } else {
                    if ((this.c & 64) != 64) {
                        this.f26333j = new ArrayList(this.f26333j);
                        this.c |= 64;
                    }
                    this.f26333j.addAll(protoBuf$Expression.f26330j);
                }
            }
            this.f26548b = this.f26548b.b(protoBuf$Expression.f26327b);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$Expression protoBuf$Expression = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$Expression.n).getClass();
                    g(new ProtoBuf$Expression(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$Expression protoBuf$Expression2 = (ProtoBuf$Expression) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Expression = protoBuf$Expression2;
                        if (protoBuf$Expression != null) {
                            g(protoBuf$Expression);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Expression != null) {
                    g(protoBuf$Expression);
                }
                throw th;
            }
        }
    }

    public enum ConstantValue implements Internal.EnumLite {
        TRUE(0),
        FALSE(1),
        NULL(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26336b;

        ConstantValue(int i) {
            this.f26336b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f26336b;
        }
    }

    static {
        ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression();
        m = protoBuf$Expression;
        protoBuf$Expression.d = 0;
        protoBuf$Expression.f26328e = 0;
        protoBuf$Expression.f26329f = ConstantValue.TRUE;
        protoBuf$Expression.g = ProtoBuf$Type.f26387u;
        protoBuf$Expression.h = 0;
        protoBuf$Expression.i = Collections.emptyList();
        protoBuf$Expression.f26330j = Collections.emptyList();
    }

    public ProtoBuf$Expression(GeneratedMessageLite.Builder builder) {
        this.k = (byte) -1;
        this.l = -1;
        this.f26327b = builder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        if ((this.c & 1) == 1) {
            codedOutputStream.m(1, this.d);
        }
        if ((this.c & 2) == 2) {
            codedOutputStream.m(2, this.f26328e);
        }
        if ((this.c & 4) == 4) {
            codedOutputStream.l(3, this.f26329f.f26336b);
        }
        if ((this.c & 8) == 8) {
            codedOutputStream.o(4, this.g);
        }
        if ((this.c & 16) == 16) {
            codedOutputStream.m(5, this.h);
        }
        for (int i = 0; i < this.i.size(); i++) {
            codedOutputStream.o(6, this.i.get(i));
        }
        for (int i6 = 0; i6 < this.f26330j.size(); i6++) {
            codedOutputStream.o(7, this.f26330j.get(i6));
        }
        codedOutputStream.r(this.f26327b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.l;
        if (i != -1) {
            return i;
        }
        int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
        if ((this.c & 2) == 2) {
            iB += CodedOutputStream.b(2, this.f26328e);
        }
        if ((this.c & 4) == 4) {
            iB += CodedOutputStream.a(3, this.f26329f.f26336b);
        }
        if ((this.c & 8) == 8) {
            iB += CodedOutputStream.d(4, this.g);
        }
        if ((this.c & 16) == 16) {
            iB += CodedOutputStream.b(5, this.h);
        }
        for (int i6 = 0; i6 < this.i.size(); i6++) {
            iB += CodedOutputStream.d(6, this.i.get(i6));
        }
        for (int i7 = 0; i7 < this.f26330j.size(); i7++) {
            iB += CodedOutputStream.d(7, this.f26330j.get(i7));
        }
        int size = this.f26327b.size() + iB;
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
        if ((this.c & 8) == 8 && !this.g.isInitialized()) {
            this.k = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.i.size(); i++) {
            if (!this.i.get(i).isInitialized()) {
                this.k = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.f26330j.size(); i6++) {
            if (!this.f26330j.get(i6).isInitialized()) {
                this.k = (byte) 0;
                return false;
            }
        }
        this.k = (byte) 1;
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

    public ProtoBuf$Expression() {
        this.k = (byte) -1;
        this.l = -1;
        this.f26327b = ByteString.f26537b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public ProtoBuf$Expression(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        ConstantValue constantValue;
        this.k = (byte) -1;
        this.l = -1;
        boolean z2 = false;
        this.d = 0;
        this.f26328e = 0;
        ConstantValue constantValue2 = ConstantValue.TRUE;
        this.f26329f = constantValue2;
        this.g = ProtoBuf$Type.f26387u;
        this.h = 0;
        this.i = Collections.emptyList();
        this.f26330j = Collections.emptyList();
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
                        } else if (iN != 16) {
                            Object objQ = null;
                            if (iN == 24) {
                                int iK = codedInputStream.k();
                                if (iK != 0) {
                                    if (iK == 1) {
                                        objQ = ConstantValue.FALSE;
                                    } else if (iK == 2) {
                                        objQ = ConstantValue.NULL;
                                    }
                                    constantValue = objQ;
                                } else {
                                    constantValue = constantValue2;
                                }
                                if (constantValue == 0) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK);
                                } else {
                                    this.c |= 4;
                                    this.f26329f = constantValue;
                                }
                            } else if (iN == 34) {
                                if ((this.c & 8) == 8) {
                                    ProtoBuf$Type protoBuf$Type = this.g;
                                    protoBuf$Type.getClass();
                                    objQ = ProtoBuf$Type.q(protoBuf$Type);
                                }
                                ProtoBuf$Type.Builder builder = objQ;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite);
                                this.g = protoBuf$Type2;
                                if (builder != 0) {
                                    builder.h(protoBuf$Type2);
                                    this.g = builder.g();
                                }
                                this.c |= 8;
                            } else if (iN != 40) {
                                Parser<ProtoBuf$Expression> parser = n;
                                if (iN == 50) {
                                    if ((i & 32) != 32) {
                                        this.i = new ArrayList();
                                        i |= 32;
                                    }
                                    this.i.add((ProtoBuf$Expression) codedInputStream.g(parser, extensionRegistryLite));
                                } else if (iN != 58) {
                                    if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                    }
                                } else {
                                    if ((i & 64) != 64) {
                                        this.f26330j = new ArrayList();
                                        i |= 64;
                                    }
                                    this.f26330j.add((ProtoBuf$Expression) codedInputStream.g(parser, extensionRegistryLite));
                                }
                            } else {
                                this.c |= 16;
                                this.h = codedInputStream.k();
                            }
                        } else {
                            this.c |= 2;
                            this.f26328e = codedInputStream.k();
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
                if ((i & 32) == 32) {
                    this.i = Collections.unmodifiableList(this.i);
                }
                if ((i & 64) == 64) {
                    this.f26330j = Collections.unmodifiableList(this.f26330j);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f26327b = output.f();
                }
                throw th;
            }
        }
        if ((i & 32) == 32) {
            this.i = Collections.unmodifiableList(this.i);
        }
        if ((i & 64) == 64) {
            this.f26330j = Collections.unmodifiableList(this.f26330j);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f26327b = output.f();
        }
    }
}

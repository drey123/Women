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
public final class ProtoBuf$Effect extends GeneratedMessageLite implements MessageLiteOrBuilder {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ProtoBuf$Effect f26311j;
    public static final Parser<ProtoBuf$Effect> k = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f26312b;
    public int c;
    public EffectType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<ProtoBuf$Expression> f26313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ProtoBuf$Expression f26314f;
    public InvocationKind g;
    public byte h;
    public int i;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$Effect> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$Effect(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<ProtoBuf$Effect, Builder> implements MessageLiteOrBuilder {
        public int c;
        public EffectType d = EffectType.RETURNS_CONSTANT;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public List<ProtoBuf$Expression> f26315e = Collections.emptyList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ProtoBuf$Expression f26316f = ProtoBuf$Expression.m;
        public InvocationKind g = InvocationKind.AT_MOST_ONCE;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            h(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$Effect protoBuf$EffectF = f();
            if (protoBuf$EffectF.isInitialized()) {
                return protoBuf$EffectF;
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
            g((ProtoBuf$Effect) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Effect f() {
            ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect(this);
            int i = this.c;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Effect.d = this.d;
            if ((i & 2) == 2) {
                this.f26315e = Collections.unmodifiableList(this.f26315e);
                this.c &= -3;
            }
            protoBuf$Effect.f26313e = this.f26315e;
            if ((i & 4) == 4) {
                i6 |= 2;
            }
            protoBuf$Effect.f26314f = this.f26316f;
            if ((i & 8) == 8) {
                i6 |= 4;
            }
            protoBuf$Effect.g = this.g;
            protoBuf$Effect.c = i6;
            return protoBuf$Effect;
        }

        public final void g(ProtoBuf$Effect protoBuf$Effect) {
            ProtoBuf$Expression protoBuf$Expression;
            if (protoBuf$Effect == ProtoBuf$Effect.f26311j) {
                return;
            }
            if ((protoBuf$Effect.c & 1) == 1) {
                EffectType effectType = protoBuf$Effect.d;
                effectType.getClass();
                this.c |= 1;
                this.d = effectType;
            }
            if (!protoBuf$Effect.f26313e.isEmpty()) {
                if (this.f26315e.isEmpty()) {
                    this.f26315e = protoBuf$Effect.f26313e;
                    this.c &= -3;
                } else {
                    if ((this.c & 2) != 2) {
                        this.f26315e = new ArrayList(this.f26315e);
                        this.c |= 2;
                    }
                    this.f26315e.addAll(protoBuf$Effect.f26313e);
                }
            }
            if ((protoBuf$Effect.c & 2) == 2) {
                ProtoBuf$Expression protoBuf$Expression2 = protoBuf$Effect.f26314f;
                if ((this.c & 4) != 4 || (protoBuf$Expression = this.f26316f) == ProtoBuf$Expression.m) {
                    this.f26316f = protoBuf$Expression2;
                } else {
                    ProtoBuf$Expression.Builder builder = new ProtoBuf$Expression.Builder();
                    builder.g(protoBuf$Expression);
                    builder.g(protoBuf$Expression2);
                    this.f26316f = builder.f();
                }
                this.c |= 4;
            }
            if ((protoBuf$Effect.c & 4) == 4) {
                InvocationKind invocationKind = protoBuf$Effect.g;
                invocationKind.getClass();
                this.c |= 8;
                this.g = invocationKind;
            }
            this.f26548b = this.f26548b.b(protoBuf$Effect.f26312b);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$Effect protoBuf$Effect = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$Effect.k).getClass();
                    g(new ProtoBuf$Effect(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$Effect protoBuf$Effect2 = (ProtoBuf$Effect) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Effect = protoBuf$Effect2;
                        if (protoBuf$Effect != null) {
                            g(protoBuf$Effect);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Effect != null) {
                    g(protoBuf$Effect);
                }
                throw th;
            }
        }
    }

    public enum EffectType implements Internal.EnumLite {
        RETURNS_CONSTANT(0),
        CALLS(1),
        RETURNS_NOT_NULL(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26319b;

        EffectType(int i) {
            this.f26319b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f26319b;
        }
    }

    public enum InvocationKind implements Internal.EnumLite {
        AT_MOST_ONCE(0),
        EXACTLY_ONCE(1),
        AT_LEAST_ONCE(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26322b;

        InvocationKind(int i) {
            this.f26322b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f26322b;
        }
    }

    static {
        ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect();
        f26311j = protoBuf$Effect;
        protoBuf$Effect.d = EffectType.RETURNS_CONSTANT;
        protoBuf$Effect.f26313e = Collections.emptyList();
        protoBuf$Effect.f26314f = ProtoBuf$Expression.m;
        protoBuf$Effect.g = InvocationKind.AT_MOST_ONCE;
    }

    public ProtoBuf$Effect(GeneratedMessageLite.Builder builder) {
        this.h = (byte) -1;
        this.i = -1;
        this.f26312b = builder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        if ((this.c & 1) == 1) {
            codedOutputStream.l(1, this.d.f26319b);
        }
        for (int i = 0; i < this.f26313e.size(); i++) {
            codedOutputStream.o(2, this.f26313e.get(i));
        }
        if ((this.c & 2) == 2) {
            codedOutputStream.o(3, this.f26314f);
        }
        if ((this.c & 4) == 4) {
            codedOutputStream.l(4, this.g.f26322b);
        }
        codedOutputStream.r(this.f26312b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.i;
        if (i != -1) {
            return i;
        }
        int iA = (this.c & 1) == 1 ? CodedOutputStream.a(1, this.d.f26319b) : 0;
        for (int i6 = 0; i6 < this.f26313e.size(); i6++) {
            iA += CodedOutputStream.d(2, this.f26313e.get(i6));
        }
        if ((this.c & 2) == 2) {
            iA += CodedOutputStream.d(3, this.f26314f);
        }
        if ((this.c & 4) == 4) {
            iA += CodedOutputStream.a(4, this.g.f26322b);
        }
        int size = this.f26312b.size() + iA;
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
        for (int i = 0; i < this.f26313e.size(); i++) {
            if (!this.f26313e.get(i).isInitialized()) {
                this.h = (byte) 0;
                return false;
            }
        }
        if ((this.c & 2) != 2 || this.f26314f.isInitialized()) {
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
        builder.g(this);
        return builder;
    }

    public ProtoBuf$Effect() {
        this.h = (byte) -1;
        this.i = -1;
        this.f26312b = ByteString.f26537b;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public ProtoBuf$Effect(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.h = (byte) -1;
        this.i = -1;
        EffectType effectType = EffectType.RETURNS_CONSTANT;
        this.d = effectType;
        this.f26313e = Collections.emptyList();
        this.f26314f = ProtoBuf$Expression.m;
        InvocationKind invocationKind = InvocationKind.AT_MOST_ONCE;
        this.g = invocationKind;
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        char c = 0;
        while (!z2) {
            try {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            InvocationKind invocationKind2 = null;
                            EffectType effectType2 = null;
                            ProtoBuf$Expression.Builder builder = null;
                            if (iN == 8) {
                                int iK = codedInputStream.k();
                                if (iK == 0) {
                                    effectType2 = effectType;
                                } else if (iK == 1) {
                                    effectType2 = EffectType.CALLS;
                                } else if (iK == 2) {
                                    effectType2 = EffectType.RETURNS_NOT_NULL;
                                }
                                if (effectType2 == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK);
                                } else {
                                    this.c |= 1;
                                    this.d = effectType2;
                                }
                            } else if (iN == 18) {
                                int i = (c == true ? 1 : 0) & 2;
                                c = c;
                                if (i != 2) {
                                    this.f26313e = new ArrayList();
                                    c = 2;
                                }
                                this.f26313e.add((ProtoBuf$Expression) codedInputStream.g(ProtoBuf$Expression.n, extensionRegistryLite));
                            } else if (iN == 26) {
                                if ((this.c & 2) == 2) {
                                    ProtoBuf$Expression protoBuf$Expression = this.f26314f;
                                    protoBuf$Expression.getClass();
                                    builder = new ProtoBuf$Expression.Builder();
                                    builder.g(protoBuf$Expression);
                                }
                                ProtoBuf$Expression protoBuf$Expression2 = (ProtoBuf$Expression) codedInputStream.g(ProtoBuf$Expression.n, extensionRegistryLite);
                                this.f26314f = protoBuf$Expression2;
                                if (builder != null) {
                                    builder.g(protoBuf$Expression2);
                                    this.f26314f = builder.f();
                                }
                                this.c |= 2;
                            } else if (iN != 32) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                int iK2 = codedInputStream.k();
                                if (iK2 == 0) {
                                    invocationKind2 = invocationKind;
                                } else if (iK2 == 1) {
                                    invocationKind2 = InvocationKind.EXACTLY_ONCE;
                                } else if (iK2 == 2) {
                                    invocationKind2 = InvocationKind.AT_LEAST_ONCE;
                                }
                                if (invocationKind2 == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK2);
                                } else {
                                    this.c |= 4;
                                    this.g = invocationKind2;
                                }
                            }
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
                if (((c == true ? 1 : 0) & 2) == 2) {
                    this.f26313e = Collections.unmodifiableList(this.f26313e);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f26312b = output.f();
                }
                throw th;
            }
        }
        if (((c == true ? 1 : 0) & 2) == 2) {
            this.f26313e = Collections.unmodifiableList(this.f26313e);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f26312b = output.f();
        }
    }
}

package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
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
public final class ProtoBuf$VersionRequirement extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final ProtoBuf$VersionRequirement l;
    public static final Parser<ProtoBuf$VersionRequirement> m = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f26433b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Level f26435f;
    public int g;
    public int h;
    public VersionKind i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte f26436j;
    public int k;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$VersionRequirement> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$VersionRequirement(codedInputStream);
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<ProtoBuf$VersionRequirement, Builder> implements MessageLiteOrBuilder {
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26437e;
        public int g;
        public int h;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Level f26438f = Level.ERROR;
        public VersionKind i = VersionKind.LANGUAGE_VERSION;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            h(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirementF = f();
            if (protoBuf$VersionRequirementF.isInitialized()) {
                return protoBuf$VersionRequirementF;
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
            g((ProtoBuf$VersionRequirement) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$VersionRequirement f() {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement(this);
            int i = this.c;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$VersionRequirement.d = this.d;
            if ((i & 2) == 2) {
                i6 |= 2;
            }
            protoBuf$VersionRequirement.f26434e = this.f26437e;
            if ((i & 4) == 4) {
                i6 |= 4;
            }
            protoBuf$VersionRequirement.f26435f = this.f26438f;
            if ((i & 8) == 8) {
                i6 |= 8;
            }
            protoBuf$VersionRequirement.g = this.g;
            if ((i & 16) == 16) {
                i6 |= 16;
            }
            protoBuf$VersionRequirement.h = this.h;
            if ((i & 32) == 32) {
                i6 |= 32;
            }
            protoBuf$VersionRequirement.i = this.i;
            protoBuf$VersionRequirement.c = i6;
            return protoBuf$VersionRequirement;
        }

        public final void g(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
            if (protoBuf$VersionRequirement == ProtoBuf$VersionRequirement.l) {
                return;
            }
            int i = protoBuf$VersionRequirement.c;
            if ((i & 1) == 1) {
                int i6 = protoBuf$VersionRequirement.d;
                this.c = 1 | this.c;
                this.d = i6;
            }
            if ((i & 2) == 2) {
                int i7 = protoBuf$VersionRequirement.f26434e;
                this.c = 2 | this.c;
                this.f26437e = i7;
            }
            if ((i & 4) == 4) {
                Level level = protoBuf$VersionRequirement.f26435f;
                level.getClass();
                this.c = 4 | this.c;
                this.f26438f = level;
            }
            int i8 = protoBuf$VersionRequirement.c;
            if ((i8 & 8) == 8) {
                int i9 = protoBuf$VersionRequirement.g;
                this.c = 8 | this.c;
                this.g = i9;
            }
            if ((i8 & 16) == 16) {
                int i10 = protoBuf$VersionRequirement.h;
                this.c = 16 | this.c;
                this.h = i10;
            }
            if ((i8 & 32) == 32) {
                VersionKind versionKind = protoBuf$VersionRequirement.i;
                versionKind.getClass();
                this.c = 32 | this.c;
                this.i = versionKind;
            }
            this.f26548b = this.f26548b.b(protoBuf$VersionRequirement.f26433b);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirement = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$VersionRequirement.m).getClass();
                    g(new ProtoBuf$VersionRequirement(codedInputStream));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$VersionRequirement protoBuf$VersionRequirement2 = (ProtoBuf$VersionRequirement) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$VersionRequirement = protoBuf$VersionRequirement2;
                        if (protoBuf$VersionRequirement != null) {
                            g(protoBuf$VersionRequirement);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$VersionRequirement != null) {
                    g(protoBuf$VersionRequirement);
                }
                throw th;
            }
        }
    }

    public enum Level implements Internal.EnumLite {
        WARNING(0),
        ERROR(1),
        HIDDEN(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26441b;

        Level(int i) {
            this.f26441b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f26441b;
        }
    }

    public enum VersionKind implements Internal.EnumLite {
        LANGUAGE_VERSION(0),
        COMPILER_VERSION(1),
        API_VERSION(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26444b;

        VersionKind(int i) {
            this.f26444b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f26444b;
        }
    }

    static {
        ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement();
        l = protoBuf$VersionRequirement;
        protoBuf$VersionRequirement.d = 0;
        protoBuf$VersionRequirement.f26434e = 0;
        protoBuf$VersionRequirement.f26435f = Level.ERROR;
        protoBuf$VersionRequirement.g = 0;
        protoBuf$VersionRequirement.h = 0;
        protoBuf$VersionRequirement.i = VersionKind.LANGUAGE_VERSION;
    }

    public ProtoBuf$VersionRequirement(GeneratedMessageLite.Builder builder) {
        this.f26436j = (byte) -1;
        this.k = -1;
        this.f26433b = builder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        if ((this.c & 1) == 1) {
            codedOutputStream.m(1, this.d);
        }
        if ((this.c & 2) == 2) {
            codedOutputStream.m(2, this.f26434e);
        }
        if ((this.c & 4) == 4) {
            codedOutputStream.l(3, this.f26435f.f26441b);
        }
        if ((this.c & 8) == 8) {
            codedOutputStream.m(4, this.g);
        }
        if ((this.c & 16) == 16) {
            codedOutputStream.m(5, this.h);
        }
        if ((this.c & 32) == 32) {
            codedOutputStream.l(6, this.i.f26444b);
        }
        codedOutputStream.r(this.f26433b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.k;
        if (i != -1) {
            return i;
        }
        int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
        if ((this.c & 2) == 2) {
            iB += CodedOutputStream.b(2, this.f26434e);
        }
        if ((this.c & 4) == 4) {
            iB += CodedOutputStream.a(3, this.f26435f.f26441b);
        }
        if ((this.c & 8) == 8) {
            iB += CodedOutputStream.b(4, this.g);
        }
        if ((this.c & 16) == 16) {
            iB += CodedOutputStream.b(5, this.h);
        }
        if ((this.c & 32) == 32) {
            iB += CodedOutputStream.a(6, this.i.f26444b);
        }
        int size = this.f26433b.size() + iB;
        this.k = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.f26436j;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        this.f26436j = (byte) 1;
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

    public ProtoBuf$VersionRequirement() {
        this.f26436j = (byte) -1;
        this.k = -1;
        this.f26433b = ByteString.f26537b;
    }

    public ProtoBuf$VersionRequirement(CodedInputStream codedInputStream) throws InvalidProtocolBufferException {
        this.f26436j = (byte) -1;
        this.k = -1;
        boolean z2 = false;
        this.d = 0;
        this.f26434e = 0;
        Level level = Level.ERROR;
        this.f26435f = level;
        this.g = 0;
        this.h = 0;
        VersionKind versionKind = VersionKind.LANGUAGE_VERSION;
        this.i = versionKind;
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        while (!z2) {
            try {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.c |= 1;
                                this.d = codedInputStream.k();
                            } else if (iN != 16) {
                                VersionKind versionKind2 = null;
                                Level level2 = null;
                                if (iN == 24) {
                                    int iK = codedInputStream.k();
                                    if (iK == 0) {
                                        level2 = Level.WARNING;
                                    } else if (iK == 1) {
                                        level2 = level;
                                    } else if (iK == 2) {
                                        level2 = Level.HIDDEN;
                                    }
                                    if (level2 == null) {
                                        codedOutputStreamJ.v(iN);
                                        codedOutputStreamJ.v(iK);
                                    } else {
                                        this.c |= 4;
                                        this.f26435f = level2;
                                    }
                                } else if (iN == 32) {
                                    this.c |= 8;
                                    this.g = codedInputStream.k();
                                } else if (iN == 40) {
                                    this.c |= 16;
                                    this.h = codedInputStream.k();
                                } else if (iN != 48) {
                                    if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                    }
                                } else {
                                    int iK2 = codedInputStream.k();
                                    if (iK2 == 0) {
                                        versionKind2 = versionKind;
                                    } else if (iK2 == 1) {
                                        versionKind2 = VersionKind.COMPILER_VERSION;
                                    } else if (iK2 == 2) {
                                        versionKind2 = VersionKind.API_VERSION;
                                    }
                                    if (versionKind2 == null) {
                                        codedOutputStreamJ.v(iN);
                                        codedOutputStreamJ.v(iK2);
                                    } else {
                                        this.c |= 32;
                                        this.i = versionKind2;
                                    }
                                }
                            } else {
                                this.c |= 2;
                                this.f26434e = codedInputStream.k();
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
                    this.f26433b = output.f();
                }
                throw th;
            }
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f26433b = output.f();
        }
    }
}

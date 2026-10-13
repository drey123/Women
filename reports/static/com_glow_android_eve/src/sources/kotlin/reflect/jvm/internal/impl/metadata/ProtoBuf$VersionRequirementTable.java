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
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;

/* JADX INFO: loaded from: classes6.dex */
public final class ProtoBuf$VersionRequirementTable extends GeneratedMessageLite implements MessageLiteOrBuilder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ProtoBuf$VersionRequirementTable f26445f;
    public static final Parser<ProtoBuf$VersionRequirementTable> g = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f26446b;
    public List<ProtoBuf$VersionRequirement> c;
    public byte d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26447e;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$VersionRequirementTable> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$VersionRequirementTable(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<ProtoBuf$VersionRequirementTable, Builder> implements MessageLiteOrBuilder {
        public int c;
        public List<ProtoBuf$VersionRequirement> d = Collections.emptyList();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            h(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTableF = f();
            if (protoBuf$VersionRequirementTableF.isInitialized()) {
                return protoBuf$VersionRequirementTableF;
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
            g((ProtoBuf$VersionRequirementTable) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$VersionRequirementTable f() {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = new ProtoBuf$VersionRequirementTable(this);
            if ((this.c & 1) == 1) {
                this.d = Collections.unmodifiableList(this.d);
                this.c &= -2;
            }
            protoBuf$VersionRequirementTable.c = this.d;
            return protoBuf$VersionRequirementTable;
        }

        public final void g(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
            if (protoBuf$VersionRequirementTable == ProtoBuf$VersionRequirementTable.f26445f) {
                return;
            }
            if (!protoBuf$VersionRequirementTable.c.isEmpty()) {
                if (this.d.isEmpty()) {
                    this.d = protoBuf$VersionRequirementTable.c;
                    this.c &= -2;
                } else {
                    if ((this.c & 1) != 1) {
                        this.d = new ArrayList(this.d);
                        this.c |= 1;
                    }
                    this.d.addAll(protoBuf$VersionRequirementTable.c);
                }
            }
            this.f26548b = this.f26548b.b(protoBuf$VersionRequirementTable.f26446b);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$VersionRequirementTable.g).getClass();
                    g(new ProtoBuf$VersionRequirementTable(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable2 = (ProtoBuf$VersionRequirementTable) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$VersionRequirementTable = protoBuf$VersionRequirementTable2;
                        if (protoBuf$VersionRequirementTable != null) {
                            g(protoBuf$VersionRequirementTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$VersionRequirementTable != null) {
                    g(protoBuf$VersionRequirementTable);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = new ProtoBuf$VersionRequirementTable();
        f26445f = protoBuf$VersionRequirementTable;
        protoBuf$VersionRequirementTable.c = Collections.emptyList();
    }

    public ProtoBuf$VersionRequirementTable(GeneratedMessageLite.Builder builder) {
        this.d = (byte) -1;
        this.f26447e = -1;
        this.f26446b = builder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        for (int i = 0; i < this.c.size(); i++) {
            codedOutputStream.o(1, this.c.get(i));
        }
        codedOutputStream.r(this.f26446b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.f26447e;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i6 = 0; i6 < this.c.size(); i6++) {
            iD += CodedOutputStream.d(1, this.c.get(i6));
        }
        int size = this.f26446b.size() + iD;
        this.f26447e = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.d;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        this.d = (byte) 1;
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

    public ProtoBuf$VersionRequirementTable() {
        this.d = (byte) -1;
        this.f26447e = -1;
        this.f26446b = ByteString.f26537b;
    }

    public ProtoBuf$VersionRequirementTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.d = (byte) -1;
        this.f26447e = -1;
        this.c = Collections.emptyList();
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        boolean z5 = false;
        while (!z2) {
            try {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN != 10) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                if (!z5) {
                                    this.c = new ArrayList();
                                    z5 = true;
                                }
                                this.c.add((ProtoBuf$VersionRequirement) codedInputStream.g(ProtoBuf$VersionRequirement.m, extensionRegistryLite));
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
                if (z5) {
                    this.c = Collections.unmodifiableList(this.c);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f26446b = output.f();
                }
                throw th;
            }
        }
        if (z5) {
            this.c = Collections.unmodifiableList(this.c);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f26446b = output.f();
        }
    }
}

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
public final class ProtoBuf$TypeTable extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final ProtoBuf$TypeTable h;
    public static final Parser<ProtoBuf$TypeTable> i = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f26423b;
    public int c;
    public List<ProtoBuf$Type> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f26425f;
    public int g;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$TypeTable> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$TypeTable(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<ProtoBuf$TypeTable, Builder> implements MessageLiteOrBuilder {
        public int c;
        public List<ProtoBuf$Type> d = Collections.emptyList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26426e = -1;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            h(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$TypeTable protoBuf$TypeTableF = f();
            if (protoBuf$TypeTableF.isInitialized()) {
                return protoBuf$TypeTableF;
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
            g((ProtoBuf$TypeTable) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$TypeTable f() {
            ProtoBuf$TypeTable protoBuf$TypeTable = new ProtoBuf$TypeTable(this);
            int i = this.c;
            if ((i & 1) == 1) {
                this.d = Collections.unmodifiableList(this.d);
                this.c &= -2;
            }
            protoBuf$TypeTable.d = this.d;
            int i6 = (i & 2) != 2 ? 0 : 1;
            protoBuf$TypeTable.f26424e = this.f26426e;
            protoBuf$TypeTable.c = i6;
            return protoBuf$TypeTable;
        }

        public final void g(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if (protoBuf$TypeTable == ProtoBuf$TypeTable.h) {
                return;
            }
            if (!protoBuf$TypeTable.d.isEmpty()) {
                if (this.d.isEmpty()) {
                    this.d = protoBuf$TypeTable.d;
                    this.c &= -2;
                } else {
                    if ((this.c & 1) != 1) {
                        this.d = new ArrayList(this.d);
                        this.c |= 1;
                    }
                    this.d.addAll(protoBuf$TypeTable.d);
                }
            }
            if ((protoBuf$TypeTable.c & 1) == 1) {
                int i = protoBuf$TypeTable.f26424e;
                this.c |= 2;
                this.f26426e = i;
            }
            this.f26548b = this.f26548b.b(protoBuf$TypeTable.f26423b);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$TypeTable protoBuf$TypeTable = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$TypeTable.i).getClass();
                    g(new ProtoBuf$TypeTable(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$TypeTable protoBuf$TypeTable2 = (ProtoBuf$TypeTable) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$TypeTable = protoBuf$TypeTable2;
                        if (protoBuf$TypeTable != null) {
                            g(protoBuf$TypeTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$TypeTable != null) {
                    g(protoBuf$TypeTable);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$TypeTable protoBuf$TypeTable = new ProtoBuf$TypeTable();
        h = protoBuf$TypeTable;
        protoBuf$TypeTable.d = Collections.emptyList();
        protoBuf$TypeTable.f26424e = -1;
    }

    public ProtoBuf$TypeTable(GeneratedMessageLite.Builder builder) {
        this.f26425f = (byte) -1;
        this.g = -1;
        this.f26423b = builder.f26548b;
    }

    public static Builder e(ProtoBuf$TypeTable protoBuf$TypeTable) {
        Builder builder = new Builder();
        builder.g(protoBuf$TypeTable);
        return builder;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        for (int i6 = 0; i6 < this.d.size(); i6++) {
            codedOutputStream.o(1, this.d.get(i6));
        }
        if ((this.c & 1) == 1) {
            codedOutputStream.m(2, this.f26424e);
        }
        codedOutputStream.r(this.f26423b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i6 = this.g;
        if (i6 != -1) {
            return i6;
        }
        int iB = 0;
        for (int i7 = 0; i7 < this.d.size(); i7++) {
            iB += CodedOutputStream.d(1, this.d.get(i7));
        }
        if ((this.c & 1) == 1) {
            iB += CodedOutputStream.b(2, this.f26424e);
        }
        int size = this.f26423b.size() + iB;
        this.g = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.f26425f;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        for (int i6 = 0; i6 < this.d.size(); i6++) {
            if (!this.d.get(i6).isInitialized()) {
                this.f26425f = (byte) 0;
                return false;
            }
        }
        this.f26425f = (byte) 1;
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder newBuilderForType() {
        return new Builder();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder toBuilder() {
        return e(this);
    }

    public ProtoBuf$TypeTable() {
        this.f26425f = (byte) -1;
        this.g = -1;
        this.f26423b = ByteString.f26537b;
    }

    public ProtoBuf$TypeTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.f26425f = (byte) -1;
        this.g = -1;
        this.d = Collections.emptyList();
        this.f26424e = -1;
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
                            if (iN == 10) {
                                if (!z5) {
                                    this.d = new ArrayList();
                                    z5 = true;
                                }
                                this.d.add((ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite));
                            } else if (iN != 16) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                this.c |= 1;
                                this.f26424e = codedInputStream.k();
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
                    this.d = Collections.unmodifiableList(this.d);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f26423b = output.f();
                }
                throw th;
            }
        }
        if (z5) {
            this.d = Collections.unmodifiableList(this.d);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f26423b = output.f();
        }
    }
}

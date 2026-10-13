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
public final class ProtoBuf$QualifiedNameTable extends GeneratedMessageLite implements MessageLiteOrBuilder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ProtoBuf$QualifiedNameTable f26372f;
    public static final Parser<ProtoBuf$QualifiedNameTable> g = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f26373b;
    public List<QualifiedName> c;
    public byte d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26374e;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$QualifiedNameTable> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$QualifiedNameTable(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<ProtoBuf$QualifiedNameTable, Builder> implements MessageLiteOrBuilder {
        public int c;
        public List<QualifiedName> d = Collections.emptyList();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            h(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTableF = f();
            if (protoBuf$QualifiedNameTableF.isInitialized()) {
                return protoBuf$QualifiedNameTableF;
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
            g((ProtoBuf$QualifiedNameTable) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$QualifiedNameTable f() {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable(this);
            if ((this.c & 1) == 1) {
                this.d = Collections.unmodifiableList(this.d);
                this.c &= -2;
            }
            protoBuf$QualifiedNameTable.c = this.d;
            return protoBuf$QualifiedNameTable;
        }

        public final void g(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
            if (protoBuf$QualifiedNameTable == ProtoBuf$QualifiedNameTable.f26372f) {
                return;
            }
            if (!protoBuf$QualifiedNameTable.c.isEmpty()) {
                if (this.d.isEmpty()) {
                    this.d = protoBuf$QualifiedNameTable.c;
                    this.c &= -2;
                } else {
                    if ((this.c & 1) != 1) {
                        this.d = new ArrayList(this.d);
                        this.c |= 1;
                    }
                    this.d.addAll(protoBuf$QualifiedNameTable.c);
                }
            }
            this.f26548b = this.f26548b.b(protoBuf$QualifiedNameTable.f26373b);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$QualifiedNameTable.g).getClass();
                    g(new ProtoBuf$QualifiedNameTable(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable2 = (ProtoBuf$QualifiedNameTable) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$QualifiedNameTable = protoBuf$QualifiedNameTable2;
                        if (protoBuf$QualifiedNameTable != null) {
                            g(protoBuf$QualifiedNameTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$QualifiedNameTable != null) {
                    g(protoBuf$QualifiedNameTable);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable();
        f26372f = protoBuf$QualifiedNameTable;
        protoBuf$QualifiedNameTable.c = Collections.emptyList();
    }

    public ProtoBuf$QualifiedNameTable(GeneratedMessageLite.Builder builder) {
        this.d = (byte) -1;
        this.f26374e = -1;
        this.f26373b = builder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        for (int i = 0; i < this.c.size(); i++) {
            codedOutputStream.o(1, this.c.get(i));
        }
        codedOutputStream.r(this.f26373b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.f26374e;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i6 = 0; i6 < this.c.size(); i6++) {
            iD += CodedOutputStream.d(1, this.c.get(i6));
        }
        int size = this.f26373b.size() + iD;
        this.f26374e = size;
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
        for (int i = 0; i < this.c.size(); i++) {
            if (!this.c.get(i).isInitialized()) {
                this.d = (byte) 0;
                return false;
            }
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

    public static final class QualifiedName extends GeneratedMessageLite implements MessageLiteOrBuilder {
        public static final QualifiedName i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Parser<QualifiedName> f26375j = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteString f26376b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26377e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Kind f26378f;
        public byte g;
        public int h;

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$1, reason: invalid class name */
        public static class AnonymousClass1 extends AbstractParser<QualifiedName> {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
                return new QualifiedName(codedInputStream);
            }
        }

        public static final class Builder extends GeneratedMessageLite.Builder<QualifiedName, Builder> implements MessageLiteOrBuilder {
            public int c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f26379e;
            public int d = -1;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Kind f26380f = Kind.PACKAGE;

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                h(codedInputStream, extensionRegistryLite);
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            public final MessageLite build() {
                QualifiedName qualifiedNameF = f();
                if (qualifiedNameF.isInitialized()) {
                    return qualifiedNameF;
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
                g((QualifiedName) generatedMessageLite);
                return this;
            }

            public final QualifiedName f() {
                QualifiedName qualifiedName = new QualifiedName(this);
                int i = this.c;
                int i6 = (i & 1) != 1 ? 0 : 1;
                qualifiedName.d = this.d;
                if ((i & 2) == 2) {
                    i6 |= 2;
                }
                qualifiedName.f26377e = this.f26379e;
                if ((i & 4) == 4) {
                    i6 |= 4;
                }
                qualifiedName.f26378f = this.f26380f;
                qualifiedName.c = i6;
                return qualifiedName;
            }

            public final void g(QualifiedName qualifiedName) {
                if (qualifiedName == QualifiedName.i) {
                    return;
                }
                int i = qualifiedName.c;
                if ((i & 1) == 1) {
                    int i6 = qualifiedName.d;
                    this.c = 1 | this.c;
                    this.d = i6;
                }
                if ((i & 2) == 2) {
                    int i7 = qualifiedName.f26377e;
                    this.c = 2 | this.c;
                    this.f26379e = i7;
                }
                if ((i & 4) == 4) {
                    Kind kind = qualifiedName.f26378f;
                    kind.getClass();
                    this.c = 4 | this.c;
                    this.f26380f = kind;
                }
                this.f26548b = this.f26548b.b(qualifiedName.f26376b);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x001d  */
            public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
                QualifiedName qualifiedName = null;
                try {
                    try {
                        ((AnonymousClass1) QualifiedName.f26375j).getClass();
                        g(new QualifiedName(codedInputStream));
                    } catch (InvalidProtocolBufferException e6) {
                        QualifiedName qualifiedName2 = (QualifiedName) e6.f26555b;
                        try {
                            throw e6;
                        } catch (Throwable th) {
                            th = th;
                            qualifiedName = qualifiedName2;
                            if (qualifiedName != null) {
                                g(qualifiedName);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (qualifiedName != null) {
                        g(qualifiedName);
                    }
                    throw th;
                }
            }
        }

        public enum Kind implements Internal.EnumLite {
            CLASS(0),
            PACKAGE(1),
            LOCAL(2);


            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f26383b;

            Kind(int i) {
                this.f26383b = i;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f26383b;
            }
        }

        static {
            QualifiedName qualifiedName = new QualifiedName();
            i = qualifiedName;
            qualifiedName.d = -1;
            qualifiedName.f26377e = 0;
            qualifiedName.f26378f = Kind.PACKAGE;
        }

        public QualifiedName(GeneratedMessageLite.Builder builder) {
            this.g = (byte) -1;
            this.h = -1;
            this.f26376b = builder.f26548b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final void b(CodedOutputStream codedOutputStream) throws IOException {
            getSerializedSize();
            if ((this.c & 1) == 1) {
                codedOutputStream.m(1, this.d);
            }
            if ((this.c & 2) == 2) {
                codedOutputStream.m(2, this.f26377e);
            }
            if ((this.c & 4) == 4) {
                codedOutputStream.l(3, this.f26378f.f26383b);
            }
            codedOutputStream.r(this.f26376b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public final int getSerializedSize() {
            int i6 = this.h;
            if (i6 != -1) {
                return i6;
            }
            int iB = (this.c & 1) == 1 ? CodedOutputStream.b(1, this.d) : 0;
            if ((this.c & 2) == 2) {
                iB += CodedOutputStream.b(2, this.f26377e);
            }
            if ((this.c & 4) == 4) {
                iB += CodedOutputStream.a(3, this.f26378f.f26383b);
            }
            int size = this.f26376b.size() + iB;
            this.h = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b2 = this.g;
            if (b2 == 1) {
                return true;
            }
            if (b2 == 0) {
                return false;
            }
            if ((this.c & 2) == 2) {
                this.g = (byte) 1;
                return true;
            }
            this.g = (byte) 0;
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

        public QualifiedName() {
            this.g = (byte) -1;
            this.h = -1;
            this.f26376b = ByteString.f26537b;
        }

        public QualifiedName(CodedInputStream codedInputStream) throws InvalidProtocolBufferException {
            Kind kind;
            this.g = (byte) -1;
            this.h = -1;
            this.d = -1;
            boolean z2 = false;
            this.f26377e = 0;
            Kind kind2 = Kind.PACKAGE;
            this.f26378f = kind2;
            ByteString.Output output = new ByteString.Output();
            CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
            while (!z2) {
                try {
                    try {
                        int iN = codedInputStream.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.c |= 1;
                                this.d = codedInputStream.k();
                            } else if (iN == 16) {
                                this.c |= 2;
                                this.f26377e = codedInputStream.k();
                            } else if (iN != 24) {
                                if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                                }
                            } else {
                                int iK = codedInputStream.k();
                                if (iK == 0) {
                                    kind = Kind.CLASS;
                                } else if (iK != 1) {
                                    kind = iK != 2 ? null : Kind.LOCAL;
                                } else {
                                    kind = kind2;
                                }
                                if (kind == null) {
                                    codedOutputStreamJ.v(iN);
                                    codedOutputStreamJ.v(iK);
                                } else {
                                    this.c |= 4;
                                    this.f26378f = kind;
                                }
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
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f26376b = output.f();
                    }
                    throw th;
                }
            }
            try {
                codedOutputStreamJ.i();
            } catch (IOException unused2) {
            } finally {
                this.f26376b = output.f();
            }
        }
    }

    public ProtoBuf$QualifiedNameTable() {
        this.d = (byte) -1;
        this.f26374e = -1;
        this.f26373b = ByteString.f26537b;
    }

    public ProtoBuf$QualifiedNameTable(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.d = (byte) -1;
        this.f26374e = -1;
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
                                this.c.add((QualifiedName) codedInputStream.g(QualifiedName.f26375j, extensionRegistryLite));
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
                    this.f26373b = output.f();
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
            this.f26373b = output.f();
        }
    }
}

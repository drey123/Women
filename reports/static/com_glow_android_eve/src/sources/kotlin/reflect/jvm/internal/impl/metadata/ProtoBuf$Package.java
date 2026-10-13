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
public final class ProtoBuf$Package extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Package> implements MessageLiteOrBuilder {
    public static final ProtoBuf$Package l;
    public static final Parser<ProtoBuf$Package> m = new AnonymousClass1();
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<ProtoBuf$Function> f26350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<ProtoBuf$Property> f26351f;
    public List<ProtoBuf$TypeAlias> g;
    public ProtoBuf$TypeTable h;
    public ProtoBuf$VersionRequirementTable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte f26352j;
    public int k;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$Package> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$Package(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$Package, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26353e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List<ProtoBuf$Function> f26354f = Collections.emptyList();
        public List<ProtoBuf$Property> g = Collections.emptyList();
        public List<ProtoBuf$TypeAlias> h = Collections.emptyList();
        public ProtoBuf$TypeTable i = ProtoBuf$TypeTable.h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ProtoBuf$VersionRequirementTable f26355j = ProtoBuf$VersionRequirementTable.f26445f;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$Package protoBuf$PackageG = g();
            if (protoBuf$PackageG.isInitialized()) {
                return protoBuf$PackageG;
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
            h((ProtoBuf$Package) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Package g() {
            ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(this);
            int i = this.f26353e;
            if ((i & 1) == 1) {
                this.f26354f = Collections.unmodifiableList(this.f26354f);
                this.f26353e &= -2;
            }
            protoBuf$Package.f26350e = this.f26354f;
            if ((this.f26353e & 2) == 2) {
                this.g = Collections.unmodifiableList(this.g);
                this.f26353e &= -3;
            }
            protoBuf$Package.f26351f = this.g;
            if ((this.f26353e & 4) == 4) {
                this.h = Collections.unmodifiableList(this.h);
                this.f26353e &= -5;
            }
            protoBuf$Package.g = this.h;
            int i6 = (i & 8) != 8 ? 0 : 1;
            protoBuf$Package.h = this.i;
            if ((i & 16) == 16) {
                i6 |= 2;
            }
            protoBuf$Package.i = this.f26355j;
            protoBuf$Package.d = i6;
            return protoBuf$Package;
        }

        public final void h(ProtoBuf$Package protoBuf$Package) {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable;
            ProtoBuf$TypeTable protoBuf$TypeTable;
            if (protoBuf$Package == ProtoBuf$Package.l) {
                return;
            }
            if (!protoBuf$Package.f26350e.isEmpty()) {
                if (this.f26354f.isEmpty()) {
                    this.f26354f = protoBuf$Package.f26350e;
                    this.f26353e &= -2;
                } else {
                    if ((this.f26353e & 1) != 1) {
                        this.f26354f = new ArrayList(this.f26354f);
                        this.f26353e |= 1;
                    }
                    this.f26354f.addAll(protoBuf$Package.f26350e);
                }
            }
            if (!protoBuf$Package.f26351f.isEmpty()) {
                if (this.g.isEmpty()) {
                    this.g = protoBuf$Package.f26351f;
                    this.f26353e &= -3;
                } else {
                    if ((this.f26353e & 2) != 2) {
                        this.g = new ArrayList(this.g);
                        this.f26353e |= 2;
                    }
                    this.g.addAll(protoBuf$Package.f26351f);
                }
            }
            if (!protoBuf$Package.g.isEmpty()) {
                if (this.h.isEmpty()) {
                    this.h = protoBuf$Package.g;
                    this.f26353e &= -5;
                } else {
                    if ((this.f26353e & 4) != 4) {
                        this.h = new ArrayList(this.h);
                        this.f26353e |= 4;
                    }
                    this.h.addAll(protoBuf$Package.g);
                }
            }
            if ((protoBuf$Package.d & 1) == 1) {
                ProtoBuf$TypeTable protoBuf$TypeTable2 = protoBuf$Package.h;
                if ((this.f26353e & 8) != 8 || (protoBuf$TypeTable = this.i) == ProtoBuf$TypeTable.h) {
                    this.i = protoBuf$TypeTable2;
                } else {
                    ProtoBuf$TypeTable.Builder builderE = ProtoBuf$TypeTable.e(protoBuf$TypeTable);
                    builderE.g(protoBuf$TypeTable2);
                    this.i = builderE.f();
                }
                this.f26353e |= 8;
            }
            if ((protoBuf$Package.d & 2) == 2) {
                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable2 = protoBuf$Package.i;
                if ((this.f26353e & 16) != 16 || (protoBuf$VersionRequirementTable = this.f26355j) == ProtoBuf$VersionRequirementTable.f26445f) {
                    this.f26355j = protoBuf$VersionRequirementTable2;
                } else {
                    ProtoBuf$VersionRequirementTable.Builder builder = new ProtoBuf$VersionRequirementTable.Builder();
                    builder.g(protoBuf$VersionRequirementTable);
                    builder.g(protoBuf$VersionRequirementTable2);
                    this.f26355j = builder.f();
                }
                this.f26353e |= 16;
            }
            f(protoBuf$Package);
            this.f26548b = this.f26548b.b(protoBuf$Package.c);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$Package protoBuf$Package = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$Package.m).getClass();
                    h(new ProtoBuf$Package(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$Package protoBuf$Package2 = (ProtoBuf$Package) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Package = protoBuf$Package2;
                        if (protoBuf$Package != null) {
                            h(protoBuf$Package);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Package != null) {
                    h(protoBuf$Package);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(0);
        l = protoBuf$Package;
        protoBuf$Package.f26350e = Collections.emptyList();
        protoBuf$Package.f26351f = Collections.emptyList();
        protoBuf$Package.g = Collections.emptyList();
        protoBuf$Package.h = ProtoBuf$TypeTable.h;
        protoBuf$Package.i = ProtoBuf$VersionRequirementTable.f26445f;
    }

    public ProtoBuf$Package() {
        throw null;
    }

    public ProtoBuf$Package(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.f26352j = (byte) -1;
        this.k = -1;
        this.c = extendableBuilder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterL = l();
        for (int i = 0; i < this.f26350e.size(); i++) {
            codedOutputStream.o(3, this.f26350e.get(i));
        }
        for (int i6 = 0; i6 < this.f26351f.size(); i6++) {
            codedOutputStream.o(4, this.f26351f.get(i6));
        }
        for (int i7 = 0; i7 < this.g.size(); i7++) {
            codedOutputStream.o(5, this.g.get(i7));
        }
        if ((this.d & 1) == 1) {
            codedOutputStream.o(30, this.h);
        }
        if ((this.d & 2) == 2) {
            codedOutputStream.o(32, this.i);
        }
        extensionWriterL.a(200, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.k;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i6 = 0; i6 < this.f26350e.size(); i6++) {
            iD += CodedOutputStream.d(3, this.f26350e.get(i6));
        }
        for (int i7 = 0; i7 < this.f26351f.size(); i7++) {
            iD += CodedOutputStream.d(4, this.f26351f.get(i7));
        }
        for (int i8 = 0; i8 < this.g.size(); i8++) {
            iD += CodedOutputStream.d(5, this.g.get(i8));
        }
        if ((this.d & 1) == 1) {
            iD += CodedOutputStream.d(30, this.h);
        }
        if ((this.d & 2) == 2) {
            iD += CodedOutputStream.d(32, this.i);
        }
        int size = this.c.size() + f() + iD;
        this.k = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.f26352j;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        for (int i = 0; i < this.f26350e.size(); i++) {
            if (!this.f26350e.get(i).isInitialized()) {
                this.f26352j = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.f26351f.size(); i6++) {
            if (!this.f26351f.get(i6).isInitialized()) {
                this.f26352j = (byte) 0;
                return false;
            }
        }
        for (int i7 = 0; i7 < this.g.size(); i7++) {
            if (!this.g.get(i7).isInitialized()) {
                this.f26352j = (byte) 0;
                return false;
            }
        }
        if ((this.d & 1) == 1 && !this.h.isInitialized()) {
            this.f26352j = (byte) 0;
            return false;
        }
        if (e()) {
            this.f26352j = (byte) 1;
            return true;
        }
        this.f26352j = (byte) 0;
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

    public ProtoBuf$Package(int i) {
        this.f26352j = (byte) -1;
        this.k = -1;
        this.c = ByteString.f26537b;
    }

    public ProtoBuf$Package(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.f26352j = (byte) -1;
        this.k = -1;
        this.f26350e = Collections.emptyList();
        this.f26351f = Collections.emptyList();
        this.g = Collections.emptyList();
        this.h = ProtoBuf$TypeTable.h;
        this.i = ProtoBuf$VersionRequirementTable.f26445f;
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        int i = 0;
        while (!z2) {
            try {
                try {
                    int iN = codedInputStream.n();
                    if (iN != 0) {
                        if (iN == 26) {
                            int i6 = (i == true ? 1 : 0) & 1;
                            i = i;
                            if (i6 != 1) {
                                this.f26350e = new ArrayList();
                                i = (i == true ? 1 : 0) | 1;
                            }
                            this.f26350e.add((ProtoBuf$Function) codedInputStream.g(ProtoBuf$Function.w, extensionRegistryLite));
                        } else if (iN == 34) {
                            int i7 = (i == true ? 1 : 0) & 2;
                            i = i;
                            if (i7 != 2) {
                                this.f26351f = new ArrayList();
                                i = (i == true ? 1 : 0) | 2;
                            }
                            this.f26351f.add((ProtoBuf$Property) codedInputStream.g(ProtoBuf$Property.w, extensionRegistryLite));
                        } else if (iN != 42) {
                            ProtoBuf$VersionRequirementTable.Builder builder = null;
                            ProtoBuf$TypeTable.Builder builderE = null;
                            if (iN == 242) {
                                if ((this.d & 1) == 1) {
                                    ProtoBuf$TypeTable protoBuf$TypeTable = this.h;
                                    protoBuf$TypeTable.getClass();
                                    builderE = ProtoBuf$TypeTable.e(protoBuf$TypeTable);
                                }
                                ProtoBuf$TypeTable protoBuf$TypeTable2 = (ProtoBuf$TypeTable) codedInputStream.g(ProtoBuf$TypeTable.i, extensionRegistryLite);
                                this.h = protoBuf$TypeTable2;
                                if (builderE != null) {
                                    builderE.g(protoBuf$TypeTable2);
                                    this.h = builderE.f();
                                }
                                this.d |= 1;
                            } else if (iN != 258) {
                                if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                }
                            } else {
                                if ((this.d & 2) == 2) {
                                    ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = this.i;
                                    protoBuf$VersionRequirementTable.getClass();
                                    builder = new ProtoBuf$VersionRequirementTable.Builder();
                                    builder.g(protoBuf$VersionRequirementTable);
                                }
                                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable2 = (ProtoBuf$VersionRequirementTable) codedInputStream.g(ProtoBuf$VersionRequirementTable.g, extensionRegistryLite);
                                this.i = protoBuf$VersionRequirementTable2;
                                if (builder != null) {
                                    builder.g(protoBuf$VersionRequirementTable2);
                                    this.i = builder.f();
                                }
                                this.d |= 2;
                            }
                        } else {
                            int i8 = (i == true ? 1 : 0) & 4;
                            i = i;
                            if (i8 != 4) {
                                this.g = new ArrayList();
                                i = (i == true ? 1 : 0) | 4;
                            }
                            this.g.add((ProtoBuf$TypeAlias) codedInputStream.g(ProtoBuf$TypeAlias.f26407q, extensionRegistryLite));
                        }
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if (((i == true ? 1 : 0) & 1) == 1) {
                        this.f26350e = Collections.unmodifiableList(this.f26350e);
                    }
                    if (((i == true ? 1 : 0) & 2) == 2) {
                        this.f26351f = Collections.unmodifiableList(this.f26351f);
                    }
                    if (((i == true ? 1 : 0) & 4) == 4) {
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
        if (((i == true ? 1 : 0) & 1) == 1) {
            this.f26350e = Collections.unmodifiableList(this.f26350e);
        }
        if (((i == true ? 1 : 0) & 2) == 2) {
            this.f26351f = Collections.unmodifiableList(this.f26351f);
        }
        if (((i == true ? 1 : 0) & 4) == 4) {
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

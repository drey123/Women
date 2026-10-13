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
public final class ProtoBuf$PackageFragment extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$PackageFragment> implements MessageLiteOrBuilder {
    public static final ProtoBuf$PackageFragment k;
    public static final Parser<ProtoBuf$PackageFragment> l = new AnonymousClass1();
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ProtoBuf$StringTable f26356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ProtoBuf$QualifiedNameTable f26357f;
    public ProtoBuf$Package g;
    public List<ProtoBuf$Class> h;
    public byte i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f26358j;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$PackageFragment> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$PackageFragment(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$PackageFragment, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26359e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ProtoBuf$StringTable f26360f = ProtoBuf$StringTable.f26384f;
        public ProtoBuf$QualifiedNameTable g = ProtoBuf$QualifiedNameTable.f26372f;
        public ProtoBuf$Package h = ProtoBuf$Package.l;
        public List<ProtoBuf$Class> i = Collections.emptyList();

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$PackageFragment protoBuf$PackageFragmentG = g();
            if (protoBuf$PackageFragmentG.isInitialized()) {
                return protoBuf$PackageFragmentG;
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
            h((ProtoBuf$PackageFragment) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$PackageFragment g() {
            ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(this);
            int i = this.f26359e;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$PackageFragment.f26356e = this.f26360f;
            if ((i & 2) == 2) {
                i6 |= 2;
            }
            protoBuf$PackageFragment.f26357f = this.g;
            if ((i & 4) == 4) {
                i6 |= 4;
            }
            protoBuf$PackageFragment.g = this.h;
            if ((i & 8) == 8) {
                this.i = Collections.unmodifiableList(this.i);
                this.f26359e &= -9;
            }
            protoBuf$PackageFragment.h = this.i;
            protoBuf$PackageFragment.d = i6;
            return protoBuf$PackageFragment;
        }

        public final void h(ProtoBuf$PackageFragment protoBuf$PackageFragment) {
            ProtoBuf$Package protoBuf$Package;
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable;
            ProtoBuf$StringTable protoBuf$StringTable;
            if (protoBuf$PackageFragment == ProtoBuf$PackageFragment.k) {
                return;
            }
            if ((protoBuf$PackageFragment.d & 1) == 1) {
                ProtoBuf$StringTable protoBuf$StringTable2 = protoBuf$PackageFragment.f26356e;
                if ((this.f26359e & 1) != 1 || (protoBuf$StringTable = this.f26360f) == ProtoBuf$StringTable.f26384f) {
                    this.f26360f = protoBuf$StringTable2;
                } else {
                    ProtoBuf$StringTable.Builder builder = new ProtoBuf$StringTable.Builder();
                    builder.g(protoBuf$StringTable);
                    builder.g(protoBuf$StringTable2);
                    this.f26360f = builder.f();
                }
                this.f26359e |= 1;
            }
            if ((protoBuf$PackageFragment.d & 2) == 2) {
                ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable2 = protoBuf$PackageFragment.f26357f;
                if ((this.f26359e & 2) != 2 || (protoBuf$QualifiedNameTable = this.g) == ProtoBuf$QualifiedNameTable.f26372f) {
                    this.g = protoBuf$QualifiedNameTable2;
                } else {
                    ProtoBuf$QualifiedNameTable.Builder builder2 = new ProtoBuf$QualifiedNameTable.Builder();
                    builder2.g(protoBuf$QualifiedNameTable);
                    builder2.g(protoBuf$QualifiedNameTable2);
                    this.g = builder2.f();
                }
                this.f26359e |= 2;
            }
            if ((protoBuf$PackageFragment.d & 4) == 4) {
                ProtoBuf$Package protoBuf$Package2 = protoBuf$PackageFragment.g;
                if ((this.f26359e & 4) != 4 || (protoBuf$Package = this.h) == ProtoBuf$Package.l) {
                    this.h = protoBuf$Package2;
                } else {
                    ProtoBuf$Package.Builder builder3 = new ProtoBuf$Package.Builder();
                    builder3.h(protoBuf$Package);
                    builder3.h(protoBuf$Package2);
                    this.h = builder3.g();
                }
                this.f26359e |= 4;
            }
            if (!protoBuf$PackageFragment.h.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = protoBuf$PackageFragment.h;
                    this.f26359e &= -9;
                } else {
                    if ((this.f26359e & 8) != 8) {
                        this.i = new ArrayList(this.i);
                        this.f26359e |= 8;
                    }
                    this.i.addAll(protoBuf$PackageFragment.h);
                }
            }
            f(protoBuf$PackageFragment);
            this.f26548b = this.f26548b.b(protoBuf$PackageFragment.c);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$PackageFragment protoBuf$PackageFragment = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$PackageFragment.l).getClass();
                    h(new ProtoBuf$PackageFragment(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$PackageFragment protoBuf$PackageFragment2 = (ProtoBuf$PackageFragment) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$PackageFragment = protoBuf$PackageFragment2;
                        if (protoBuf$PackageFragment != null) {
                            h(protoBuf$PackageFragment);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$PackageFragment != null) {
                    h(protoBuf$PackageFragment);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(0);
        k = protoBuf$PackageFragment;
        protoBuf$PackageFragment.f26356e = ProtoBuf$StringTable.f26384f;
        protoBuf$PackageFragment.f26357f = ProtoBuf$QualifiedNameTable.f26372f;
        protoBuf$PackageFragment.g = ProtoBuf$Package.l;
        protoBuf$PackageFragment.h = Collections.emptyList();
    }

    public ProtoBuf$PackageFragment() {
        throw null;
    }

    public ProtoBuf$PackageFragment(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.i = (byte) -1;
        this.f26358j = -1;
        this.c = extendableBuilder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterL = l();
        if ((this.d & 1) == 1) {
            codedOutputStream.o(1, this.f26356e);
        }
        if ((this.d & 2) == 2) {
            codedOutputStream.o(2, this.f26357f);
        }
        if ((this.d & 4) == 4) {
            codedOutputStream.o(3, this.g);
        }
        for (int i = 0; i < this.h.size(); i++) {
            codedOutputStream.o(4, this.h.get(i));
        }
        extensionWriterL.a(200, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.f26358j;
        if (i != -1) {
            return i;
        }
        int iD = (this.d & 1) == 1 ? CodedOutputStream.d(1, this.f26356e) : 0;
        if ((this.d & 2) == 2) {
            iD += CodedOutputStream.d(2, this.f26357f);
        }
        if ((this.d & 4) == 4) {
            iD += CodedOutputStream.d(3, this.g);
        }
        for (int i6 = 0; i6 < this.h.size(); i6++) {
            iD += CodedOutputStream.d(4, this.h.get(i6));
        }
        int size = this.c.size() + f() + iD;
        this.f26358j = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.i;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        if ((this.d & 2) == 2 && !this.f26357f.isInitialized()) {
            this.i = (byte) 0;
            return false;
        }
        if ((this.d & 4) == 4 && !this.g.isInitialized()) {
            this.i = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.h.size(); i++) {
            if (!this.h.get(i).isInitialized()) {
                this.i = (byte) 0;
                return false;
            }
        }
        if (e()) {
            this.i = (byte) 1;
            return true;
        }
        this.i = (byte) 0;
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

    public ProtoBuf$PackageFragment(int i) {
        this.i = (byte) -1;
        this.f26358j = -1;
        this.c = ByteString.f26537b;
    }

    public ProtoBuf$PackageFragment(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        this.i = (byte) -1;
        this.f26358j = -1;
        this.f26356e = ProtoBuf$StringTable.f26384f;
        this.f26357f = ProtoBuf$QualifiedNameTable.f26372f;
        this.g = ProtoBuf$Package.l;
        this.h = Collections.emptyList();
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        char c = 0;
        while (!z2) {
            try {
                try {
                    int iN = codedInputStream.n();
                    if (iN != 0) {
                        ProtoBuf$Package.Builder builder = null;
                        ProtoBuf$StringTable.Builder builder2 = null;
                        ProtoBuf$QualifiedNameTable.Builder builder3 = null;
                        if (iN == 10) {
                            if ((this.d & 1) == 1) {
                                ProtoBuf$StringTable protoBuf$StringTable = this.f26356e;
                                protoBuf$StringTable.getClass();
                                builder2 = new ProtoBuf$StringTable.Builder();
                                builder2.g(protoBuf$StringTable);
                            }
                            ProtoBuf$StringTable protoBuf$StringTable2 = (ProtoBuf$StringTable) codedInputStream.g(ProtoBuf$StringTable.g, extensionRegistryLite);
                            this.f26356e = protoBuf$StringTable2;
                            if (builder2 != null) {
                                builder2.g(protoBuf$StringTable2);
                                this.f26356e = builder2.f();
                            }
                            this.d |= 1;
                        } else if (iN == 18) {
                            if ((this.d & 2) == 2) {
                                ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = this.f26357f;
                                protoBuf$QualifiedNameTable.getClass();
                                builder3 = new ProtoBuf$QualifiedNameTable.Builder();
                                builder3.g(protoBuf$QualifiedNameTable);
                            }
                            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable2 = (ProtoBuf$QualifiedNameTable) codedInputStream.g(ProtoBuf$QualifiedNameTable.g, extensionRegistryLite);
                            this.f26357f = protoBuf$QualifiedNameTable2;
                            if (builder3 != null) {
                                builder3.g(protoBuf$QualifiedNameTable2);
                                this.f26357f = builder3.f();
                            }
                            this.d |= 2;
                        } else if (iN == 26) {
                            if ((this.d & 4) == 4) {
                                ProtoBuf$Package protoBuf$Package = this.g;
                                protoBuf$Package.getClass();
                                builder = new ProtoBuf$Package.Builder();
                                builder.h(protoBuf$Package);
                            }
                            ProtoBuf$Package protoBuf$Package2 = (ProtoBuf$Package) codedInputStream.g(ProtoBuf$Package.m, extensionRegistryLite);
                            this.g = protoBuf$Package2;
                            if (builder != null) {
                                builder.h(protoBuf$Package2);
                                this.g = builder.g();
                            }
                            this.d |= 4;
                        } else if (iN != 34) {
                            if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                            }
                        } else {
                            int i = (c == true ? 1 : 0) & '\b';
                            c = c;
                            if (i != 8) {
                                this.h = new ArrayList();
                                c = '\b';
                            }
                            this.h.add((ProtoBuf$Class) codedInputStream.g(ProtoBuf$Class.f26268L, extensionRegistryLite));
                        }
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if (((c == true ? 1 : 0) & '\b') == 8) {
                        this.h = Collections.unmodifiableList(this.h);
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
        if (((c == true ? 1 : 0) & '\b') == 8) {
            this.h = Collections.unmodifiableList(this.h);
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

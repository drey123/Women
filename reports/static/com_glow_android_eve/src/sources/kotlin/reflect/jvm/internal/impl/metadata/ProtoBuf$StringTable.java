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
import kotlin.reflect.jvm.internal.impl.protobuf.LazyStringArrayList;
import kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;

/* JADX INFO: loaded from: classes6.dex */
public final class ProtoBuf$StringTable extends GeneratedMessageLite implements MessageLiteOrBuilder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ProtoBuf$StringTable f26384f;
    public static final Parser<ProtoBuf$StringTable> g = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f26385b;
    public LazyStringList c;
    public byte d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26386e;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$StringTable> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$StringTable(codedInputStream);
        }
    }

    public static final class Builder extends GeneratedMessageLite.Builder<ProtoBuf$StringTable, Builder> implements MessageLiteOrBuilder {
        public int c;
        public LazyStringList d = LazyStringArrayList.c;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            h(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$StringTable protoBuf$StringTableF = f();
            if (protoBuf$StringTableF.isInitialized()) {
                return protoBuf$StringTableF;
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
            g((ProtoBuf$StringTable) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$StringTable f() {
            ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable(this);
            if ((this.c & 1) == 1) {
                this.d = this.d.getUnmodifiableView();
                this.c &= -2;
            }
            protoBuf$StringTable.c = this.d;
            return protoBuf$StringTable;
        }

        public final void g(ProtoBuf$StringTable protoBuf$StringTable) {
            if (protoBuf$StringTable == ProtoBuf$StringTable.f26384f) {
                return;
            }
            if (!protoBuf$StringTable.c.isEmpty()) {
                if (this.d.isEmpty()) {
                    this.d = protoBuf$StringTable.c;
                    this.c &= -2;
                } else {
                    if ((this.c & 1) != 1) {
                        this.d = new LazyStringArrayList(this.d);
                        this.c |= 1;
                    }
                    this.d.addAll(protoBuf$StringTable.c);
                }
            }
            this.f26548b = this.f26548b.b(protoBuf$StringTable.f26385b);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void h(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$StringTable protoBuf$StringTable = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$StringTable.g).getClass();
                    g(new ProtoBuf$StringTable(codedInputStream));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$StringTable protoBuf$StringTable2 = (ProtoBuf$StringTable) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$StringTable = protoBuf$StringTable2;
                        if (protoBuf$StringTable != null) {
                            g(protoBuf$StringTable);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$StringTable != null) {
                    g(protoBuf$StringTable);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable();
        f26384f = protoBuf$StringTable;
        protoBuf$StringTable.c = LazyStringArrayList.c;
    }

    public ProtoBuf$StringTable(GeneratedMessageLite.Builder builder) {
        this.d = (byte) -1;
        this.f26386e = -1;
        this.f26385b = builder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        for (int i = 0; i < this.c.size(); i++) {
            ByteString byteString = this.c.getByteString(i);
            codedOutputStream.x(1, 2);
            codedOutputStream.v(byteString.size());
            codedOutputStream.r(byteString);
        }
        codedOutputStream.r(this.f26385b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.f26386e;
        if (i != -1) {
            return i;
        }
        int size = 0;
        for (int i6 = 0; i6 < this.c.size(); i6++) {
            ByteString byteString = this.c.getByteString(i6);
            size += byteString.size() + CodedOutputStream.f(byteString.size());
        }
        int size2 = this.f26385b.size() + this.c.size() + size;
        this.f26386e = size2;
        return size2;
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

    public ProtoBuf$StringTable() {
        this.d = (byte) -1;
        this.f26386e = -1;
        this.f26385b = ByteString.f26537b;
    }

    public ProtoBuf$StringTable(CodedInputStream codedInputStream) throws InvalidProtocolBufferException {
        this.d = (byte) -1;
        this.f26386e = -1;
        this.c = LazyStringArrayList.c;
        ByteString.Output output = new ByteString.Output();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(output, 1);
        boolean z2 = false;
        boolean z5 = false;
        while (!z2) {
            try {
                try {
                    int iN = codedInputStream.n();
                    if (iN != 0) {
                        if (iN != 10) {
                            if (!codedInputStream.q(iN, codedOutputStreamJ)) {
                            }
                        } else {
                            ByteString byteStringE = codedInputStream.e();
                            if (!z5) {
                                this.c = new LazyStringArrayList();
                                z5 = true;
                            }
                            this.c.l0(byteStringE);
                        }
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if (z5) {
                        this.c = this.c.getUnmodifiableView();
                    }
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f26385b = output.f();
                    }
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
        if (z5) {
            this.c = this.c.getUnmodifiableView();
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f26385b = output.f();
        }
    }
}

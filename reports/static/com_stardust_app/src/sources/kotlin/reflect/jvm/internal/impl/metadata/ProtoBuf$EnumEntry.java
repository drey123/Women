package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.m;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$EnumEntry extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$EnumEntry> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$EnumEntry f35568a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35569c = new a();
    private int bitField0_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private final c unknownFields;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$EnumEntry> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$EnumEntry(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$EnumEntry, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35570e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35571i;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(this);
            int i10 = (this.f35570e & 1) != 1 ? 0 : 1;
            protoBuf$EnumEntry.name_ = this.f35571i;
            protoBuf$EnumEntry.bitField0_ = i10;
            if (protoBuf$EnumEntry.isInitialized()) {
                return protoBuf$EnumEntry;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        public final Object clone() {
            b bVar = new b();
            ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(this);
            int i10 = (this.f35570e & 1) != 1 ? 0 : 1;
            protoBuf$EnumEntry.name_ = this.f35571i;
            protoBuf$EnumEntry.bitField0_ = i10;
            bVar.k(protoBuf$EnumEntry);
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a
        /* JADX INFO: renamed from: f */
        public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a S(d dVar, e eVar) throws Throwable {
            l(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        /* JADX INFO: renamed from: h */
        public final GeneratedMessageLite.a clone() {
            b bVar = new b();
            ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(this);
            int i10 = (this.f35570e & 1) != 1 ? 0 : 1;
            protoBuf$EnumEntry.name_ = this.f35571i;
            protoBuf$EnumEntry.bitField0_ = i10;
            bVar.k(protoBuf$EnumEntry);
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.a i(GeneratedMessageLite generatedMessageLite) {
            k((ProtoBuf$EnumEntry) generatedMessageLite);
            return this;
        }

        public final void k(ProtoBuf$EnumEntry protoBuf$EnumEntry) {
            if (protoBuf$EnumEntry == ProtoBuf$EnumEntry.f35568a) {
                return;
            }
            if (protoBuf$EnumEntry.y()) {
                int iX = protoBuf$EnumEntry.x();
                this.f35570e |= 1;
                this.f35571i = iX;
            }
            j(protoBuf$EnumEntry);
            this.f35804a = this.f35804a.g(protoBuf$EnumEntry.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void l(d dVar, e eVar) throws Throwable {
            ProtoBuf$EnumEntry protoBuf$EnumEntry = null;
            try {
                try {
                    ProtoBuf$EnumEntry.f35569c.getClass();
                    k(new ProtoBuf$EnumEntry(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$EnumEntry protoBuf$EnumEntry2 = (ProtoBuf$EnumEntry) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$EnumEntry = protoBuf$EnumEntry2;
                        if (protoBuf$EnumEntry != null) {
                            k(protoBuf$EnumEntry);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$EnumEntry != null) {
                    k(protoBuf$EnumEntry);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$EnumEntry protoBuf$EnumEntry = new ProtoBuf$EnumEntry(0);
        f35568a = protoBuf$EnumEntry;
        protoBuf$EnumEntry.name_ = 0;
    }

    public ProtoBuf$EnumEntry() {
        throw null;
    }

    public ProtoBuf$EnumEntry(b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int size = this.unknownFields.size() + k() + ((this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.name_) : 0);
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35568a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a c() {
        b bVar = new b();
        bVar.k(this);
        return bVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a d() {
        return new b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final void e(CodedOutputStream codedOutputStream) throws IOException {
        a();
        GeneratedMessageLite.ExtendableMessage.a aVar = new GeneratedMessageLite.ExtendableMessage.a(this);
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.m(1, this.name_);
        }
        aVar.a(200, codedOutputStream);
        codedOutputStream.r(this.unknownFields);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final boolean isInitialized() {
        byte b10 = this.memoizedIsInitialized;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (j()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public final int x() {
        return this.name_;
    }

    public final boolean y() {
        return (this.bitField0_ & 1) == 1;
    }

    public ProtoBuf$EnumEntry(int i10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$EnumEntry(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        boolean z10 = false;
        this.name_ = 0;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        while (!z10) {
            try {
                try {
                    try {
                        int iN = dVar.n();
                        if (iN != 0) {
                            if (iN != 8) {
                                if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                                }
                            } else {
                                this.bitField0_ |= 1;
                                this.name_ = dVar.k();
                            }
                        }
                        z10 = true;
                    } catch (InvalidProtocolBufferException e10) {
                        e10.b(this);
                        throw e10;
                    }
                } catch (IOException e11) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e11.getMessage());
                    invalidProtocolBufferException.b(this);
                    throw invalidProtocolBufferException;
                }
            } catch (Throwable th) {
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused) {
                } finally {
                    this.unknownFields = bVar.c();
                }
                r();
                throw th;
            }
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.unknownFields = bVar.c();
        }
        r();
    }
}

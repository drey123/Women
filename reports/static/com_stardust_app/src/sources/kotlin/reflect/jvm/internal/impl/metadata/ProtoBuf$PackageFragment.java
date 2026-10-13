package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;
import kotlin.reflect.jvm.internal.impl.protobuf.c;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.m;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$PackageFragment extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$PackageFragment> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$PackageFragment f35613a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35614c = new a();
    private int bitField0_;
    private List<ProtoBuf$Class> class__;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private ProtoBuf$Package package_;
    private ProtoBuf$QualifiedNameTable qualifiedNames_;
    private ProtoBuf$StringTable strings_;
    private final c unknownFields;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$PackageFragment> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$PackageFragment(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$PackageFragment, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35615e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ProtoBuf$StringTable f35616i = ProtoBuf$StringTable.f35651a;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ProtoBuf$QualifiedNameTable f35617j = ProtoBuf$QualifiedNameTable.f35637a;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public ProtoBuf$Package f35618k = ProtoBuf$Package.f35605a;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List<ProtoBuf$Class> f35619l = Collections.EMPTY_LIST;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$PackageFragment protoBuf$PackageFragmentK = k();
            if (protoBuf$PackageFragmentK.isInitialized()) {
                return protoBuf$PackageFragmentK;
            }
            throw new UninitializedMessageException();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        public final Object clone() {
            b bVar = new b();
            bVar.l(k());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a
        /* JADX INFO: renamed from: f */
        public final /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        /* JADX INFO: renamed from: h */
        public final GeneratedMessageLite.a clone() {
            b bVar = new b();
            bVar.l(k());
            return bVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.a
        public final /* bridge */ /* synthetic */ GeneratedMessageLite.a i(GeneratedMessageLite generatedMessageLite) {
            l((ProtoBuf$PackageFragment) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$PackageFragment k() {
            ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(this);
            int i10 = this.f35615e;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$PackageFragment.strings_ = this.f35616i;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$PackageFragment.qualifiedNames_ = this.f35617j;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$PackageFragment.package_ = this.f35618k;
            if ((this.f35615e & 8) == 8) {
                this.f35619l = Collections.unmodifiableList(this.f35619l);
                this.f35615e &= -9;
            }
            protoBuf$PackageFragment.class__ = this.f35619l;
            protoBuf$PackageFragment.bitField0_ = i11;
            return protoBuf$PackageFragment;
        }

        public final void l(ProtoBuf$PackageFragment protoBuf$PackageFragment) {
            ProtoBuf$Package protoBuf$Package;
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable;
            ProtoBuf$StringTable protoBuf$StringTable;
            if (protoBuf$PackageFragment == ProtoBuf$PackageFragment.f35613a) {
                return;
            }
            if (protoBuf$PackageFragment.H()) {
                ProtoBuf$StringTable protoBuf$StringTableE = protoBuf$PackageFragment.E();
                if ((this.f35615e & 1) != 1 || (protoBuf$StringTable = this.f35616i) == ProtoBuf$StringTable.f35651a) {
                    this.f35616i = protoBuf$StringTableE;
                } else {
                    ProtoBuf$StringTable.b bVar = new ProtoBuf$StringTable.b();
                    bVar.k(protoBuf$StringTable);
                    bVar.k(protoBuf$StringTableE);
                    this.f35616i = bVar.j();
                }
                this.f35615e |= 1;
            }
            if (protoBuf$PackageFragment.G()) {
                ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTableD = protoBuf$PackageFragment.D();
                if ((this.f35615e & 2) != 2 || (protoBuf$QualifiedNameTable = this.f35617j) == ProtoBuf$QualifiedNameTable.f35637a) {
                    this.f35617j = protoBuf$QualifiedNameTableD;
                } else {
                    ProtoBuf$QualifiedNameTable.b bVar2 = new ProtoBuf$QualifiedNameTable.b();
                    bVar2.k(protoBuf$QualifiedNameTable);
                    bVar2.k(protoBuf$QualifiedNameTableD);
                    this.f35617j = bVar2.j();
                }
                this.f35615e |= 2;
            }
            if (protoBuf$PackageFragment.F()) {
                ProtoBuf$Package protoBuf$PackageC = protoBuf$PackageFragment.C();
                if ((this.f35615e & 4) != 4 || (protoBuf$Package = this.f35618k) == ProtoBuf$Package.f35605a) {
                    this.f35618k = protoBuf$PackageC;
                } else {
                    ProtoBuf$Package.b bVar3 = new ProtoBuf$Package.b();
                    bVar3.l(protoBuf$Package);
                    bVar3.l(protoBuf$PackageC);
                    this.f35618k = bVar3.k();
                }
                this.f35615e |= 4;
            }
            if (!protoBuf$PackageFragment.class__.isEmpty()) {
                if (this.f35619l.isEmpty()) {
                    this.f35619l = protoBuf$PackageFragment.class__;
                    this.f35615e &= -9;
                } else {
                    if ((this.f35615e & 8) != 8) {
                        this.f35619l = new ArrayList(this.f35619l);
                        this.f35615e |= 8;
                    }
                    this.f35619l.addAll(protoBuf$PackageFragment.class__);
                }
            }
            j(protoBuf$PackageFragment);
            this.f35804a = this.f35804a.g(protoBuf$PackageFragment.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$PackageFragment protoBuf$PackageFragment = null;
            try {
                try {
                    ProtoBuf$PackageFragment.f35614c.getClass();
                    l(new ProtoBuf$PackageFragment(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$PackageFragment protoBuf$PackageFragment2 = (ProtoBuf$PackageFragment) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$PackageFragment = protoBuf$PackageFragment2;
                        if (protoBuf$PackageFragment != null) {
                            l(protoBuf$PackageFragment);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$PackageFragment != null) {
                    l(protoBuf$PackageFragment);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(0);
        f35613a = protoBuf$PackageFragment;
        protoBuf$PackageFragment.strings_ = ProtoBuf$StringTable.f35651a;
        protoBuf$PackageFragment.qualifiedNames_ = ProtoBuf$QualifiedNameTable.f35637a;
        protoBuf$PackageFragment.package_ = ProtoBuf$Package.f35605a;
        protoBuf$PackageFragment.class__ = Collections.EMPTY_LIST;
    }

    public ProtoBuf$PackageFragment() {
        throw null;
    }

    public ProtoBuf$PackageFragment(b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final List<ProtoBuf$Class> B() {
        return this.class__;
    }

    public final ProtoBuf$Package C() {
        return this.package_;
    }

    public final ProtoBuf$QualifiedNameTable D() {
        return this.qualifiedNames_;
    }

    public final ProtoBuf$StringTable E() {
        return this.strings_;
    }

    public final boolean F() {
        return (this.bitField0_ & 4) == 4;
    }

    public final boolean G() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean H() {
        return (this.bitField0_ & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iD = (this.bitField0_ & 1) == 1 ? CodedOutputStream.d(1, this.strings_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            iD += CodedOutputStream.d(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iD += CodedOutputStream.d(3, this.package_);
        }
        for (int i11 = 0; i11 < this.class__.size(); i11++) {
            iD += CodedOutputStream.d(4, this.class__.get(i11));
        }
        int size = this.unknownFields.size() + k() + iD;
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35613a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final m.a c() {
        b bVar = new b();
        bVar.l(this);
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
            codedOutputStream.o(1, this.strings_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.o(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.o(3, this.package_);
        }
        for (int i10 = 0; i10 < this.class__.size(); i10++) {
            codedOutputStream.o(4, this.class__.get(i10));
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
        if (G() && !this.qualifiedNames_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (F() && !this.package_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.class__.size(); i10++) {
            if (!this.class__.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (j()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public ProtoBuf$PackageFragment(int i10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    public ProtoBuf$PackageFragment(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.strings_ = ProtoBuf$StringTable.f35651a;
        this.qualifiedNames_ = ProtoBuf$QualifiedNameTable.f35637a;
        this.package_ = ProtoBuf$Package.f35605a;
        this.class__ = Collections.EMPTY_LIST;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    if (iN != 0) {
                        ProtoBuf$Package.b bVar2 = null;
                        ProtoBuf$StringTable.b bVar3 = null;
                        ProtoBuf$QualifiedNameTable.b bVar4 = null;
                        if (iN == 10) {
                            if ((this.bitField0_ & 1) == 1) {
                                ProtoBuf$StringTable protoBuf$StringTable = this.strings_;
                                protoBuf$StringTable.getClass();
                                bVar3 = new ProtoBuf$StringTable.b();
                                bVar3.k(protoBuf$StringTable);
                            }
                            ProtoBuf$StringTable protoBuf$StringTable2 = (ProtoBuf$StringTable) dVar.g(ProtoBuf$StringTable.f35652c, eVar);
                            this.strings_ = protoBuf$StringTable2;
                            if (bVar3 != null) {
                                bVar3.k(protoBuf$StringTable2);
                                this.strings_ = bVar3.j();
                            }
                            this.bitField0_ |= 1;
                        } else if (iN == 18) {
                            if ((this.bitField0_ & 2) == 2) {
                                ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = this.qualifiedNames_;
                                protoBuf$QualifiedNameTable.getClass();
                                bVar4 = new ProtoBuf$QualifiedNameTable.b();
                                bVar4.k(protoBuf$QualifiedNameTable);
                            }
                            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable2 = (ProtoBuf$QualifiedNameTable) dVar.g(ProtoBuf$QualifiedNameTable.f35638c, eVar);
                            this.qualifiedNames_ = protoBuf$QualifiedNameTable2;
                            if (bVar4 != null) {
                                bVar4.k(protoBuf$QualifiedNameTable2);
                                this.qualifiedNames_ = bVar4.j();
                            }
                            this.bitField0_ |= 2;
                        } else if (iN == 26) {
                            if ((this.bitField0_ & 4) == 4) {
                                ProtoBuf$Package protoBuf$Package = this.package_;
                                protoBuf$Package.getClass();
                                bVar2 = new ProtoBuf$Package.b();
                                bVar2.l(protoBuf$Package);
                            }
                            ProtoBuf$Package protoBuf$Package2 = (ProtoBuf$Package) dVar.g(ProtoBuf$Package.f35606c, eVar);
                            this.package_ = protoBuf$Package2;
                            if (bVar2 != null) {
                                bVar2.l(protoBuf$Package2);
                                this.package_ = bVar2.k();
                            }
                            this.bitField0_ |= 4;
                        } else if (iN != 34) {
                            if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                            }
                        } else {
                            int i10 = (c10 == true ? 1 : 0) & '\b';
                            c10 = c10;
                            if (i10 != 8) {
                                this.class__ = new ArrayList();
                                c10 = '\b';
                            }
                            this.class__.add((ProtoBuf$Class) dVar.g(ProtoBuf$Class.f35511c, eVar));
                        }
                    }
                    z10 = true;
                } catch (InvalidProtocolBufferException e10) {
                    e10.b(this);
                    throw e10;
                } catch (IOException e11) {
                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e11.getMessage());
                    invalidProtocolBufferException.b(this);
                    throw invalidProtocolBufferException;
                }
            } catch (Throwable th) {
                if (((c10 == true ? 1 : 0) & '\b') == 8) {
                    this.class__ = Collections.unmodifiableList(this.class__);
                }
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
        if (((c10 == true ? 1 : 0) & '\b') == 8) {
            this.class__ = Collections.unmodifiableList(this.class__);
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

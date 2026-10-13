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
public final class ProtoBuf$Package extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Package> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Package f35605a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35606c = new a();
    private int bitField0_;
    private List<ProtoBuf$Function> function_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Property> property_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private ProtoBuf$TypeTable typeTable_;
    private final c unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Package> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Package(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$Package, b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35607e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List<ProtoBuf$Function> f35608i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List<ProtoBuf$Property> f35609j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<ProtoBuf$TypeAlias> f35610k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public ProtoBuf$TypeTable f35611l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public ProtoBuf$VersionRequirementTable f35612m;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f35608i = list;
            this.f35609j = list;
            this.f35610k = list;
            this.f35611l = ProtoBuf$TypeTable.f35708a;
            this.f35612m = ProtoBuf$VersionRequirementTable.f35739a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Package protoBuf$PackageK = k();
            if (protoBuf$PackageK.isInitialized()) {
                return protoBuf$PackageK;
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
            l((ProtoBuf$Package) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Package k() {
            ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(this);
            int i10 = this.f35607e;
            if ((i10 & 1) == 1) {
                this.f35608i = Collections.unmodifiableList(this.f35608i);
                this.f35607e &= -2;
            }
            protoBuf$Package.function_ = this.f35608i;
            if ((this.f35607e & 2) == 2) {
                this.f35609j = Collections.unmodifiableList(this.f35609j);
                this.f35607e &= -3;
            }
            protoBuf$Package.property_ = this.f35609j;
            if ((this.f35607e & 4) == 4) {
                this.f35610k = Collections.unmodifiableList(this.f35610k);
                this.f35607e &= -5;
            }
            protoBuf$Package.typeAlias_ = this.f35610k;
            int i11 = (i10 & 8) != 8 ? 0 : 1;
            protoBuf$Package.typeTable_ = this.f35611l;
            if ((i10 & 16) == 16) {
                i11 |= 2;
            }
            protoBuf$Package.versionRequirementTable_ = this.f35612m;
            protoBuf$Package.bitField0_ = i11;
            return protoBuf$Package;
        }

        public final void l(ProtoBuf$Package protoBuf$Package) {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable;
            ProtoBuf$TypeTable protoBuf$TypeTable;
            if (protoBuf$Package == ProtoBuf$Package.f35605a) {
                return;
            }
            if (!protoBuf$Package.function_.isEmpty()) {
                if (this.f35608i.isEmpty()) {
                    this.f35608i = protoBuf$Package.function_;
                    this.f35607e &= -2;
                } else {
                    if ((this.f35607e & 1) != 1) {
                        this.f35608i = new ArrayList(this.f35608i);
                        this.f35607e |= 1;
                    }
                    this.f35608i.addAll(protoBuf$Package.function_);
                }
            }
            if (!protoBuf$Package.property_.isEmpty()) {
                if (this.f35609j.isEmpty()) {
                    this.f35609j = protoBuf$Package.property_;
                    this.f35607e &= -3;
                } else {
                    if ((this.f35607e & 2) != 2) {
                        this.f35609j = new ArrayList(this.f35609j);
                        this.f35607e |= 2;
                    }
                    this.f35609j.addAll(protoBuf$Package.property_);
                }
            }
            if (!protoBuf$Package.typeAlias_.isEmpty()) {
                if (this.f35610k.isEmpty()) {
                    this.f35610k = protoBuf$Package.typeAlias_;
                    this.f35607e &= -5;
                } else {
                    if ((this.f35607e & 4) != 4) {
                        this.f35610k = new ArrayList(this.f35610k);
                        this.f35607e |= 4;
                    }
                    this.f35610k.addAll(protoBuf$Package.typeAlias_);
                }
            }
            if (protoBuf$Package.J()) {
                ProtoBuf$TypeTable protoBuf$TypeTableH = protoBuf$Package.H();
                if ((this.f35607e & 8) != 8 || (protoBuf$TypeTable = this.f35611l) == ProtoBuf$TypeTable.f35708a) {
                    this.f35611l = protoBuf$TypeTableH;
                } else {
                    ProtoBuf$TypeTable.b bVarS = ProtoBuf$TypeTable.s(protoBuf$TypeTable);
                    bVarS.k(protoBuf$TypeTableH);
                    this.f35611l = bVarS.j();
                }
                this.f35607e |= 8;
            }
            if (protoBuf$Package.K()) {
                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTableI = protoBuf$Package.I();
                if ((this.f35607e & 16) != 16 || (protoBuf$VersionRequirementTable = this.f35612m) == ProtoBuf$VersionRequirementTable.f35739a) {
                    this.f35612m = protoBuf$VersionRequirementTableI;
                } else {
                    ProtoBuf$VersionRequirementTable.b bVar = new ProtoBuf$VersionRequirementTable.b();
                    bVar.k(protoBuf$VersionRequirementTable);
                    bVar.k(protoBuf$VersionRequirementTableI);
                    this.f35612m = bVar.j();
                }
                this.f35607e |= 16;
            }
            j(protoBuf$Package);
            this.f35804a = this.f35804a.g(protoBuf$Package.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$Package protoBuf$Package = null;
            try {
                try {
                    ProtoBuf$Package.f35606c.getClass();
                    l(new ProtoBuf$Package(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Package protoBuf$Package2 = (ProtoBuf$Package) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Package = protoBuf$Package2;
                        if (protoBuf$Package != null) {
                            l(protoBuf$Package);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Package != null) {
                    l(protoBuf$Package);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(0);
        f35605a = protoBuf$Package;
        List list = Collections.EMPTY_LIST;
        protoBuf$Package.function_ = list;
        protoBuf$Package.property_ = list;
        protoBuf$Package.typeAlias_ = list;
        protoBuf$Package.typeTable_ = ProtoBuf$TypeTable.f35708a;
        protoBuf$Package.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.f35739a;
    }

    public ProtoBuf$Package() {
        throw null;
    }

    public ProtoBuf$Package(b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final List<ProtoBuf$Function> E() {
        return this.function_;
    }

    public final List<ProtoBuf$Property> F() {
        return this.property_;
    }

    public final List<ProtoBuf$TypeAlias> G() {
        return this.typeAlias_;
    }

    public final ProtoBuf$TypeTable H() {
        return this.typeTable_;
    }

    public final ProtoBuf$VersionRequirementTable I() {
        return this.versionRequirementTable_;
    }

    public final boolean J() {
        return (this.bitField0_ & 1) == 1;
    }

    public final boolean K() {
        return (this.bitField0_ & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iD = 0;
        for (int i11 = 0; i11 < this.function_.size(); i11++) {
            iD += CodedOutputStream.d(3, this.function_.get(i11));
        }
        for (int i12 = 0; i12 < this.property_.size(); i12++) {
            iD += CodedOutputStream.d(4, this.property_.get(i12));
        }
        for (int i13 = 0; i13 < this.typeAlias_.size(); i13++) {
            iD += CodedOutputStream.d(5, this.typeAlias_.get(i13));
        }
        if ((this.bitField0_ & 1) == 1) {
            iD += CodedOutputStream.d(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            iD += CodedOutputStream.d(32, this.versionRequirementTable_);
        }
        int size = this.unknownFields.size() + k() + iD;
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35605a;
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
        for (int i10 = 0; i10 < this.function_.size(); i10++) {
            codedOutputStream.o(3, this.function_.get(i10));
        }
        for (int i11 = 0; i11 < this.property_.size(); i11++) {
            codedOutputStream.o(4, this.property_.get(i11));
        }
        for (int i12 = 0; i12 < this.typeAlias_.size(); i12++) {
            codedOutputStream.o(5, this.typeAlias_.get(i12));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.o(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.o(32, this.versionRequirementTable_);
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
        for (int i10 = 0; i10 < this.function_.size(); i10++) {
            if (!this.function_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.property_.size(); i11++) {
            if (!this.property_.get(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.typeAlias_.size(); i12++) {
            if (!this.typeAlias_.get(i12).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (J() && !this.typeTable_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (j()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public ProtoBuf$Package(int i10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public ProtoBuf$Package(d dVar, e eVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        List list = Collections.EMPTY_LIST;
        this.function_ = list;
        this.property_ = list;
        this.typeAlias_ = list;
        this.typeTable_ = ProtoBuf$TypeTable.f35708a;
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.f35739a;
        c.b bVar = new c.b();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVar, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int iN = dVar.n();
                    if (iN != 0) {
                        if (iN == 26) {
                            int i11 = (i10 == true ? 1 : 0) & 1;
                            i10 = i10;
                            if (i11 != 1) {
                                this.function_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 1;
                            }
                            this.function_.add((ProtoBuf$Function) dVar.g(ProtoBuf$Function.f35587c, eVar));
                        } else if (iN == 34) {
                            int i12 = (i10 == true ? 1 : 0) & 2;
                            i10 = i10;
                            if (i12 != 2) {
                                this.property_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 2;
                            }
                            this.property_.add((ProtoBuf$Property) dVar.g(ProtoBuf$Property.f35621c, eVar));
                        } else if (iN != 42) {
                            ProtoBuf$VersionRequirementTable.b bVar2 = null;
                            ProtoBuf$TypeTable.b bVarS = null;
                            if (iN == 242) {
                                if ((this.bitField0_ & 1) == 1) {
                                    ProtoBuf$TypeTable protoBuf$TypeTable = this.typeTable_;
                                    protoBuf$TypeTable.getClass();
                                    bVarS = ProtoBuf$TypeTable.s(protoBuf$TypeTable);
                                }
                                ProtoBuf$TypeTable protoBuf$TypeTable2 = (ProtoBuf$TypeTable) dVar.g(ProtoBuf$TypeTable.f35709c, eVar);
                                this.typeTable_ = protoBuf$TypeTable2;
                                if (bVarS != null) {
                                    bVarS.k(protoBuf$TypeTable2);
                                    this.typeTable_ = bVarS.j();
                                }
                                this.bitField0_ |= 1;
                            } else if (iN != 258) {
                                if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                                }
                            } else {
                                if ((this.bitField0_ & 2) == 2) {
                                    ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = this.versionRequirementTable_;
                                    protoBuf$VersionRequirementTable.getClass();
                                    bVar2 = new ProtoBuf$VersionRequirementTable.b();
                                    bVar2.k(protoBuf$VersionRequirementTable);
                                }
                                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable2 = (ProtoBuf$VersionRequirementTable) dVar.g(ProtoBuf$VersionRequirementTable.f35740c, eVar);
                                this.versionRequirementTable_ = protoBuf$VersionRequirementTable2;
                                if (bVar2 != null) {
                                    bVar2.k(protoBuf$VersionRequirementTable2);
                                    this.versionRequirementTable_ = bVar2.j();
                                }
                                this.bitField0_ |= 2;
                            }
                        } else {
                            int i13 = (i10 == true ? 1 : 0) & 4;
                            i10 = i10;
                            if (i13 != 4) {
                                this.typeAlias_ = new ArrayList();
                                i10 = (i10 == true ? 1 : 0) | 4;
                            }
                            this.typeAlias_.add((ProtoBuf$TypeAlias) dVar.g(ProtoBuf$TypeAlias.f35684c, eVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th) {
                    if (((i10 == true ? 1 : 0) & 1) == 1) {
                        this.function_ = Collections.unmodifiableList(this.function_);
                    }
                    if (((i10 == true ? 1 : 0) & 2) == 2) {
                        this.property_ = Collections.unmodifiableList(this.property_);
                    }
                    if (((i10 == true ? 1 : 0) & 4) == 4) {
                        this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
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
            } catch (InvalidProtocolBufferException e10) {
                e10.b(this);
                throw e10;
            } catch (IOException e11) {
                InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e11.getMessage());
                invalidProtocolBufferException.b(this);
                throw invalidProtocolBufferException;
            }
        }
        if (((i10 == true ? 1 : 0) & 1) == 1) {
            this.function_ = Collections.unmodifiableList(this.function_);
        }
        if (((i10 == true ? 1 : 0) & 2) == 2) {
            this.property_ = Collections.unmodifiableList(this.property_);
        }
        if (((i10 == true ? 1 : 0) & 4) == 4) {
            this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
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

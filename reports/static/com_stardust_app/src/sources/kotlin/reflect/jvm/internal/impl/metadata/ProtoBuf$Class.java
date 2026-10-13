package kotlin.reflect.jvm.internal.impl.metadata;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
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
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.protobuf.m;

/* JADX INFO: loaded from: classes3.dex */
public final class ProtoBuf$Class extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Class> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Class f35510a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f35511c = new a();
    private int bitField0_;
    private int companionObjectName_;
    private List<ProtoBuf$Constructor> constructor_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private List<ProtoBuf$EnumEntry> enumEntry_;
    private int flags_;
    private int fqName_;
    private List<ProtoBuf$Function> function_;
    private int inlineClassUnderlyingPropertyName_;
    private int inlineClassUnderlyingTypeId_;
    private ProtoBuf$Type inlineClassUnderlyingType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int multiFieldValueClassUnderlyingNameMemoizedSerializedSize;
    private List<Integer> multiFieldValueClassUnderlyingName_;
    private int multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize;
    private List<Integer> multiFieldValueClassUnderlyingTypeId_;
    private List<ProtoBuf$Type> multiFieldValueClassUnderlyingType_;
    private int nestedClassNameMemoizedSerializedSize;
    private List<Integer> nestedClassName_;
    private List<ProtoBuf$Property> property_;
    private int sealedSubclassFqNameMemoizedSerializedSize;
    private List<Integer> sealedSubclassFqName_;
    private int supertypeIdMemoizedSerializedSize;
    private List<Integer> supertypeId_;
    private List<ProtoBuf$Type> supertype_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final c unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;
    private List<Integer> versionRequirement_;

    public enum Kind implements g.a {
        CLASS(0),
        INTERFACE(1),
        ENUM_CLASS(2),
        /* JADX INFO: Fake field, exist only in values array */
        ENUM_ENTRY(3),
        ANNOTATION_CLASS(4),
        /* JADX INFO: Fake field, exist only in values array */
        OBJECT(5),
        COMPANION_OBJECT(6);

        private final int value;

        Kind(int i10) {
            this.value = i10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.g.a
        public final int getNumber() {
            return this.value;
        }
    }

    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b<ProtoBuf$Class> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        public final Object a(d dVar, e eVar) {
            return new ProtoBuf$Class(dVar, eVar);
        }
    }

    public static final class b extends GeneratedMessageLite.b<ProtoBuf$Class, b> {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public List<Integer> f35518A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public List<ProtoBuf$Type> f35519B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public List<Integer> f35520C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public ProtoBuf$TypeTable f35521D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public List<Integer> f35522E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public ProtoBuf$VersionRequirementTable f35523F;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35524e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f35525i = 6;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f35526j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f35527k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List<ProtoBuf$TypeParameter> f35528l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public List<ProtoBuf$Type> f35529m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List<Integer> f35530n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List<Integer> f35531o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public List<ProtoBuf$Type> f35532p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List<Integer> f35533q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List<ProtoBuf$Constructor> f35534r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List<ProtoBuf$Function> f35535s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public List<ProtoBuf$Property> f35536t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public List<ProtoBuf$TypeAlias> f35537u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List<ProtoBuf$EnumEntry> f35538v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public List<Integer> f35539w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f35540x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public ProtoBuf$Type f35541y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f35542z;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f35528l = list;
            this.f35529m = list;
            this.f35530n = list;
            this.f35531o = list;
            this.f35532p = list;
            this.f35533q = list;
            this.f35534r = list;
            this.f35535s = list;
            this.f35536t = list;
            this.f35537u = list;
            this.f35538v = list;
            this.f35539w = list;
            this.f35541y = ProtoBuf$Type.f35655a;
            this.f35518A = list;
            this.f35519B = list;
            this.f35520C = list;
            this.f35521D = ProtoBuf$TypeTable.f35708a;
            this.f35522E = list;
            this.f35523F = ProtoBuf$VersionRequirementTable.f35739a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC0466a, kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final /* bridge */ /* synthetic */ m.a S(d dVar, e eVar) throws Throwable {
            m(dVar, eVar);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        public final m build() {
            ProtoBuf$Class protoBuf$ClassK = k();
            if (protoBuf$ClassK.isInitialized()) {
                return protoBuf$ClassK;
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
            l((ProtoBuf$Class) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Class k() {
            ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(this);
            int i10 = this.f35524e;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Class.flags_ = this.f35525i;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$Class.fqName_ = this.f35526j;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$Class.companionObjectName_ = this.f35527k;
            if ((this.f35524e & 8) == 8) {
                this.f35528l = Collections.unmodifiableList(this.f35528l);
                this.f35524e &= -9;
            }
            protoBuf$Class.typeParameter_ = this.f35528l;
            if ((this.f35524e & 16) == 16) {
                this.f35529m = Collections.unmodifiableList(this.f35529m);
                this.f35524e &= -17;
            }
            protoBuf$Class.supertype_ = this.f35529m;
            if ((this.f35524e & 32) == 32) {
                this.f35530n = Collections.unmodifiableList(this.f35530n);
                this.f35524e &= -33;
            }
            protoBuf$Class.supertypeId_ = this.f35530n;
            if ((this.f35524e & 64) == 64) {
                this.f35531o = Collections.unmodifiableList(this.f35531o);
                this.f35524e &= -65;
            }
            protoBuf$Class.nestedClassName_ = this.f35531o;
            if ((this.f35524e & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                this.f35532p = Collections.unmodifiableList(this.f35532p);
                this.f35524e &= -129;
            }
            protoBuf$Class.contextReceiverType_ = this.f35532p;
            if ((this.f35524e & 256) == 256) {
                this.f35533q = Collections.unmodifiableList(this.f35533q);
                this.f35524e &= -257;
            }
            protoBuf$Class.contextReceiverTypeId_ = this.f35533q;
            if ((this.f35524e & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                this.f35534r = Collections.unmodifiableList(this.f35534r);
                this.f35524e &= -513;
            }
            protoBuf$Class.constructor_ = this.f35534r;
            if ((this.f35524e & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
                this.f35535s = Collections.unmodifiableList(this.f35535s);
                this.f35524e &= -1025;
            }
            protoBuf$Class.function_ = this.f35535s;
            if ((this.f35524e & 2048) == 2048) {
                this.f35536t = Collections.unmodifiableList(this.f35536t);
                this.f35524e &= -2049;
            }
            protoBuf$Class.property_ = this.f35536t;
            if ((this.f35524e & BlockstoreClient.MAX_SIZE) == 4096) {
                this.f35537u = Collections.unmodifiableList(this.f35537u);
                this.f35524e &= -4097;
            }
            protoBuf$Class.typeAlias_ = this.f35537u;
            if ((this.f35524e & 8192) == 8192) {
                this.f35538v = Collections.unmodifiableList(this.f35538v);
                this.f35524e &= -8193;
            }
            protoBuf$Class.enumEntry_ = this.f35538v;
            if ((this.f35524e & 16384) == 16384) {
                this.f35539w = Collections.unmodifiableList(this.f35539w);
                this.f35524e &= -16385;
            }
            protoBuf$Class.sealedSubclassFqName_ = this.f35539w;
            if ((i10 & 32768) == 32768) {
                i11 |= 8;
            }
            protoBuf$Class.inlineClassUnderlyingPropertyName_ = this.f35540x;
            if ((i10 & 65536) == 65536) {
                i11 |= 16;
            }
            protoBuf$Class.inlineClassUnderlyingType_ = this.f35541y;
            if ((i10 & 131072) == 131072) {
                i11 |= 32;
            }
            protoBuf$Class.inlineClassUnderlyingTypeId_ = this.f35542z;
            if ((this.f35524e & 262144) == 262144) {
                this.f35518A = Collections.unmodifiableList(this.f35518A);
                this.f35524e &= -262145;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingName_ = this.f35518A;
            if ((this.f35524e & 524288) == 524288) {
                this.f35519B = Collections.unmodifiableList(this.f35519B);
                this.f35524e &= -524289;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingType_ = this.f35519B;
            if ((this.f35524e & 1048576) == 1048576) {
                this.f35520C = Collections.unmodifiableList(this.f35520C);
                this.f35524e &= -1048577;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingTypeId_ = this.f35520C;
            if ((i10 & 2097152) == 2097152) {
                i11 |= 64;
            }
            protoBuf$Class.typeTable_ = this.f35521D;
            if ((this.f35524e & 4194304) == 4194304) {
                this.f35522E = Collections.unmodifiableList(this.f35522E);
                this.f35524e &= -4194305;
            }
            protoBuf$Class.versionRequirement_ = this.f35522E;
            if ((i10 & 8388608) == 8388608) {
                i11 |= UserVerificationMethods.USER_VERIFY_PATTERN;
            }
            protoBuf$Class.versionRequirementTable_ = this.f35523F;
            protoBuf$Class.bitField0_ = i11;
            return protoBuf$Class;
        }

        public final void l(ProtoBuf$Class protoBuf$Class) {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable;
            ProtoBuf$TypeTable protoBuf$TypeTable;
            ProtoBuf$Type protoBuf$Type;
            if (protoBuf$Class == ProtoBuf$Class.f35510a) {
                return;
            }
            if (protoBuf$Class.M0()) {
                int iQ0 = protoBuf$Class.q0();
                this.f35524e |= 1;
                this.f35525i = iQ0;
            }
            if (protoBuf$Class.N0()) {
                int iR0 = protoBuf$Class.r0();
                this.f35524e |= 2;
                this.f35526j = iR0;
            }
            if (protoBuf$Class.L0()) {
                int iL0 = protoBuf$Class.l0();
                this.f35524e |= 4;
                this.f35527k = iL0;
            }
            if (!protoBuf$Class.typeParameter_.isEmpty()) {
                if (this.f35528l.isEmpty()) {
                    this.f35528l = protoBuf$Class.typeParameter_;
                    this.f35524e &= -9;
                } else {
                    if ((this.f35524e & 8) != 8) {
                        this.f35528l = new ArrayList(this.f35528l);
                        this.f35524e |= 8;
                    }
                    this.f35528l.addAll(protoBuf$Class.typeParameter_);
                }
            }
            if (!protoBuf$Class.supertype_.isEmpty()) {
                if (this.f35529m.isEmpty()) {
                    this.f35529m = protoBuf$Class.supertype_;
                    this.f35524e &= -17;
                } else {
                    if ((this.f35524e & 16) != 16) {
                        this.f35529m = new ArrayList(this.f35529m);
                        this.f35524e |= 16;
                    }
                    this.f35529m.addAll(protoBuf$Class.supertype_);
                }
            }
            if (!protoBuf$Class.supertypeId_.isEmpty()) {
                if (this.f35530n.isEmpty()) {
                    this.f35530n = protoBuf$Class.supertypeId_;
                    this.f35524e &= -33;
                } else {
                    if ((this.f35524e & 32) != 32) {
                        this.f35530n = new ArrayList(this.f35530n);
                        this.f35524e |= 32;
                    }
                    this.f35530n.addAll(protoBuf$Class.supertypeId_);
                }
            }
            if (!protoBuf$Class.nestedClassName_.isEmpty()) {
                if (this.f35531o.isEmpty()) {
                    this.f35531o = protoBuf$Class.nestedClassName_;
                    this.f35524e &= -65;
                } else {
                    if ((this.f35524e & 64) != 64) {
                        this.f35531o = new ArrayList(this.f35531o);
                        this.f35524e |= 64;
                    }
                    this.f35531o.addAll(protoBuf$Class.nestedClassName_);
                }
            }
            if (!protoBuf$Class.contextReceiverType_.isEmpty()) {
                if (this.f35532p.isEmpty()) {
                    this.f35532p = protoBuf$Class.contextReceiverType_;
                    this.f35524e &= -129;
                } else {
                    if ((this.f35524e & UserVerificationMethods.USER_VERIFY_PATTERN) != 128) {
                        this.f35532p = new ArrayList(this.f35532p);
                        this.f35524e |= UserVerificationMethods.USER_VERIFY_PATTERN;
                    }
                    this.f35532p.addAll(protoBuf$Class.contextReceiverType_);
                }
            }
            if (!protoBuf$Class.contextReceiverTypeId_.isEmpty()) {
                if (this.f35533q.isEmpty()) {
                    this.f35533q = protoBuf$Class.contextReceiverTypeId_;
                    this.f35524e &= -257;
                } else {
                    if ((this.f35524e & 256) != 256) {
                        this.f35533q = new ArrayList(this.f35533q);
                        this.f35524e |= 256;
                    }
                    this.f35533q.addAll(protoBuf$Class.contextReceiverTypeId_);
                }
            }
            if (!protoBuf$Class.constructor_.isEmpty()) {
                if (this.f35534r.isEmpty()) {
                    this.f35534r = protoBuf$Class.constructor_;
                    this.f35524e &= -513;
                } else {
                    if ((this.f35524e & UserVerificationMethods.USER_VERIFY_NONE) != 512) {
                        this.f35534r = new ArrayList(this.f35534r);
                        this.f35524e |= UserVerificationMethods.USER_VERIFY_NONE;
                    }
                    this.f35534r.addAll(protoBuf$Class.constructor_);
                }
            }
            if (!protoBuf$Class.function_.isEmpty()) {
                if (this.f35535s.isEmpty()) {
                    this.f35535s = protoBuf$Class.function_;
                    this.f35524e &= -1025;
                } else {
                    if ((this.f35524e & UserVerificationMethods.USER_VERIFY_ALL) != 1024) {
                        this.f35535s = new ArrayList(this.f35535s);
                        this.f35524e |= UserVerificationMethods.USER_VERIFY_ALL;
                    }
                    this.f35535s.addAll(protoBuf$Class.function_);
                }
            }
            if (!protoBuf$Class.property_.isEmpty()) {
                if (this.f35536t.isEmpty()) {
                    this.f35536t = protoBuf$Class.property_;
                    this.f35524e &= -2049;
                } else {
                    if ((this.f35524e & 2048) != 2048) {
                        this.f35536t = new ArrayList(this.f35536t);
                        this.f35524e |= 2048;
                    }
                    this.f35536t.addAll(protoBuf$Class.property_);
                }
            }
            if (!protoBuf$Class.typeAlias_.isEmpty()) {
                if (this.f35537u.isEmpty()) {
                    this.f35537u = protoBuf$Class.typeAlias_;
                    this.f35524e &= -4097;
                } else {
                    if ((this.f35524e & BlockstoreClient.MAX_SIZE) != 4096) {
                        this.f35537u = new ArrayList(this.f35537u);
                        this.f35524e |= BlockstoreClient.MAX_SIZE;
                    }
                    this.f35537u.addAll(protoBuf$Class.typeAlias_);
                }
            }
            if (!protoBuf$Class.enumEntry_.isEmpty()) {
                if (this.f35538v.isEmpty()) {
                    this.f35538v = protoBuf$Class.enumEntry_;
                    this.f35524e &= -8193;
                } else {
                    if ((this.f35524e & 8192) != 8192) {
                        this.f35538v = new ArrayList(this.f35538v);
                        this.f35524e |= 8192;
                    }
                    this.f35538v.addAll(protoBuf$Class.enumEntry_);
                }
            }
            if (!protoBuf$Class.sealedSubclassFqName_.isEmpty()) {
                if (this.f35539w.isEmpty()) {
                    this.f35539w = protoBuf$Class.sealedSubclassFqName_;
                    this.f35524e &= -16385;
                } else {
                    if ((this.f35524e & 16384) != 16384) {
                        this.f35539w = new ArrayList(this.f35539w);
                        this.f35524e |= 16384;
                    }
                    this.f35539w.addAll(protoBuf$Class.sealedSubclassFqName_);
                }
            }
            if (protoBuf$Class.O0()) {
                int iT0 = protoBuf$Class.t0();
                this.f35524e |= 32768;
                this.f35540x = iT0;
            }
            if (protoBuf$Class.P0()) {
                ProtoBuf$Type protoBuf$TypeU0 = protoBuf$Class.u0();
                if ((this.f35524e & 65536) != 65536 || (protoBuf$Type = this.f35541y) == ProtoBuf$Type.f35655a) {
                    this.f35541y = protoBuf$TypeU0;
                } else {
                    ProtoBuf$Type.b bVarP0 = ProtoBuf$Type.p0(protoBuf$Type);
                    bVarP0.l(protoBuf$TypeU0);
                    this.f35541y = bVarP0.k();
                }
                this.f35524e |= 65536;
            }
            if (protoBuf$Class.Q0()) {
                int iV0 = protoBuf$Class.v0();
                this.f35524e |= 131072;
                this.f35542z = iV0;
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingName_.isEmpty()) {
                if (this.f35518A.isEmpty()) {
                    this.f35518A = protoBuf$Class.multiFieldValueClassUnderlyingName_;
                    this.f35524e &= -262145;
                } else {
                    if ((this.f35524e & 262144) != 262144) {
                        this.f35518A = new ArrayList(this.f35518A);
                        this.f35524e |= 262144;
                    }
                    this.f35518A.addAll(protoBuf$Class.multiFieldValueClassUnderlyingName_);
                }
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingType_.isEmpty()) {
                if (this.f35519B.isEmpty()) {
                    this.f35519B = protoBuf$Class.multiFieldValueClassUnderlyingType_;
                    this.f35524e &= -524289;
                } else {
                    if ((this.f35524e & 524288) != 524288) {
                        this.f35519B = new ArrayList(this.f35519B);
                        this.f35524e |= 524288;
                    }
                    this.f35519B.addAll(protoBuf$Class.multiFieldValueClassUnderlyingType_);
                }
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingTypeId_.isEmpty()) {
                if (this.f35520C.isEmpty()) {
                    this.f35520C = protoBuf$Class.multiFieldValueClassUnderlyingTypeId_;
                    this.f35524e &= -1048577;
                } else {
                    if ((this.f35524e & 1048576) != 1048576) {
                        this.f35520C = new ArrayList(this.f35520C);
                        this.f35524e |= 1048576;
                    }
                    this.f35520C.addAll(protoBuf$Class.multiFieldValueClassUnderlyingTypeId_);
                }
            }
            if (protoBuf$Class.R0()) {
                ProtoBuf$TypeTable protoBuf$TypeTableJ0 = protoBuf$Class.J0();
                if ((this.f35524e & 2097152) != 2097152 || (protoBuf$TypeTable = this.f35521D) == ProtoBuf$TypeTable.f35708a) {
                    this.f35521D = protoBuf$TypeTableJ0;
                } else {
                    ProtoBuf$TypeTable.b bVarS = ProtoBuf$TypeTable.s(protoBuf$TypeTable);
                    bVarS.k(protoBuf$TypeTableJ0);
                    this.f35521D = bVarS.j();
                }
                this.f35524e |= 2097152;
            }
            if (!protoBuf$Class.versionRequirement_.isEmpty()) {
                if (this.f35522E.isEmpty()) {
                    this.f35522E = protoBuf$Class.versionRequirement_;
                    this.f35524e &= -4194305;
                } else {
                    if ((this.f35524e & 4194304) != 4194304) {
                        this.f35522E = new ArrayList(this.f35522E);
                        this.f35524e |= 4194304;
                    }
                    this.f35522E.addAll(protoBuf$Class.versionRequirement_);
                }
            }
            if (protoBuf$Class.S0()) {
                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTableK0 = protoBuf$Class.K0();
                if ((this.f35524e & 8388608) != 8388608 || (protoBuf$VersionRequirementTable = this.f35523F) == ProtoBuf$VersionRequirementTable.f35739a) {
                    this.f35523F = protoBuf$VersionRequirementTableK0;
                } else {
                    ProtoBuf$VersionRequirementTable.b bVar = new ProtoBuf$VersionRequirementTable.b();
                    bVar.k(protoBuf$VersionRequirementTable);
                    bVar.k(protoBuf$VersionRequirementTableK0);
                    this.f35523F = bVar.j();
                }
                this.f35524e |= 8388608;
            }
            j(protoBuf$Class);
            this.f35804a = this.f35804a.g(protoBuf$Class.unknownFields);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void m(d dVar, e eVar) throws Throwable {
            ProtoBuf$Class protoBuf$Class = null;
            try {
                try {
                    ProtoBuf$Class.f35511c.getClass();
                    l(new ProtoBuf$Class(dVar, eVar));
                } catch (InvalidProtocolBufferException e10) {
                    ProtoBuf$Class protoBuf$Class2 = (ProtoBuf$Class) e10.a();
                    try {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Class = protoBuf$Class2;
                        if (protoBuf$Class != null) {
                            l(protoBuf$Class);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Class != null) {
                    l(protoBuf$Class);
                }
                throw th;
            }
        }
    }

    static {
        ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(0);
        f35510a = protoBuf$Class;
        protoBuf$Class.T0();
    }

    public ProtoBuf$Class() {
        throw null;
    }

    public ProtoBuf$Class(b bVar) {
        super(bVar);
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.f35804a;
    }

    public final List<Integer> A0() {
        return this.multiFieldValueClassUnderlyingTypeId_;
    }

    public final List<ProtoBuf$Type> B0() {
        return this.multiFieldValueClassUnderlyingType_;
    }

    public final List<Integer> C0() {
        return this.nestedClassName_;
    }

    public final List<ProtoBuf$Property> D0() {
        return this.property_;
    }

    public final List<Integer> E0() {
        return this.sealedSubclassFqName_;
    }

    public final List<Integer> F0() {
        return this.supertypeId_;
    }

    public final List<ProtoBuf$Type> G0() {
        return this.supertype_;
    }

    public final List<ProtoBuf$TypeAlias> H0() {
        return this.typeAlias_;
    }

    public final List<ProtoBuf$TypeParameter> I0() {
        return this.typeParameter_;
    }

    public final ProtoBuf$TypeTable J0() {
        return this.typeTable_;
    }

    public final ProtoBuf$VersionRequirementTable K0() {
        return this.versionRequirementTable_;
    }

    public final boolean L0() {
        return (this.bitField0_ & 4) == 4;
    }

    public final boolean M0() {
        return (this.bitField0_ & 1) == 1;
    }

    public final boolean N0() {
        return (this.bitField0_ & 2) == 2;
    }

    public final boolean O0() {
        return (this.bitField0_ & 8) == 8;
    }

    public final boolean P0() {
        return (this.bitField0_ & 16) == 16;
    }

    public final boolean Q0() {
        return (this.bitField0_ & 32) == 32;
    }

    public final boolean R0() {
        return (this.bitField0_ & 64) == 64;
    }

    public final boolean S0() {
        return (this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128;
    }

    public final void T0() {
        this.flags_ = 6;
        this.fqName_ = 0;
        this.companionObjectName_ = 0;
        List list = Collections.EMPTY_LIST;
        this.typeParameter_ = list;
        this.supertype_ = list;
        this.supertypeId_ = list;
        this.nestedClassName_ = list;
        this.contextReceiverType_ = list;
        this.contextReceiverTypeId_ = list;
        this.constructor_ = list;
        this.function_ = list;
        this.property_ = list;
        this.typeAlias_ = list;
        this.enumEntry_ = list;
        this.sealedSubclassFqName_ = list;
        this.inlineClassUnderlyingPropertyName_ = 0;
        this.inlineClassUnderlyingType_ = ProtoBuf$Type.f35655a;
        this.inlineClassUnderlyingTypeId_ = 0;
        this.multiFieldValueClassUnderlyingName_ = list;
        this.multiFieldValueClassUnderlyingType_ = list;
        this.multiFieldValueClassUnderlyingTypeId_ = list;
        this.typeTable_ = ProtoBuf$TypeTable.f35708a;
        this.versionRequirement_ = list;
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.f35739a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public final int a() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iB = (this.bitField0_ & 1) == 1 ? CodedOutputStream.b(1, this.flags_) : 0;
        int iC = 0;
        for (int i11 = 0; i11 < this.supertypeId_.size(); i11++) {
            iC += CodedOutputStream.c(this.supertypeId_.get(i11).intValue());
        }
        int iD = iB + iC;
        if (!this.supertypeId_.isEmpty()) {
            iD = iD + 1 + CodedOutputStream.c(iC);
        }
        this.supertypeIdMemoizedSerializedSize = iC;
        if ((this.bitField0_ & 2) == 2) {
            iD += CodedOutputStream.b(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            iD += CodedOutputStream.b(4, this.companionObjectName_);
        }
        for (int i12 = 0; i12 < this.typeParameter_.size(); i12++) {
            iD += CodedOutputStream.d(5, this.typeParameter_.get(i12));
        }
        for (int i13 = 0; i13 < this.supertype_.size(); i13++) {
            iD += CodedOutputStream.d(6, this.supertype_.get(i13));
        }
        int iC2 = 0;
        for (int i14 = 0; i14 < this.nestedClassName_.size(); i14++) {
            iC2 += CodedOutputStream.c(this.nestedClassName_.get(i14).intValue());
        }
        int iD2 = iD + iC2;
        if (!this.nestedClassName_.isEmpty()) {
            iD2 = iD2 + 1 + CodedOutputStream.c(iC2);
        }
        this.nestedClassNameMemoizedSerializedSize = iC2;
        for (int i15 = 0; i15 < this.constructor_.size(); i15++) {
            iD2 += CodedOutputStream.d(8, this.constructor_.get(i15));
        }
        for (int i16 = 0; i16 < this.function_.size(); i16++) {
            iD2 += CodedOutputStream.d(9, this.function_.get(i16));
        }
        for (int i17 = 0; i17 < this.property_.size(); i17++) {
            iD2 += CodedOutputStream.d(10, this.property_.get(i17));
        }
        for (int i18 = 0; i18 < this.typeAlias_.size(); i18++) {
            iD2 += CodedOutputStream.d(11, this.typeAlias_.get(i18));
        }
        for (int i19 = 0; i19 < this.enumEntry_.size(); i19++) {
            iD2 += CodedOutputStream.d(13, this.enumEntry_.get(i19));
        }
        int iC3 = 0;
        for (int i20 = 0; i20 < this.sealedSubclassFqName_.size(); i20++) {
            iC3 += CodedOutputStream.c(this.sealedSubclassFqName_.get(i20).intValue());
        }
        int iD3 = iD2 + iC3;
        if (!this.sealedSubclassFqName_.isEmpty()) {
            iD3 = iD3 + 2 + CodedOutputStream.c(iC3);
        }
        this.sealedSubclassFqNameMemoizedSerializedSize = iC3;
        if ((this.bitField0_ & 8) == 8) {
            iD3 += CodedOutputStream.b(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            iD3 += CodedOutputStream.d(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            iD3 += CodedOutputStream.b(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i21 = 0; i21 < this.contextReceiverType_.size(); i21++) {
            iD3 += CodedOutputStream.d(20, this.contextReceiverType_.get(i21));
        }
        int iC4 = 0;
        for (int i22 = 0; i22 < this.contextReceiverTypeId_.size(); i22++) {
            iC4 += CodedOutputStream.c(this.contextReceiverTypeId_.get(i22).intValue());
        }
        int iC5 = iD3 + iC4;
        if (!this.contextReceiverTypeId_.isEmpty()) {
            iC5 = iC5 + 2 + CodedOutputStream.c(iC4);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = iC4;
        int iC6 = 0;
        for (int i23 = 0; i23 < this.multiFieldValueClassUnderlyingName_.size(); i23++) {
            iC6 += CodedOutputStream.c(this.multiFieldValueClassUnderlyingName_.get(i23).intValue());
        }
        int iD4 = iC5 + iC6;
        if (!this.multiFieldValueClassUnderlyingName_.isEmpty()) {
            iD4 = iD4 + 2 + CodedOutputStream.c(iC6);
        }
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = iC6;
        for (int i24 = 0; i24 < this.multiFieldValueClassUnderlyingType_.size(); i24++) {
            iD4 += CodedOutputStream.d(23, this.multiFieldValueClassUnderlyingType_.get(i24));
        }
        int iC7 = 0;
        for (int i25 = 0; i25 < this.multiFieldValueClassUnderlyingTypeId_.size(); i25++) {
            iC7 += CodedOutputStream.c(this.multiFieldValueClassUnderlyingTypeId_.get(i25).intValue());
        }
        int iD5 = iD4 + iC7;
        if (!this.multiFieldValueClassUnderlyingTypeId_.isEmpty()) {
            iD5 = iD5 + 2 + CodedOutputStream.c(iC7);
        }
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = iC7;
        if ((this.bitField0_ & 64) == 64) {
            iD5 += CodedOutputStream.d(30, this.typeTable_);
        }
        int iC8 = 0;
        for (int i26 = 0; i26 < this.versionRequirement_.size(); i26++) {
            iC8 += CodedOutputStream.c(this.versionRequirement_.get(i26).intValue());
        }
        int size = (this.versionRequirement_.size() * 2) + iD5 + iC8;
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            size += CodedOutputStream.d(32, this.versionRequirementTable_);
        }
        int size2 = this.unknownFields.size() + k() + size;
        this.memoizedSerializedSize = size2;
        return size2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final m b() {
        return f35510a;
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
            codedOutputStream.m(1, this.flags_);
        }
        if (this.supertypeId_.size() > 0) {
            codedOutputStream.v(18);
            codedOutputStream.v(this.supertypeIdMemoizedSerializedSize);
        }
        for (int i10 = 0; i10 < this.supertypeId_.size(); i10++) {
            codedOutputStream.n(this.supertypeId_.get(i10).intValue());
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.m(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.m(4, this.companionObjectName_);
        }
        for (int i11 = 0; i11 < this.typeParameter_.size(); i11++) {
            codedOutputStream.o(5, this.typeParameter_.get(i11));
        }
        for (int i12 = 0; i12 < this.supertype_.size(); i12++) {
            codedOutputStream.o(6, this.supertype_.get(i12));
        }
        if (this.nestedClassName_.size() > 0) {
            codedOutputStream.v(58);
            codedOutputStream.v(this.nestedClassNameMemoizedSerializedSize);
        }
        for (int i13 = 0; i13 < this.nestedClassName_.size(); i13++) {
            codedOutputStream.n(this.nestedClassName_.get(i13).intValue());
        }
        for (int i14 = 0; i14 < this.constructor_.size(); i14++) {
            codedOutputStream.o(8, this.constructor_.get(i14));
        }
        for (int i15 = 0; i15 < this.function_.size(); i15++) {
            codedOutputStream.o(9, this.function_.get(i15));
        }
        for (int i16 = 0; i16 < this.property_.size(); i16++) {
            codedOutputStream.o(10, this.property_.get(i16));
        }
        for (int i17 = 0; i17 < this.typeAlias_.size(); i17++) {
            codedOutputStream.o(11, this.typeAlias_.get(i17));
        }
        for (int i18 = 0; i18 < this.enumEntry_.size(); i18++) {
            codedOutputStream.o(13, this.enumEntry_.get(i18));
        }
        if (this.sealedSubclassFqName_.size() > 0) {
            codedOutputStream.v(130);
            codedOutputStream.v(this.sealedSubclassFqNameMemoizedSerializedSize);
        }
        for (int i19 = 0; i19 < this.sealedSubclassFqName_.size(); i19++) {
            codedOutputStream.n(this.sealedSubclassFqName_.get(i19).intValue());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.m(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.o(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.m(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i20 = 0; i20 < this.contextReceiverType_.size(); i20++) {
            codedOutputStream.o(20, this.contextReceiverType_.get(i20));
        }
        if (this.contextReceiverTypeId_.size() > 0) {
            codedOutputStream.v(170);
            codedOutputStream.v(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i21 = 0; i21 < this.contextReceiverTypeId_.size(); i21++) {
            codedOutputStream.n(this.contextReceiverTypeId_.get(i21).intValue());
        }
        if (this.multiFieldValueClassUnderlyingName_.size() > 0) {
            codedOutputStream.v(178);
            codedOutputStream.v(this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize);
        }
        for (int i22 = 0; i22 < this.multiFieldValueClassUnderlyingName_.size(); i22++) {
            codedOutputStream.n(this.multiFieldValueClassUnderlyingName_.get(i22).intValue());
        }
        for (int i23 = 0; i23 < this.multiFieldValueClassUnderlyingType_.size(); i23++) {
            codedOutputStream.o(23, this.multiFieldValueClassUnderlyingType_.get(i23));
        }
        if (this.multiFieldValueClassUnderlyingTypeId_.size() > 0) {
            codedOutputStream.v(194);
            codedOutputStream.v(this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize);
        }
        for (int i24 = 0; i24 < this.multiFieldValueClassUnderlyingTypeId_.size(); i24++) {
            codedOutputStream.n(this.multiFieldValueClassUnderlyingTypeId_.get(i24).intValue());
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.o(30, this.typeTable_);
        }
        for (int i25 = 0; i25 < this.versionRequirement_.size(); i25++) {
            codedOutputStream.m(31, this.versionRequirement_.get(i25).intValue());
        }
        if ((this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
            codedOutputStream.o(32, this.versionRequirementTable_);
        }
        aVar.a(19000, codedOutputStream);
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
        if (!N0()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            if (!this.typeParameter_.get(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.supertype_.size(); i11++) {
            if (!this.supertype_.get(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.contextReceiverType_.size(); i12++) {
            if (!this.contextReceiverType_.get(i12).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < this.constructor_.size(); i13++) {
            if (!this.constructor_.get(i13).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i14 = 0; i14 < this.function_.size(); i14++) {
            if (!this.function_.get(i14).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < this.property_.size(); i15++) {
            if (!this.property_.get(i15).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < this.typeAlias_.size(); i16++) {
            if (!this.typeAlias_.get(i16).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < this.enumEntry_.size(); i17++) {
            if (!this.enumEntry_.get(i17).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (P0() && !this.inlineClassUnderlyingType_.isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i18 = 0; i18 < this.multiFieldValueClassUnderlyingType_.size(); i18++) {
            if (!this.multiFieldValueClassUnderlyingType_.get(i18).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (R0() && !this.typeTable_.isInitialized()) {
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

    public final int l0() {
        return this.companionObjectName_;
    }

    public final List<ProtoBuf$Constructor> m0() {
        return this.constructor_;
    }

    public final List<Integer> n0() {
        return this.contextReceiverTypeId_;
    }

    public final List<ProtoBuf$Type> o0() {
        return this.contextReceiverType_;
    }

    public final List<ProtoBuf$EnumEntry> p0() {
        return this.enumEntry_;
    }

    public final int q0() {
        return this.flags_;
    }

    public final int r0() {
        return this.fqName_;
    }

    public final List<ProtoBuf$Function> s0() {
        return this.function_;
    }

    public final int t0() {
        return this.inlineClassUnderlyingPropertyName_;
    }

    public final ProtoBuf$Type u0() {
        return this.inlineClassUnderlyingType_;
    }

    public final int v0() {
        return this.inlineClassUnderlyingTypeId_;
    }

    public final int w0() {
        return this.multiFieldValueClassUnderlyingName_.size();
    }

    public final List<Integer> x0() {
        return this.multiFieldValueClassUnderlyingName_;
    }

    public final int y0() {
        return this.multiFieldValueClassUnderlyingType_.size();
    }

    public final int z0() {
        return this.multiFieldValueClassUnderlyingTypeId_.size();
    }

    public ProtoBuf$Class(int i10) {
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = c.f35832a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x004d  */
    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Class(d dVar, e eVar) throws Throwable {
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        T0();
        c.b bVarQ = c.q();
        boolean z10 = true;
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(bVarQ, 1);
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            boolean z12 = z10;
            if (!z11) {
                try {
                    try {
                        int iN = dVar.n();
                        switch (iN) {
                            case 0:
                                z11 = z12;
                                z10 = z12;
                                break;
                            case 8:
                                this.bitField0_ |= 1;
                                this.flags_ = dVar.f();
                                z10 = z12;
                                break;
                            case 16:
                                if ((i10 & 32) != 32) {
                                    this.supertypeId_ = new ArrayList();
                                    i10 |= 32;
                                }
                                this.supertypeId_.add(Integer.valueOf(dVar.f()));
                                z10 = z12;
                                break;
                            case 18:
                                int iD = dVar.d(dVar.k());
                                if ((i10 & 32) != 32 && dVar.b() > 0) {
                                    this.supertypeId_ = new ArrayList();
                                    i10 |= 32;
                                }
                                while (dVar.b() > 0) {
                                    this.supertypeId_.add(Integer.valueOf(dVar.f()));
                                }
                                dVar.c(iD);
                                z10 = z12;
                                break;
                            case 24:
                                this.bitField0_ |= 2;
                                this.fqName_ = dVar.f();
                                z10 = z12;
                                break;
                            case 32:
                                this.bitField0_ |= 4;
                                this.companionObjectName_ = dVar.f();
                                z10 = z12;
                                break;
                            case 42:
                                if ((i10 & 8) != 8) {
                                    this.typeParameter_ = new ArrayList();
                                    i10 |= 8;
                                }
                                this.typeParameter_.add((ProtoBuf$TypeParameter) dVar.g(ProtoBuf$TypeParameter.f35696c, eVar));
                                z10 = z12;
                                break;
                            case 50:
                                if ((i10 & 16) != 16) {
                                    this.supertype_ = new ArrayList();
                                    i10 |= 16;
                                }
                                this.supertype_.add((ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar));
                                z10 = z12;
                                break;
                            case 56:
                                if ((i10 & 64) != 64) {
                                    this.nestedClassName_ = new ArrayList();
                                    i10 |= 64;
                                }
                                this.nestedClassName_.add(Integer.valueOf(dVar.f()));
                                z10 = z12;
                                break;
                            case 58:
                                int iD2 = dVar.d(dVar.k());
                                if ((i10 & 64) != 64 && dVar.b() > 0) {
                                    this.nestedClassName_ = new ArrayList();
                                    i10 |= 64;
                                }
                                while (dVar.b() > 0) {
                                    this.nestedClassName_.add(Integer.valueOf(dVar.f()));
                                }
                                dVar.c(iD2);
                                z10 = z12;
                                break;
                            case 66:
                                if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) != 512) {
                                    this.constructor_ = new ArrayList();
                                    i10 |= UserVerificationMethods.USER_VERIFY_NONE;
                                }
                                this.constructor_.add((ProtoBuf$Constructor) dVar.g(ProtoBuf$Constructor.f35544c, eVar));
                                z10 = z12;
                                break;
                            case 74:
                                if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) != 1024) {
                                    this.function_ = new ArrayList();
                                    i10 |= UserVerificationMethods.USER_VERIFY_ALL;
                                }
                                this.function_.add((ProtoBuf$Function) dVar.g(ProtoBuf$Function.f35587c, eVar));
                                z10 = z12;
                                break;
                            case 82:
                                if ((i10 & 2048) != 2048) {
                                    this.property_ = new ArrayList();
                                    i10 |= 2048;
                                }
                                this.property_.add((ProtoBuf$Property) dVar.g(ProtoBuf$Property.f35621c, eVar));
                                z10 = z12;
                                break;
                            case 90:
                                if ((i10 & BlockstoreClient.MAX_SIZE) != 4096) {
                                    this.typeAlias_ = new ArrayList();
                                    i10 |= BlockstoreClient.MAX_SIZE;
                                }
                                this.typeAlias_.add((ProtoBuf$TypeAlias) dVar.g(ProtoBuf$TypeAlias.f35684c, eVar));
                                z10 = z12;
                                break;
                            case 106:
                                if ((i10 & 8192) != 8192) {
                                    this.enumEntry_ = new ArrayList();
                                    i10 |= 8192;
                                }
                                this.enumEntry_.add((ProtoBuf$EnumEntry) dVar.g(ProtoBuf$EnumEntry.f35569c, eVar));
                                z10 = z12;
                                break;
                            case UserVerificationMethods.USER_VERIFY_PATTERN /* 128 */:
                                if ((i10 & 16384) != 16384) {
                                    this.sealedSubclassFqName_ = new ArrayList();
                                    i10 |= 16384;
                                }
                                this.sealedSubclassFqName_.add(Integer.valueOf(dVar.f()));
                                z10 = z12;
                                break;
                            case 130:
                                int iD3 = dVar.d(dVar.k());
                                if ((i10 & 16384) != 16384 && dVar.b() > 0) {
                                    this.sealedSubclassFqName_ = new ArrayList();
                                    i10 |= 16384;
                                }
                                while (dVar.b() > 0) {
                                    this.sealedSubclassFqName_.add(Integer.valueOf(dVar.f()));
                                }
                                dVar.c(iD3);
                                z10 = z12;
                                break;
                            case 136:
                                this.bitField0_ |= 8;
                                this.inlineClassUnderlyingPropertyName_ = dVar.f();
                                z10 = z12;
                                break;
                            case 146:
                                ProtoBuf$Type.b bVarQ0 = (this.bitField0_ & 16) == 16 ? this.inlineClassUnderlyingType_.c() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar);
                                this.inlineClassUnderlyingType_ = protoBuf$Type;
                                if (bVarQ0 != 0) {
                                    bVarQ0.l(protoBuf$Type);
                                    this.inlineClassUnderlyingType_ = bVarQ0.k();
                                }
                                this.bitField0_ |= 16;
                                z10 = z12;
                                break;
                            case 152:
                                this.bitField0_ |= 32;
                                this.inlineClassUnderlyingTypeId_ = dVar.f();
                                z10 = z12;
                                break;
                            case 162:
                                if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 128) {
                                    this.contextReceiverType_ = new ArrayList();
                                    i10 |= UserVerificationMethods.USER_VERIFY_PATTERN;
                                }
                                this.contextReceiverType_.add((ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar));
                                z10 = z12;
                                break;
                            case 168:
                                if ((i10 & 256) != 256) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    i10 |= 256;
                                }
                                this.contextReceiverTypeId_.add(Integer.valueOf(dVar.f()));
                                z10 = z12;
                                break;
                            case 170:
                                int iD4 = dVar.d(dVar.k());
                                if ((i10 & 256) != 256 && dVar.b() > 0) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    i10 |= 256;
                                }
                                while (dVar.b() > 0) {
                                    this.contextReceiverTypeId_.add(Integer.valueOf(dVar.f()));
                                }
                                dVar.c(iD4);
                                z10 = z12;
                                break;
                            case 176:
                                if ((i10 & 262144) != 262144) {
                                    this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                    i10 |= 262144;
                                }
                                this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(dVar.f()));
                                z10 = z12;
                                break;
                            case 178:
                                int iD5 = dVar.d(dVar.k());
                                if ((i10 & 262144) != 262144 && dVar.b() > 0) {
                                    this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                    i10 |= 262144;
                                }
                                while (dVar.b() > 0) {
                                    this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(dVar.f()));
                                }
                                dVar.c(iD5);
                                z10 = z12;
                                break;
                            case 186:
                                if ((i10 & 524288) != 524288) {
                                    this.multiFieldValueClassUnderlyingType_ = new ArrayList();
                                    i10 |= 524288;
                                }
                                this.multiFieldValueClassUnderlyingType_.add((ProtoBuf$Type) dVar.g(ProtoBuf$Type.f35656c, eVar));
                                z10 = z12;
                                break;
                            case 192:
                                if ((i10 & 1048576) != 1048576) {
                                    this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                    i10 |= 1048576;
                                }
                                this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(dVar.f()));
                                z10 = z12;
                                break;
                            case 194:
                                int iD6 = dVar.d(dVar.k());
                                if ((i10 & 1048576) != 1048576 && dVar.b() > 0) {
                                    this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                    i10 |= 1048576;
                                }
                                while (dVar.b() > 0) {
                                    this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(dVar.f()));
                                }
                                dVar.c(iD6);
                                z10 = z12;
                                break;
                            case 242:
                                ProtoBuf$TypeTable.b bVarT = (this.bitField0_ & 64) == 64 ? this.typeTable_.t() : null;
                                ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) dVar.g(ProtoBuf$TypeTable.f35709c, eVar);
                                this.typeTable_ = protoBuf$TypeTable;
                                if (bVarT != 0) {
                                    bVarT.k(protoBuf$TypeTable);
                                    this.typeTable_ = bVarT.j();
                                }
                                this.bitField0_ |= 64;
                                z10 = z12;
                                break;
                            case 248:
                                if ((i10 & 4194304) != 4194304) {
                                    this.versionRequirement_ = new ArrayList();
                                    i10 |= 4194304;
                                }
                                this.versionRequirement_.add(Integer.valueOf(dVar.f()));
                                z10 = z12;
                                break;
                            case 250:
                                int iD7 = dVar.d(dVar.k());
                                if ((i10 & 4194304) != 4194304 && dVar.b() > 0) {
                                    this.versionRequirement_ = new ArrayList();
                                    i10 |= 4194304;
                                }
                                while (dVar.b() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(dVar.f()));
                                }
                                dVar.c(iD7);
                                z10 = z12;
                                break;
                            case 258:
                                try {
                                    ProtoBuf$VersionRequirementTable.b bVarP = (this.bitField0_ & UserVerificationMethods.USER_VERIFY_PATTERN) == 128 ? this.versionRequirementTable_.p() : null;
                                    ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = (ProtoBuf$VersionRequirementTable) dVar.g(ProtoBuf$VersionRequirementTable.f35740c, eVar);
                                    this.versionRequirementTable_ = protoBuf$VersionRequirementTable;
                                    if (bVarP != 0) {
                                        bVarP.k(protoBuf$VersionRequirementTable);
                                        this.versionRequirementTable_ = bVarP.j();
                                    }
                                    this.bitField0_ |= UserVerificationMethods.USER_VERIFY_PATTERN;
                                    z10 = z12;
                                } catch (InvalidProtocolBufferException e10) {
                                    e = e10;
                                    e.b(this);
                                    throw e;
                                } catch (IOException e11) {
                                    e = e11;
                                    InvalidProtocolBufferException invalidProtocolBufferException = new InvalidProtocolBufferException(e.getMessage());
                                    invalidProtocolBufferException.b(this);
                                    throw invalidProtocolBufferException;
                                } catch (Throwable th) {
                                    th = th;
                                    if ((i10 & 32) == 32) {
                                        this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
                                    }
                                    if ((i10 & 8) == 8) {
                                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                                    }
                                    if ((i10 & 16) == 16) {
                                        this.supertype_ = Collections.unmodifiableList(this.supertype_);
                                    }
                                    if ((i10 & 64) == 64) {
                                        this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
                                    }
                                    if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                                        this.constructor_ = Collections.unmodifiableList(this.constructor_);
                                    }
                                    if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
                                        this.function_ = Collections.unmodifiableList(this.function_);
                                    }
                                    if ((i10 & 2048) == 2048) {
                                        this.property_ = Collections.unmodifiableList(this.property_);
                                    }
                                    if ((i10 & BlockstoreClient.MAX_SIZE) == 4096) {
                                        this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
                                    }
                                    if ((i10 & 8192) == 8192) {
                                        this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
                                    }
                                    if ((i10 & 16384) == 16384) {
                                        this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
                                    }
                                    if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                                        this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                                    }
                                    if ((i10 & 256) == 256) {
                                        this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                                    }
                                    if ((i10 & 262144) == 262144) {
                                        this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
                                    }
                                    if ((i10 & 524288) == 524288) {
                                        this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
                                    }
                                    if ((i10 & 1048576) == 1048576) {
                                        this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
                                    }
                                    if ((i10 & 4194304) == 4194304) {
                                        this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                                    }
                                    try {
                                        codedOutputStreamJ.i();
                                        break;
                                    } catch (IOException unused) {
                                    } finally {
                                        this.unknownFields = bVarQ.c();
                                    }
                                    r();
                                    throw th;
                                }
                                break;
                            default:
                                if (!s(dVar, codedOutputStreamJ, eVar, iN)) {
                                    z11 = z12;
                                }
                                z10 = z12;
                                break;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (InvalidProtocolBufferException e12) {
                    e = e12;
                } catch (IOException e13) {
                    e = e13;
                }
            } else {
                if ((i10 & 32) == 32) {
                    this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
                }
                if ((i10 & 8) == 8) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if ((i10 & 16) == 16) {
                    this.supertype_ = Collections.unmodifiableList(this.supertype_);
                }
                if ((i10 & 64) == 64) {
                    this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
                }
                if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 512) {
                    this.constructor_ = Collections.unmodifiableList(this.constructor_);
                }
                if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 1024) {
                    this.function_ = Collections.unmodifiableList(this.function_);
                }
                if ((i10 & 2048) == 2048) {
                    this.property_ = Collections.unmodifiableList(this.property_);
                }
                if ((i10 & BlockstoreClient.MAX_SIZE) == 4096) {
                    this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
                }
                if ((i10 & 8192) == 8192) {
                    this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
                }
                if ((i10 & 16384) == 16384) {
                    this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
                }
                if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) == 128) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if ((i10 & 256) == 256) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if ((i10 & 262144) == 262144) {
                    this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
                }
                if ((i10 & 524288) == 524288) {
                    this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
                }
                if ((i10 & 1048576) == 1048576) {
                    this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
                }
                if ((i10 & 4194304) == 4194304) {
                    this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                }
                try {
                    codedOutputStreamJ.i();
                } catch (IOException unused2) {
                } finally {
                    this.unknownFields = bVarQ.c();
                }
                r();
                return;
            }
        }
    }
}

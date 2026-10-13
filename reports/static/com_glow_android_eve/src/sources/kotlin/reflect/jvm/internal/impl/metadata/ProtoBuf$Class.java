package kotlin.reflect.jvm.internal.impl.metadata;

import androidx.core.content.a;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.imageutils.JfifUtil;
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
public final class ProtoBuf$Class extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Class> implements MessageLiteOrBuilder {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final ProtoBuf$Class f26267K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Parser<ProtoBuf$Class> f26268L = new AnonymousClass1();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public List<Integer> f26269A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f26270B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public List<ProtoBuf$Type> f26271C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public List<Integer> f26272D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ProtoBuf$TypeTable f26273F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public List<Integer> f26274G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ProtoBuf$VersionRequirementTable f26275H;
    public byte I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f26276J;
    public final ByteString c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26278f;
    public int g;
    public List<ProtoBuf$TypeParameter> h;
    public List<ProtoBuf$Type> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<Integer> f26279j;
    public int k;
    public List<Integer> l;
    public int m;
    public List<ProtoBuf$Type> n;
    public List<Integer> o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<ProtoBuf$Constructor> f26280q;
    public List<ProtoBuf$Function> r;
    public List<ProtoBuf$Property> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List<ProtoBuf$TypeAlias> f26281t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List<ProtoBuf$EnumEntry> f26282u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List<Integer> f26283v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f26284x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ProtoBuf$Type f26285y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f26286z;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$1, reason: invalid class name */
    public static class AnonymousClass1 extends AbstractParser<ProtoBuf$Class> {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        public final Object a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return new ProtoBuf$Class(codedInputStream, extensionRegistryLite);
        }
    }

    public static final class Builder extends GeneratedMessageLite.ExtendableBuilder<ProtoBuf$Class, Builder> implements MessageLiteOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f26290e;
        public int g;
        public int h;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f26295u;
        public int w;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f26291f = 6;
        public List<ProtoBuf$TypeParameter> i = Collections.emptyList();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public List<ProtoBuf$Type> f26292j = Collections.emptyList();
        public List<Integer> k = Collections.emptyList();
        public List<Integer> l = Collections.emptyList();
        public List<ProtoBuf$Type> m = Collections.emptyList();
        public List<Integer> n = Collections.emptyList();
        public List<ProtoBuf$Constructor> o = Collections.emptyList();
        public List<ProtoBuf$Function> p = Collections.emptyList();

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List<ProtoBuf$Property> f26293q = Collections.emptyList();
        public List<ProtoBuf$TypeAlias> r = Collections.emptyList();
        public List<ProtoBuf$EnumEntry> s = Collections.emptyList();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public List<Integer> f26294t = Collections.emptyList();

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public ProtoBuf$Type f26296v = ProtoBuf$Type.f26387u;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public List<Integer> f26297x = Collections.emptyList();

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public List<ProtoBuf$Type> f26298y = Collections.emptyList();

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public List<Integer> f26299z = Collections.emptyList();

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public ProtoBuf$TypeTable f26287A = ProtoBuf$TypeTable.h;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public List<Integer> f26288B = Collections.emptyList();

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public ProtoBuf$VersionRequirementTable f26289C = ProtoBuf$VersionRequirementTable.f26445f;

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.AbstractMessageLite.Builder, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final /* bridge */ /* synthetic */ MessageLite.Builder a(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            i(codedInputStream, extensionRegistryLite);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        public final MessageLite build() {
            ProtoBuf$Class protoBuf$ClassG = g();
            if (protoBuf$ClassG.isInitialized()) {
                return protoBuf$ClassG;
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
            h((ProtoBuf$Class) generatedMessageLite);
            return this;
        }

        public final ProtoBuf$Class g() {
            ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(this);
            int i = this.f26290e;
            int i6 = (i & 1) != 1 ? 0 : 1;
            protoBuf$Class.f26277e = this.f26291f;
            if ((i & 2) == 2) {
                i6 |= 2;
            }
            protoBuf$Class.f26278f = this.g;
            if ((i & 4) == 4) {
                i6 |= 4;
            }
            protoBuf$Class.g = this.h;
            if ((i & 8) == 8) {
                this.i = Collections.unmodifiableList(this.i);
                this.f26290e &= -9;
            }
            protoBuf$Class.h = this.i;
            if ((this.f26290e & 16) == 16) {
                this.f26292j = Collections.unmodifiableList(this.f26292j);
                this.f26290e &= -17;
            }
            protoBuf$Class.i = this.f26292j;
            if ((this.f26290e & 32) == 32) {
                this.k = Collections.unmodifiableList(this.k);
                this.f26290e &= -33;
            }
            protoBuf$Class.f26279j = this.k;
            if ((this.f26290e & 64) == 64) {
                this.l = Collections.unmodifiableList(this.l);
                this.f26290e &= -65;
            }
            protoBuf$Class.l = this.l;
            if ((this.f26290e & 128) == 128) {
                this.m = Collections.unmodifiableList(this.m);
                this.f26290e &= -129;
            }
            protoBuf$Class.n = this.m;
            if ((this.f26290e & 256) == 256) {
                this.n = Collections.unmodifiableList(this.n);
                this.f26290e &= -257;
            }
            protoBuf$Class.o = this.n;
            if ((this.f26290e & 512) == 512) {
                this.o = Collections.unmodifiableList(this.o);
                this.f26290e &= -513;
            }
            protoBuf$Class.f26280q = this.o;
            if ((this.f26290e & 1024) == 1024) {
                this.p = Collections.unmodifiableList(this.p);
                this.f26290e &= -1025;
            }
            protoBuf$Class.r = this.p;
            if ((this.f26290e & 2048) == 2048) {
                this.f26293q = Collections.unmodifiableList(this.f26293q);
                this.f26290e &= -2049;
            }
            protoBuf$Class.s = this.f26293q;
            if ((this.f26290e & 4096) == 4096) {
                this.r = Collections.unmodifiableList(this.r);
                this.f26290e &= -4097;
            }
            protoBuf$Class.f26281t = this.r;
            if ((this.f26290e & 8192) == 8192) {
                this.s = Collections.unmodifiableList(this.s);
                this.f26290e &= -8193;
            }
            protoBuf$Class.f26282u = this.s;
            if ((this.f26290e & 16384) == 16384) {
                this.f26294t = Collections.unmodifiableList(this.f26294t);
                this.f26290e &= -16385;
            }
            protoBuf$Class.f26283v = this.f26294t;
            if ((i & 32768) == 32768) {
                i6 |= 8;
            }
            protoBuf$Class.f26284x = this.f26295u;
            if ((i & 65536) == 65536) {
                i6 |= 16;
            }
            protoBuf$Class.f26285y = this.f26296v;
            if ((i & 131072) == 131072) {
                i6 |= 32;
            }
            protoBuf$Class.f26286z = this.w;
            if ((this.f26290e & 262144) == 262144) {
                this.f26297x = Collections.unmodifiableList(this.f26297x);
                this.f26290e &= -262145;
            }
            protoBuf$Class.f26269A = this.f26297x;
            if ((this.f26290e & 524288) == 524288) {
                this.f26298y = Collections.unmodifiableList(this.f26298y);
                this.f26290e &= -524289;
            }
            protoBuf$Class.f26271C = this.f26298y;
            if ((this.f26290e & 1048576) == 1048576) {
                this.f26299z = Collections.unmodifiableList(this.f26299z);
                this.f26290e &= -1048577;
            }
            protoBuf$Class.f26272D = this.f26299z;
            if ((i & 2097152) == 2097152) {
                i6 |= 64;
            }
            protoBuf$Class.f26273F = this.f26287A;
            if ((this.f26290e & 4194304) == 4194304) {
                this.f26288B = Collections.unmodifiableList(this.f26288B);
                this.f26290e &= -4194305;
            }
            protoBuf$Class.f26274G = this.f26288B;
            if ((i & 8388608) == 8388608) {
                i6 |= 128;
            }
            protoBuf$Class.f26275H = this.f26289C;
            protoBuf$Class.d = i6;
            return protoBuf$Class;
        }

        public final void h(ProtoBuf$Class protoBuf$Class) {
            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable;
            ProtoBuf$TypeTable protoBuf$TypeTable;
            ProtoBuf$Type protoBuf$Type;
            if (protoBuf$Class == ProtoBuf$Class.f26267K) {
                return;
            }
            int i = protoBuf$Class.d;
            if ((i & 1) == 1) {
                int i6 = protoBuf$Class.f26277e;
                this.f26290e = 1 | this.f26290e;
                this.f26291f = i6;
            }
            if ((i & 2) == 2) {
                int i7 = protoBuf$Class.f26278f;
                this.f26290e = 2 | this.f26290e;
                this.g = i7;
            }
            if ((i & 4) == 4) {
                int i8 = protoBuf$Class.g;
                this.f26290e = 4 | this.f26290e;
                this.h = i8;
            }
            if (!protoBuf$Class.h.isEmpty()) {
                if (this.i.isEmpty()) {
                    this.i = protoBuf$Class.h;
                    this.f26290e &= -9;
                } else {
                    if ((this.f26290e & 8) != 8) {
                        this.i = new ArrayList(this.i);
                        this.f26290e |= 8;
                    }
                    this.i.addAll(protoBuf$Class.h);
                }
            }
            if (!protoBuf$Class.i.isEmpty()) {
                if (this.f26292j.isEmpty()) {
                    this.f26292j = protoBuf$Class.i;
                    this.f26290e &= -17;
                } else {
                    if ((this.f26290e & 16) != 16) {
                        this.f26292j = new ArrayList(this.f26292j);
                        this.f26290e |= 16;
                    }
                    this.f26292j.addAll(protoBuf$Class.i);
                }
            }
            if (!protoBuf$Class.f26279j.isEmpty()) {
                if (this.k.isEmpty()) {
                    this.k = protoBuf$Class.f26279j;
                    this.f26290e &= -33;
                } else {
                    if ((this.f26290e & 32) != 32) {
                        this.k = new ArrayList(this.k);
                        this.f26290e |= 32;
                    }
                    this.k.addAll(protoBuf$Class.f26279j);
                }
            }
            if (!protoBuf$Class.l.isEmpty()) {
                if (this.l.isEmpty()) {
                    this.l = protoBuf$Class.l;
                    this.f26290e &= -65;
                } else {
                    if ((this.f26290e & 64) != 64) {
                        this.l = new ArrayList(this.l);
                        this.f26290e |= 64;
                    }
                    this.l.addAll(protoBuf$Class.l);
                }
            }
            if (!protoBuf$Class.n.isEmpty()) {
                if (this.m.isEmpty()) {
                    this.m = protoBuf$Class.n;
                    this.f26290e &= -129;
                } else {
                    if ((this.f26290e & 128) != 128) {
                        this.m = new ArrayList(this.m);
                        this.f26290e |= 128;
                    }
                    this.m.addAll(protoBuf$Class.n);
                }
            }
            if (!protoBuf$Class.o.isEmpty()) {
                if (this.n.isEmpty()) {
                    this.n = protoBuf$Class.o;
                    this.f26290e &= -257;
                } else {
                    if ((this.f26290e & 256) != 256) {
                        this.n = new ArrayList(this.n);
                        this.f26290e |= 256;
                    }
                    this.n.addAll(protoBuf$Class.o);
                }
            }
            if (!protoBuf$Class.f26280q.isEmpty()) {
                if (this.o.isEmpty()) {
                    this.o = protoBuf$Class.f26280q;
                    this.f26290e &= -513;
                } else {
                    if ((this.f26290e & 512) != 512) {
                        this.o = new ArrayList(this.o);
                        this.f26290e |= 512;
                    }
                    this.o.addAll(protoBuf$Class.f26280q);
                }
            }
            if (!protoBuf$Class.r.isEmpty()) {
                if (this.p.isEmpty()) {
                    this.p = protoBuf$Class.r;
                    this.f26290e &= -1025;
                } else {
                    if ((this.f26290e & 1024) != 1024) {
                        this.p = new ArrayList(this.p);
                        this.f26290e |= 1024;
                    }
                    this.p.addAll(protoBuf$Class.r);
                }
            }
            if (!protoBuf$Class.s.isEmpty()) {
                if (this.f26293q.isEmpty()) {
                    this.f26293q = protoBuf$Class.s;
                    this.f26290e &= -2049;
                } else {
                    if ((this.f26290e & 2048) != 2048) {
                        this.f26293q = new ArrayList(this.f26293q);
                        this.f26290e |= 2048;
                    }
                    this.f26293q.addAll(protoBuf$Class.s);
                }
            }
            if (!protoBuf$Class.f26281t.isEmpty()) {
                if (this.r.isEmpty()) {
                    this.r = protoBuf$Class.f26281t;
                    this.f26290e &= -4097;
                } else {
                    if ((this.f26290e & 4096) != 4096) {
                        this.r = new ArrayList(this.r);
                        this.f26290e |= 4096;
                    }
                    this.r.addAll(protoBuf$Class.f26281t);
                }
            }
            if (!protoBuf$Class.f26282u.isEmpty()) {
                if (this.s.isEmpty()) {
                    this.s = protoBuf$Class.f26282u;
                    this.f26290e &= -8193;
                } else {
                    if ((this.f26290e & 8192) != 8192) {
                        this.s = new ArrayList(this.s);
                        this.f26290e |= 8192;
                    }
                    this.s.addAll(protoBuf$Class.f26282u);
                }
            }
            if (!protoBuf$Class.f26283v.isEmpty()) {
                if (this.f26294t.isEmpty()) {
                    this.f26294t = protoBuf$Class.f26283v;
                    this.f26290e &= -16385;
                } else {
                    if ((this.f26290e & 16384) != 16384) {
                        this.f26294t = new ArrayList(this.f26294t);
                        this.f26290e |= 16384;
                    }
                    this.f26294t.addAll(protoBuf$Class.f26283v);
                }
            }
            int i9 = protoBuf$Class.d;
            if ((i9 & 8) == 8) {
                int i10 = protoBuf$Class.f26284x;
                this.f26290e |= 32768;
                this.f26295u = i10;
            }
            if ((i9 & 16) == 16) {
                ProtoBuf$Type protoBuf$Type2 = protoBuf$Class.f26285y;
                if ((this.f26290e & 65536) != 65536 || (protoBuf$Type = this.f26296v) == ProtoBuf$Type.f26387u) {
                    this.f26296v = protoBuf$Type2;
                } else {
                    ProtoBuf$Type.Builder builderQ = ProtoBuf$Type.q(protoBuf$Type);
                    builderQ.h(protoBuf$Type2);
                    this.f26296v = builderQ.g();
                }
                this.f26290e |= 65536;
            }
            if ((protoBuf$Class.d & 32) == 32) {
                int i11 = protoBuf$Class.f26286z;
                this.f26290e |= 131072;
                this.w = i11;
            }
            if (!protoBuf$Class.f26269A.isEmpty()) {
                if (this.f26297x.isEmpty()) {
                    this.f26297x = protoBuf$Class.f26269A;
                    this.f26290e &= -262145;
                } else {
                    if ((this.f26290e & 262144) != 262144) {
                        this.f26297x = new ArrayList(this.f26297x);
                        this.f26290e |= 262144;
                    }
                    this.f26297x.addAll(protoBuf$Class.f26269A);
                }
            }
            if (!protoBuf$Class.f26271C.isEmpty()) {
                if (this.f26298y.isEmpty()) {
                    this.f26298y = protoBuf$Class.f26271C;
                    this.f26290e &= -524289;
                } else {
                    if ((this.f26290e & 524288) != 524288) {
                        this.f26298y = new ArrayList(this.f26298y);
                        this.f26290e |= 524288;
                    }
                    this.f26298y.addAll(protoBuf$Class.f26271C);
                }
            }
            if (!protoBuf$Class.f26272D.isEmpty()) {
                if (this.f26299z.isEmpty()) {
                    this.f26299z = protoBuf$Class.f26272D;
                    this.f26290e &= -1048577;
                } else {
                    if ((this.f26290e & 1048576) != 1048576) {
                        this.f26299z = new ArrayList(this.f26299z);
                        this.f26290e |= 1048576;
                    }
                    this.f26299z.addAll(protoBuf$Class.f26272D);
                }
            }
            if ((protoBuf$Class.d & 64) == 64) {
                ProtoBuf$TypeTable protoBuf$TypeTable2 = protoBuf$Class.f26273F;
                if ((this.f26290e & 2097152) != 2097152 || (protoBuf$TypeTable = this.f26287A) == ProtoBuf$TypeTable.h) {
                    this.f26287A = protoBuf$TypeTable2;
                } else {
                    ProtoBuf$TypeTable.Builder builderE = ProtoBuf$TypeTable.e(protoBuf$TypeTable);
                    builderE.g(protoBuf$TypeTable2);
                    this.f26287A = builderE.f();
                }
                this.f26290e |= 2097152;
            }
            if (!protoBuf$Class.f26274G.isEmpty()) {
                if (this.f26288B.isEmpty()) {
                    this.f26288B = protoBuf$Class.f26274G;
                    this.f26290e &= -4194305;
                } else {
                    if ((this.f26290e & 4194304) != 4194304) {
                        this.f26288B = new ArrayList(this.f26288B);
                        this.f26290e |= 4194304;
                    }
                    this.f26288B.addAll(protoBuf$Class.f26274G);
                }
            }
            if ((protoBuf$Class.d & 128) == 128) {
                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable2 = protoBuf$Class.f26275H;
                if ((this.f26290e & 8388608) != 8388608 || (protoBuf$VersionRequirementTable = this.f26289C) == ProtoBuf$VersionRequirementTable.f26445f) {
                    this.f26289C = protoBuf$VersionRequirementTable2;
                } else {
                    ProtoBuf$VersionRequirementTable.Builder builder = new ProtoBuf$VersionRequirementTable.Builder();
                    builder.g(protoBuf$VersionRequirementTable);
                    builder.g(protoBuf$VersionRequirementTable2);
                    this.f26289C = builder.f();
                }
                this.f26290e |= 8388608;
            }
            f(protoBuf$Class);
            this.f26548b = this.f26548b.b(protoBuf$Class.c);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x001d  */
        public final void i(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
            ProtoBuf$Class protoBuf$Class = null;
            try {
                try {
                    ((AnonymousClass1) ProtoBuf$Class.f26268L).getClass();
                    h(new ProtoBuf$Class(codedInputStream, extensionRegistryLite));
                } catch (InvalidProtocolBufferException e6) {
                    ProtoBuf$Class protoBuf$Class2 = (ProtoBuf$Class) e6.f26555b;
                    try {
                        throw e6;
                    } catch (Throwable th) {
                        th = th;
                        protoBuf$Class = protoBuf$Class2;
                        if (protoBuf$Class != null) {
                            h(protoBuf$Class);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (protoBuf$Class != null) {
                    h(protoBuf$Class);
                }
                throw th;
            }
        }
    }

    public enum Kind implements Internal.EnumLite {
        CLASS(0),
        INTERFACE(1),
        ENUM_CLASS(2),
        /* JADX INFO: Fake field, exist only in values array */
        ENUM_ENTRY(3),
        ANNOTATION_CLASS(4),
        /* JADX INFO: Fake field, exist only in values array */
        OBJECT(5),
        COMPANION_OBJECT(6);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f26302b;

        Kind(int i) {
            this.f26302b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f26302b;
        }
    }

    static {
        ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(0);
        f26267K = protoBuf$Class;
        protoBuf$Class.o();
    }

    public ProtoBuf$Class() {
        throw null;
    }

    public ProtoBuf$Class(GeneratedMessageLite.ExtendableBuilder extendableBuilder) {
        super(extendableBuilder);
        this.k = -1;
        this.m = -1;
        this.p = -1;
        this.w = -1;
        this.f26270B = -1;
        this.E = -1;
        this.I = (byte) -1;
        this.f26276J = -1;
        this.c = extendableBuilder.f26548b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final void b(CodedOutputStream codedOutputStream) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.ExtendableMessage<MessageType>.ExtensionWriter extensionWriterL = l();
        if ((this.d & 1) == 1) {
            codedOutputStream.m(1, this.f26277e);
        }
        if (this.f26279j.size() > 0) {
            codedOutputStream.v(18);
            codedOutputStream.v(this.k);
        }
        for (int i = 0; i < this.f26279j.size(); i++) {
            codedOutputStream.n(this.f26279j.get(i).intValue());
        }
        if ((this.d & 2) == 2) {
            codedOutputStream.m(3, this.f26278f);
        }
        if ((this.d & 4) == 4) {
            codedOutputStream.m(4, this.g);
        }
        for (int i6 = 0; i6 < this.h.size(); i6++) {
            codedOutputStream.o(5, this.h.get(i6));
        }
        for (int i7 = 0; i7 < this.i.size(); i7++) {
            codedOutputStream.o(6, this.i.get(i7));
        }
        if (this.l.size() > 0) {
            codedOutputStream.v(58);
            codedOutputStream.v(this.m);
        }
        for (int i8 = 0; i8 < this.l.size(); i8++) {
            codedOutputStream.n(this.l.get(i8).intValue());
        }
        for (int i9 = 0; i9 < this.f26280q.size(); i9++) {
            codedOutputStream.o(8, this.f26280q.get(i9));
        }
        for (int i10 = 0; i10 < this.r.size(); i10++) {
            codedOutputStream.o(9, this.r.get(i10));
        }
        for (int i11 = 0; i11 < this.s.size(); i11++) {
            codedOutputStream.o(10, this.s.get(i11));
        }
        for (int i12 = 0; i12 < this.f26281t.size(); i12++) {
            codedOutputStream.o(11, this.f26281t.get(i12));
        }
        for (int i13 = 0; i13 < this.f26282u.size(); i13++) {
            codedOutputStream.o(13, this.f26282u.get(i13));
        }
        if (this.f26283v.size() > 0) {
            codedOutputStream.v(130);
            codedOutputStream.v(this.w);
        }
        for (int i14 = 0; i14 < this.f26283v.size(); i14++) {
            codedOutputStream.n(this.f26283v.get(i14).intValue());
        }
        if ((this.d & 8) == 8) {
            codedOutputStream.m(17, this.f26284x);
        }
        if ((this.d & 16) == 16) {
            codedOutputStream.o(18, this.f26285y);
        }
        if ((this.d & 32) == 32) {
            codedOutputStream.m(19, this.f26286z);
        }
        for (int i15 = 0; i15 < this.n.size(); i15++) {
            codedOutputStream.o(20, this.n.get(i15));
        }
        if (this.o.size() > 0) {
            codedOutputStream.v(170);
            codedOutputStream.v(this.p);
        }
        for (int i16 = 0; i16 < this.o.size(); i16++) {
            codedOutputStream.n(this.o.get(i16).intValue());
        }
        if (this.f26269A.size() > 0) {
            codedOutputStream.v(178);
            codedOutputStream.v(this.f26270B);
        }
        for (int i17 = 0; i17 < this.f26269A.size(); i17++) {
            codedOutputStream.n(this.f26269A.get(i17).intValue());
        }
        for (int i18 = 0; i18 < this.f26271C.size(); i18++) {
            codedOutputStream.o(23, this.f26271C.get(i18));
        }
        if (this.f26272D.size() > 0) {
            codedOutputStream.v(194);
            codedOutputStream.v(this.E);
        }
        for (int i19 = 0; i19 < this.f26272D.size(); i19++) {
            codedOutputStream.n(this.f26272D.get(i19).intValue());
        }
        if ((this.d & 64) == 64) {
            codedOutputStream.o(30, this.f26273F);
        }
        for (int i20 = 0; i20 < this.f26274G.size(); i20++) {
            codedOutputStream.m(31, this.f26274G.get(i20).intValue());
        }
        if ((this.d & 128) == 128) {
            codedOutputStream.o(32, this.f26275H);
        }
        extensionWriterL.a(19000, codedOutputStream);
        codedOutputStream.r(this.c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final MessageLite getDefaultInstanceForType() {
        return f26267K;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final int getSerializedSize() {
        int i = this.f26276J;
        if (i != -1) {
            return i;
        }
        int iB = (this.d & 1) == 1 ? CodedOutputStream.b(1, this.f26277e) : 0;
        int iC = 0;
        for (int i6 = 0; i6 < this.f26279j.size(); i6++) {
            iC += CodedOutputStream.c(this.f26279j.get(i6).intValue());
        }
        int iD = iB + iC;
        if (!this.f26279j.isEmpty()) {
            iD = iD + 1 + CodedOutputStream.c(iC);
        }
        this.k = iC;
        if ((this.d & 2) == 2) {
            iD += CodedOutputStream.b(3, this.f26278f);
        }
        if ((this.d & 4) == 4) {
            iD += CodedOutputStream.b(4, this.g);
        }
        for (int i7 = 0; i7 < this.h.size(); i7++) {
            iD += CodedOutputStream.d(5, this.h.get(i7));
        }
        for (int i8 = 0; i8 < this.i.size(); i8++) {
            iD += CodedOutputStream.d(6, this.i.get(i8));
        }
        int iC2 = 0;
        for (int i9 = 0; i9 < this.l.size(); i9++) {
            iC2 += CodedOutputStream.c(this.l.get(i9).intValue());
        }
        int iD2 = iD + iC2;
        if (!this.l.isEmpty()) {
            iD2 = iD2 + 1 + CodedOutputStream.c(iC2);
        }
        this.m = iC2;
        for (int i10 = 0; i10 < this.f26280q.size(); i10++) {
            iD2 += CodedOutputStream.d(8, this.f26280q.get(i10));
        }
        for (int i11 = 0; i11 < this.r.size(); i11++) {
            iD2 += CodedOutputStream.d(9, this.r.get(i11));
        }
        for (int i12 = 0; i12 < this.s.size(); i12++) {
            iD2 += CodedOutputStream.d(10, this.s.get(i12));
        }
        for (int i13 = 0; i13 < this.f26281t.size(); i13++) {
            iD2 += CodedOutputStream.d(11, this.f26281t.get(i13));
        }
        for (int i14 = 0; i14 < this.f26282u.size(); i14++) {
            iD2 += CodedOutputStream.d(13, this.f26282u.get(i14));
        }
        int iC3 = 0;
        for (int i15 = 0; i15 < this.f26283v.size(); i15++) {
            iC3 += CodedOutputStream.c(this.f26283v.get(i15).intValue());
        }
        int iD3 = iD2 + iC3;
        if (!this.f26283v.isEmpty()) {
            iD3 = iD3 + 2 + CodedOutputStream.c(iC3);
        }
        this.w = iC3;
        if ((this.d & 8) == 8) {
            iD3 += CodedOutputStream.b(17, this.f26284x);
        }
        if ((this.d & 16) == 16) {
            iD3 += CodedOutputStream.d(18, this.f26285y);
        }
        if ((this.d & 32) == 32) {
            iD3 += CodedOutputStream.b(19, this.f26286z);
        }
        for (int i16 = 0; i16 < this.n.size(); i16++) {
            iD3 += CodedOutputStream.d(20, this.n.get(i16));
        }
        int iC4 = 0;
        for (int i17 = 0; i17 < this.o.size(); i17++) {
            iC4 += CodedOutputStream.c(this.o.get(i17).intValue());
        }
        int iC5 = iD3 + iC4;
        if (!this.o.isEmpty()) {
            iC5 = iC5 + 2 + CodedOutputStream.c(iC4);
        }
        this.p = iC4;
        int iC6 = 0;
        for (int i18 = 0; i18 < this.f26269A.size(); i18++) {
            iC6 += CodedOutputStream.c(this.f26269A.get(i18).intValue());
        }
        int iD4 = iC5 + iC6;
        if (!this.f26269A.isEmpty()) {
            iD4 = iD4 + 2 + CodedOutputStream.c(iC6);
        }
        this.f26270B = iC6;
        for (int i19 = 0; i19 < this.f26271C.size(); i19++) {
            iD4 += CodedOutputStream.d(23, this.f26271C.get(i19));
        }
        int iC7 = 0;
        for (int i20 = 0; i20 < this.f26272D.size(); i20++) {
            iC7 += CodedOutputStream.c(this.f26272D.get(i20).intValue());
        }
        int iD5 = iD4 + iC7;
        if (!this.f26272D.isEmpty()) {
            iD5 = iD5 + 2 + CodedOutputStream.c(iC7);
        }
        this.E = iC7;
        if ((this.d & 64) == 64) {
            iD5 += CodedOutputStream.d(30, this.f26273F);
        }
        int iC8 = 0;
        for (int i21 = 0; i21 < this.f26274G.size(); i21++) {
            iC8 += CodedOutputStream.c(this.f26274G.get(i21).intValue());
        }
        int iD6 = a.d(2, iD5 + iC8, this.f26274G);
        if ((this.d & 128) == 128) {
            iD6 += CodedOutputStream.d(32, this.f26275H);
        }
        int size = this.c.size() + f() + iD6;
        this.f26276J = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.I;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        if ((this.d & 2) != 2) {
            this.I = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.h.size(); i++) {
            if (!this.h.get(i).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.i.size(); i6++) {
            if (!this.i.get(i6).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i7 = 0; i7 < this.n.size(); i7++) {
            if (!this.n.get(i7).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i8 = 0; i8 < this.f26280q.size(); i8++) {
            if (!this.f26280q.get(i8).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i9 = 0; i9 < this.r.size(); i9++) {
            if (!this.r.get(i9).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i10 = 0; i10 < this.s.size(); i10++) {
            if (!this.s.get(i10).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < this.f26281t.size(); i11++) {
            if (!this.f26281t.get(i11).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < this.f26282u.size(); i12++) {
            if (!this.f26282u.get(i12).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        if ((this.d & 16) == 16 && !this.f26285y.isInitialized()) {
            this.I = (byte) 0;
            return false;
        }
        for (int i13 = 0; i13 < this.f26271C.size(); i13++) {
            if (!this.f26271C.get(i13).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        if ((this.d & 64) == 64 && !this.f26273F.isInitialized()) {
            this.I = (byte) 0;
            return false;
        }
        if (e()) {
            this.I = (byte) 1;
            return true;
        }
        this.I = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder newBuilderForType() {
        return new Builder();
    }

    public final void o() {
        this.f26277e = 6;
        this.f26278f = 0;
        this.g = 0;
        this.h = Collections.emptyList();
        this.i = Collections.emptyList();
        this.f26279j = Collections.emptyList();
        this.l = Collections.emptyList();
        this.n = Collections.emptyList();
        this.o = Collections.emptyList();
        this.f26280q = Collections.emptyList();
        this.r = Collections.emptyList();
        this.s = Collections.emptyList();
        this.f26281t = Collections.emptyList();
        this.f26282u = Collections.emptyList();
        this.f26283v = Collections.emptyList();
        this.f26284x = 0;
        this.f26285y = ProtoBuf$Type.f26387u;
        this.f26286z = 0;
        this.f26269A = Collections.emptyList();
        this.f26271C = Collections.emptyList();
        this.f26272D = Collections.emptyList();
        this.f26273F = ProtoBuf$TypeTable.h;
        this.f26274G = Collections.emptyList();
        this.f26275H = ProtoBuf$VersionRequirementTable.f26445f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public final MessageLite.Builder toBuilder() {
        Builder builder = new Builder();
        builder.h(this);
        return builder;
    }

    public ProtoBuf$Class(int i) {
        this.k = -1;
        this.m = -1;
        this.p = -1;
        this.w = -1;
        this.f26270B = -1;
        this.E = -1;
        this.I = (byte) -1;
        this.f26276J = -1;
        this.c = ByteString.f26537b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Class(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        boolean z2;
        ProtoBuf$VersionRequirementTable.Builder builder;
        this.k = -1;
        this.m = -1;
        this.p = -1;
        this.w = -1;
        this.f26270B = -1;
        this.E = -1;
        this.I = (byte) -1;
        this.f26276J = -1;
        o();
        ByteString.Output outputU = ByteString.u();
        CodedOutputStream codedOutputStreamJ = CodedOutputStream.j(outputU, 1);
        boolean z5 = false;
        int i = 0;
        while (!z5) {
            try {
                try {
                    int iN = codedInputStream.n();
                    Cloneable cloneableE = null;
                    switch (iN) {
                        case 0:
                            z2 = true;
                            z5 = true;
                            continue;
                        case 8:
                            z2 = true;
                            this.d |= 1;
                            this.f26277e = codedInputStream.f();
                            continue;
                        case 16:
                            if ((i & 32) != 32) {
                                this.f26279j = new ArrayList();
                                i |= 32;
                            }
                            this.f26279j.add(Integer.valueOf(codedInputStream.f()));
                            break;
                        case 18:
                            int iD = codedInputStream.d(codedInputStream.k());
                            if ((i & 32) != 32 && codedInputStream.b() > 0) {
                                this.f26279j = new ArrayList();
                                i |= 32;
                            }
                            while (codedInputStream.b() > 0) {
                                this.f26279j.add(Integer.valueOf(codedInputStream.f()));
                            }
                            codedInputStream.c(iD);
                            break;
                        case 24:
                            this.d |= 2;
                            this.f26278f = codedInputStream.f();
                            break;
                        case 32:
                            this.d |= 4;
                            this.g = codedInputStream.f();
                            break;
                        case 42:
                            if ((i & 8) != 8) {
                                this.h = new ArrayList();
                                i |= 8;
                            }
                            this.h.add((ProtoBuf$TypeParameter) codedInputStream.g(ProtoBuf$TypeParameter.o, extensionRegistryLite));
                            break;
                        case 50:
                            if ((i & 16) != 16) {
                                this.i = new ArrayList();
                                i |= 16;
                            }
                            this.i.add((ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite));
                            break;
                        case 56:
                            if ((i & 64) != 64) {
                                this.l = new ArrayList();
                                i |= 64;
                            }
                            this.l.add(Integer.valueOf(codedInputStream.f()));
                            break;
                        case 58:
                            int iD2 = codedInputStream.d(codedInputStream.k());
                            if ((i & 64) != 64 && codedInputStream.b() > 0) {
                                this.l = new ArrayList();
                                i |= 64;
                            }
                            while (codedInputStream.b() > 0) {
                                this.l.add(Integer.valueOf(codedInputStream.f()));
                            }
                            codedInputStream.c(iD2);
                            break;
                        case 66:
                            if ((i & 512) != 512) {
                                this.f26280q = new ArrayList();
                                i |= 512;
                            }
                            this.f26280q.add((ProtoBuf$Constructor) codedInputStream.g(ProtoBuf$Constructor.k, extensionRegistryLite));
                            break;
                        case 74:
                            if ((i & 1024) != 1024) {
                                this.r = new ArrayList();
                                i |= 1024;
                            }
                            this.r.add((ProtoBuf$Function) codedInputStream.g(ProtoBuf$Function.w, extensionRegistryLite));
                            break;
                        case 82:
                            if ((i & 2048) != 2048) {
                                this.s = new ArrayList();
                                i |= 2048;
                            }
                            this.s.add((ProtoBuf$Property) codedInputStream.g(ProtoBuf$Property.w, extensionRegistryLite));
                            break;
                        case 90:
                            if ((i & 4096) != 4096) {
                                this.f26281t = new ArrayList();
                                i |= 4096;
                            }
                            this.f26281t.add((ProtoBuf$TypeAlias) codedInputStream.g(ProtoBuf$TypeAlias.f26407q, extensionRegistryLite));
                            break;
                        case 106:
                            if ((i & 8192) != 8192) {
                                this.f26282u = new ArrayList();
                                i |= 8192;
                            }
                            this.f26282u.add((ProtoBuf$EnumEntry) codedInputStream.g(ProtoBuf$EnumEntry.i, extensionRegistryLite));
                            break;
                        case 128:
                            if ((i & 16384) != 16384) {
                                this.f26283v = new ArrayList();
                                i |= 16384;
                            }
                            this.f26283v.add(Integer.valueOf(codedInputStream.f()));
                            break;
                        case 130:
                            int iD3 = codedInputStream.d(codedInputStream.k());
                            if ((i & 16384) != 16384 && codedInputStream.b() > 0) {
                                this.f26283v = new ArrayList();
                                i |= 16384;
                            }
                            while (codedInputStream.b() > 0) {
                                this.f26283v.add(Integer.valueOf(codedInputStream.f()));
                            }
                            codedInputStream.c(iD3);
                            break;
                        case 136:
                            this.d |= 8;
                            this.f26284x = codedInputStream.f();
                            break;
                        case 146:
                            ProtoBuf$Type.Builder builderR = (this.d & 16) == 16 ? this.f26285y.toBuilder() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite);
                            this.f26285y = protoBuf$Type;
                            if (builderR != 0) {
                                builderR.h(protoBuf$Type);
                                this.f26285y = builderR.g();
                            }
                            this.d |= 16;
                            break;
                        case 152:
                            this.d |= 32;
                            this.f26286z = codedInputStream.f();
                            break;
                        case 162:
                            if ((i & 128) != 128) {
                                this.n = new ArrayList();
                                i |= 128;
                            }
                            this.n.add((ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite));
                            break;
                        case 168:
                            if ((i & 256) != 256) {
                                this.o = new ArrayList();
                                i |= 256;
                            }
                            this.o.add(Integer.valueOf(codedInputStream.f()));
                            break;
                        case 170:
                            int iD4 = codedInputStream.d(codedInputStream.k());
                            if ((i & 256) != 256 && codedInputStream.b() > 0) {
                                this.o = new ArrayList();
                                i |= 256;
                            }
                            while (codedInputStream.b() > 0) {
                                this.o.add(Integer.valueOf(codedInputStream.f()));
                            }
                            codedInputStream.c(iD4);
                            break;
                        case 176:
                            if ((i & 262144) != 262144) {
                                this.f26269A = new ArrayList();
                                i |= 262144;
                            }
                            this.f26269A.add(Integer.valueOf(codedInputStream.f()));
                            break;
                        case 178:
                            int iD5 = codedInputStream.d(codedInputStream.k());
                            if ((i & 262144) != 262144 && codedInputStream.b() > 0) {
                                this.f26269A = new ArrayList();
                                i |= 262144;
                            }
                            while (codedInputStream.b() > 0) {
                                this.f26269A.add(Integer.valueOf(codedInputStream.f()));
                            }
                            codedInputStream.c(iD5);
                            break;
                        case 186:
                            if ((i & 524288) != 524288) {
                                this.f26271C = new ArrayList();
                                i |= 524288;
                            }
                            this.f26271C.add((ProtoBuf$Type) codedInputStream.g(ProtoBuf$Type.f26388v, extensionRegistryLite));
                            break;
                        case JfifUtil.MARKER_SOFn /* 192 */:
                            if ((i & 1048576) != 1048576) {
                                this.f26272D = new ArrayList();
                                i |= 1048576;
                            }
                            this.f26272D.add(Integer.valueOf(codedInputStream.f()));
                            break;
                        case 194:
                            int iD6 = codedInputStream.d(codedInputStream.k());
                            if ((i & 1048576) != 1048576 && codedInputStream.b() > 0) {
                                this.f26272D = new ArrayList();
                                i |= 1048576;
                            }
                            while (codedInputStream.b() > 0) {
                                this.f26272D.add(Integer.valueOf(codedInputStream.f()));
                            }
                            codedInputStream.c(iD6);
                            break;
                        case 242:
                            if ((this.d & 64) == 64) {
                                ProtoBuf$TypeTable protoBuf$TypeTable = this.f26273F;
                                protoBuf$TypeTable.getClass();
                                cloneableE = ProtoBuf$TypeTable.e(protoBuf$TypeTable);
                            }
                            ProtoBuf$TypeTable.Builder builder2 = cloneableE;
                            ProtoBuf$TypeTable protoBuf$TypeTable2 = (ProtoBuf$TypeTable) codedInputStream.g(ProtoBuf$TypeTable.i, extensionRegistryLite);
                            this.f26273F = protoBuf$TypeTable2;
                            if (builder2 != 0) {
                                builder2.g(protoBuf$TypeTable2);
                                this.f26273F = builder2.f();
                            }
                            this.d |= 64;
                            break;
                        case 248:
                            if ((i & 4194304) != 4194304) {
                                this.f26274G = new ArrayList();
                                i |= 4194304;
                            }
                            this.f26274G.add(Integer.valueOf(codedInputStream.f()));
                            break;
                        case ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION /* 250 */:
                            int iD7 = codedInputStream.d(codedInputStream.k());
                            if ((i & 4194304) != 4194304 && codedInputStream.b() > 0) {
                                this.f26274G = new ArrayList();
                                i |= 4194304;
                            }
                            while (codedInputStream.b() > 0) {
                                this.f26274G.add(Integer.valueOf(codedInputStream.f()));
                            }
                            codedInputStream.c(iD7);
                            break;
                        case 258:
                            if ((this.d & 128) == 128) {
                                ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = this.f26275H;
                                protoBuf$VersionRequirementTable.getClass();
                                builder = new ProtoBuf$VersionRequirementTable.Builder();
                                builder.g(protoBuf$VersionRequirementTable);
                            } else {
                                builder = null;
                            }
                            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable2 = (ProtoBuf$VersionRequirementTable) codedInputStream.g(ProtoBuf$VersionRequirementTable.g, extensionRegistryLite);
                            this.f26275H = protoBuf$VersionRequirementTable2;
                            if (builder != null) {
                                builder.g(protoBuf$VersionRequirementTable2);
                                this.f26275H = builder.f();
                            }
                            this.d |= 128;
                            break;
                        default:
                            if (!m(codedInputStream, codedOutputStreamJ, extensionRegistryLite, iN)) {
                                z5 = true;
                            }
                            break;
                    }
                    z2 = true;
                } catch (Throwable th) {
                    if ((i & 32) == 32) {
                        this.f26279j = Collections.unmodifiableList(this.f26279j);
                    }
                    if ((i & 8) == 8) {
                        this.h = Collections.unmodifiableList(this.h);
                    }
                    if ((i & 16) == 16) {
                        this.i = Collections.unmodifiableList(this.i);
                    }
                    if ((i & 64) == 64) {
                        this.l = Collections.unmodifiableList(this.l);
                    }
                    if ((i & 512) == 512) {
                        this.f26280q = Collections.unmodifiableList(this.f26280q);
                    }
                    if ((i & 1024) == 1024) {
                        this.r = Collections.unmodifiableList(this.r);
                    }
                    if ((i & 2048) == 2048) {
                        this.s = Collections.unmodifiableList(this.s);
                    }
                    if ((i & 4096) == 4096) {
                        this.f26281t = Collections.unmodifiableList(this.f26281t);
                    }
                    if ((i & 8192) == 8192) {
                        this.f26282u = Collections.unmodifiableList(this.f26282u);
                    }
                    if ((i & 16384) == 16384) {
                        this.f26283v = Collections.unmodifiableList(this.f26283v);
                    }
                    if ((i & 128) == 128) {
                        this.n = Collections.unmodifiableList(this.n);
                    }
                    if ((i & 256) == 256) {
                        this.o = Collections.unmodifiableList(this.o);
                    }
                    if ((i & 262144) == 262144) {
                        this.f26269A = Collections.unmodifiableList(this.f26269A);
                    }
                    if ((i & 524288) == 524288) {
                        this.f26271C = Collections.unmodifiableList(this.f26271C);
                    }
                    if ((i & 1048576) == 1048576) {
                        this.f26272D = Collections.unmodifiableList(this.f26272D);
                    }
                    if ((i & 4194304) == 4194304) {
                        this.f26274G = Collections.unmodifiableList(this.f26274G);
                    }
                    try {
                        codedOutputStreamJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.c = outputU.f();
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
        if ((i & 32) == 32) {
            this.f26279j = Collections.unmodifiableList(this.f26279j);
        }
        if ((i & 8) == 8) {
            this.h = Collections.unmodifiableList(this.h);
        }
        if ((i & 16) == 16) {
            this.i = Collections.unmodifiableList(this.i);
        }
        if ((i & 64) == 64) {
            this.l = Collections.unmodifiableList(this.l);
        }
        if ((i & 512) == 512) {
            this.f26280q = Collections.unmodifiableList(this.f26280q);
        }
        if ((i & 1024) == 1024) {
            this.r = Collections.unmodifiableList(this.r);
        }
        if ((i & 2048) == 2048) {
            this.s = Collections.unmodifiableList(this.s);
        }
        if ((i & 4096) == 4096) {
            this.f26281t = Collections.unmodifiableList(this.f26281t);
        }
        if ((i & 8192) == 8192) {
            this.f26282u = Collections.unmodifiableList(this.f26282u);
        }
        if ((i & 16384) == 16384) {
            this.f26283v = Collections.unmodifiableList(this.f26283v);
        }
        if ((i & 128) == 128) {
            this.n = Collections.unmodifiableList(this.n);
        }
        if ((i & 256) == 256) {
            this.o = Collections.unmodifiableList(this.o);
        }
        if ((i & 262144) == 262144) {
            this.f26269A = Collections.unmodifiableList(this.f26269A);
        }
        if ((i & 524288) == 524288) {
            this.f26271C = Collections.unmodifiableList(this.f26271C);
        }
        if ((i & 1048576) == 1048576) {
            this.f26272D = Collections.unmodifiableList(this.f26272D);
        }
        if ((i & 4194304) == 4194304) {
            this.f26274G = Collections.unmodifiableList(this.f26274G);
        }
        try {
            codedOutputStreamJ.i();
        } catch (IOException unused2) {
        } finally {
            this.c = outputU.f();
        }
        k();
    }
}

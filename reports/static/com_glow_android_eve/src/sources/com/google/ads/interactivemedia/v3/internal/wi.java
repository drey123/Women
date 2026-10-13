package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wi {
    private final sf a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f16924b;
    private boolean c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f16925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16926f;
    private boolean g;
    private boolean h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f16927j;
    private long k;
    private long l;
    private boolean m;

    public wi(sf sfVar) {
        this.a = sfVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void e(int i) {
        boolean z2 = this.m;
        long j4 = this.f16924b;
        long j6 = this.k;
        this.a.d(this.l, z2 ? 1 : 0, (int) (j4 - j6), i, null);
    }

    public final void a(long j4, int i, boolean z2) {
        if (this.f16927j && this.g) {
            this.m = this.c;
            this.f16927j = false;
        } else if (this.h || this.g) {
            if (z2 && this.i) {
                e(i + ((int) (j4 - this.f16924b)));
            }
            this.k = this.f16924b;
            this.l = this.f16925e;
            this.m = this.c;
            this.i = true;
        }
    }

    public final void b(byte[] bArr, int i, int i6) {
        if (this.f16926f) {
            int i7 = this.d;
            int i8 = (i + 2) - i7;
            if (i8 >= i6) {
                this.d = (i6 - i) + i7;
            } else {
                this.g = (bArr[i8] & 128) != 0;
                this.f16926f = false;
            }
        }
    }

    public final void c() {
        this.f16926f = false;
        this.g = false;
        this.h = false;
        this.i = false;
        this.f16927j = false;
    }

    public final void d(long j4, int i, int i6, long j6, boolean z2) {
        this.g = false;
        this.h = false;
        this.f16925e = j6;
        this.d = 0;
        this.f16924b = j4;
        if (i6 >= 32 && i6 != 40) {
            if (this.i && !this.f16927j) {
                if (z2) {
                    e(i);
                }
                this.i = false;
            }
            if (i6 <= 35 || i6 == 39) {
                this.h = !this.f16927j;
                this.f16927j = true;
            }
        }
        boolean z5 = i6 >= 16 && i6 <= 21;
        this.c = z5;
        this.f16926f = z5 || i6 <= 9;
    }
}

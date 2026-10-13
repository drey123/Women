package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wd {
    private final sf a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f16904b;
    private boolean c;
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16906f;
    private long g;
    private long h;

    public wd(sf sfVar) {
        this.a = sfVar;
    }

    public final void a(byte[] bArr, int i, int i6) {
        if (this.c) {
            int i7 = this.f16906f;
            int i8 = (i + 1) - i7;
            if (i8 >= i6) {
                this.f16906f = (i6 - i) + i7;
            } else {
                this.d = ((bArr[i8] & 192) >> 6) == 0;
                this.c = false;
            }
        }
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
    public final void b(long j4, int i, boolean z2) {
        if (this.f16905e == 182 && z2 && this.f16904b) {
            long j6 = this.g;
            this.a.d(this.h, this.d ? 1 : 0, (int) (j4 - j6), i, null);
        }
        if (this.f16905e != 179) {
            this.g = j4;
        }
    }

    public final void c(int i, long j4) {
        boolean z2;
        this.f16905e = i;
        this.d = false;
        if (i == 182) {
            z2 = true;
        } else if (i == 179) {
            i = 179;
            z2 = true;
        } else {
            z2 = false;
        }
        this.f16904b = z2;
        this.c = i == 182;
        this.f16906f = 0;
        this.h = j4;
    }

    public final void d() {
        this.f16904b = false;
        this.c = false;
        this.d = false;
        this.f16905e = -1;
    }
}

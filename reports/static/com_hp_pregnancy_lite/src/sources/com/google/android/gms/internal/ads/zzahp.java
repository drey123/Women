package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahp implements zzahn {
    public static final double[] q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10792a;
    public zzabb b;
    public final zzajc c;
    public final zzen d;
    public final zzaic e;
    public final boolean[] f = new boolean[4];
    public final zzaho g = new zzaho(128);
    public long h;
    public boolean i;
    public boolean j;
    public long k;
    public long l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;

    public zzahp(zzajc zzajcVar) {
        zzen zzenVar;
        this.c = zzajcVar;
        if (zzajcVar != null) {
            this.e = new zzaic(178, 128);
            zzenVar = new zzen();
        } else {
            zzenVar = null;
            this.e = null;
        }
        this.d = zzenVar;
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0132  */
    /* JADX WARN: Code duplicated, block: B:57:0x017e  */
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
    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        boolean z;
        boolean z2;
        int i;
        float f;
        int i2;
        int i3;
        char c = 4;
        zzdl.b(this.b);
        int iK = zzenVar.k();
        int iL = zzenVar.l();
        byte[] bArrH = zzenVar.h();
        this.h += (long) zzenVar.i();
        this.b.d(zzenVar, zzenVar.i());
        while (true) {
            int iA = zzaar.a(bArrH, iK, iL, this.f);
            if (iA == iL) {
                break;
            }
            int i4 = iA + 3;
            int i5 = zzenVar.h()[i4] & 255;
            int i6 = iA - iK;
            if (this.j) {
                i6 = i6;
            } else {
                if (i6 > 0) {
                    this.g.a(bArrH, iK, iA);
                }
                if (this.g.c(i5, i6 < 0 ? -i6 : 0)) {
                    zzaho zzahoVar = this.g;
                    String str = this.f10792a;
                    str.getClass();
                    byte[] bArrCopyOf = Arrays.copyOf(zzahoVar.d, zzahoVar.b);
                    int i7 = bArrCopyOf[c] & 255;
                    byte b = bArrCopyOf[5];
                    int i8 = bArrCopyOf[6] & 255;
                    int i9 = ((b & 255) >> 4) | (i7 << 4);
                    int i10 = (bArrCopyOf[7] & 240) >> 4;
                    int i11 = i8 | ((b & 15) << 8);
                    if (i10 != 2) {
                        if (i10 == 3) {
                            i2 = i11 * 16;
                            i3 = i9 * 9;
                        } else if (i10 != 4) {
                            f = 1.0f;
                        } else {
                            i2 = i11 * 121;
                            i3 = i9 * 100;
                        }
                        f = i2 / i3;
                    } else {
                        f = (i11 * 4) / (i9 * 3);
                    }
                    zzad zzadVar = new zzad();
                    zzadVar.h(str);
                    zzadVar.s("video/mpeg2");
                    zzadVar.x(i9);
                    zzadVar.f(i11);
                    zzadVar.p(f);
                    zzadVar.i(Collections.singletonList(bArrCopyOf));
                    zzaf zzafVarY = zzadVar.y();
                    int i12 = (bArrCopyOf[7] & 15) - 1;
                    long j = 0;
                    if (i12 < 0 || i12 >= 8) {
                        i6 = i6;
                    } else {
                        double d = q[i12];
                        byte b2 = bArrCopyOf[zzahoVar.c + 9];
                        int i13 = (b2 & 96) >> 5;
                        int i14 = b2 & 31;
                        if (i13 != i14) {
                            d *= (((double) i13) + 1.0d) / ((double) (i14 + 1));
                        }
                        j = (long) (1000000.0d / d);
                    }
                    Pair pairCreate = Pair.create(zzafVarY, Long.valueOf(j));
                    this.b.e((zzaf) pairCreate.first);
                    this.k = ((Long) pairCreate.second).longValue();
                    this.j = true;
                } else {
                    i6 = i6;
                }
            }
            zzaic zzaicVar = this.e;
            if (zzaicVar != null) {
                if (i6 > 0) {
                    zzaicVar.a(bArrH, iK, iA);
                    i = 0;
                } else {
                    i = -i6;
                }
                if (this.e.d(i)) {
                    zzaic zzaicVar2 = this.e;
                    int iB = zzaar.b(zzaicVar2.d, zzaicVar2.e);
                    zzen zzenVar2 = this.d;
                    int i15 = zzew.f12976a;
                    zzenVar2.d(this.e.d, iB);
                    this.c.a(this.n, this.d);
                }
                if (i5 == 178) {
                    if (zzenVar.h()[iA + 2] == 1) {
                        this.e.c(178);
                    }
                    i5 = 178;
                }
            }
            if (i5 == 0 || i5 == 179) {
                int i16 = iL - iA;
                if (this.p && this.j) {
                    long j2 = this.n;
                    if (j2 != -9223372036854775807L) {
                        this.b.f(j2, this.o ? 1 : 0, ((int) (this.h - this.m)) - i16, i16, null);
                    }
                }
                if (!this.i || this.p) {
                    this.m = this.h - ((long) i16);
                    long j3 = this.l;
                    if (j3 == -9223372036854775807L) {
                        long j4 = this.n;
                        j3 = j4 != -9223372036854775807L ? j4 + this.k : -9223372036854775807L;
                    }
                    this.n = j3;
                    z = false;
                    this.o = false;
                    this.l = -9223372036854775807L;
                    z2 = true;
                    this.i = true;
                } else {
                    z = false;
                    z2 = true;
                }
                this.p = i5 == 0 ? z2 : z;
            } else if (i5 == 184) {
                this.o = true;
            }
            iK = i4;
            c = 4;
        }
        if (!this.j) {
            this.g.a(bArrH, iK, iL);
        }
        zzaic zzaicVar3 = this.e;
        if (zzaicVar3 != null) {
            zzaicVar3.a(bArrH, iK, iL);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        zzaar.e(this.f);
        this.g.b();
        zzaic zzaicVar = this.e;
        if (zzaicVar != null) {
            zzaicVar.b();
        }
        this.h = 0L;
        this.i = false;
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void d(long j, int i) {
        this.l = j;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void e(zzzx zzzxVar, zzaiz zzaizVar) {
        zzaizVar.c();
        this.f10792a = zzaizVar.b();
        this.b = zzzxVar.i(zzaizVar.a(), 2);
        zzajc zzajcVar = this.c;
        if (zzajcVar != null) {
            zzajcVar.b(zzzxVar, zzaizVar);
        }
    }
}

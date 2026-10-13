package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wb implements vz {
    private static final double[] a = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f16896b;
    private sf c;

    @Nullable
    private final xi d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private final alx f16897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private final wn f16898f;
    private final boolean[] g;
    private final wa h;
    private long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f16899j;
    private boolean k;
    private long l;
    private long m;
    private long n;
    private long o;
    private boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f16900q;

    public wb() {
        this(null);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0134  */
    /* JADX WARN: Code duplicated, block: B:59:0x0180  */
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
    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        char c;
        long j4;
        boolean z2;
        boolean z5;
        int i;
        float f4;
        long j6;
        float f5;
        int i6;
        int i7 = 4;
        char c6 = 3;
        ajr.c(this.c);
        int iC = alxVar.c();
        int iD = alxVar.d();
        byte[] bArrK = alxVar.K();
        this.i += (long) alxVar.a();
        this.c.c(alxVar, alxVar.a());
        while (true) {
            int iA = alr.a(bArrK, iC, iD, this.g);
            if (iA == iD) {
                break;
            }
            int i8 = iA + 3;
            int i9 = alxVar.K()[i8] & 255;
            int i10 = iA - iC;
            if (this.k) {
                c = c6;
                i8 = i8;
            } else {
                if (i10 > 0) {
                    this.h.a(bArrK, iC, iA);
                }
                if (this.h.c(i9, i10 < 0 ? -i10 : 0)) {
                    wa waVar = this.h;
                    String str = this.f16896b;
                    ajr.b(str);
                    byte[] bArrCopyOf = Arrays.copyOf(waVar.c, waVar.a);
                    byte b2 = bArrCopyOf[i7];
                    byte b6 = bArrCopyOf[5];
                    int i11 = ((b6 & 255) >> i7) | ((b2 & 255) << i7);
                    int i12 = ((b6 & 15) << 8) | (bArrCopyOf[6] & 255);
                    int i13 = (bArrCopyOf[7] & 240) >> 4;
                    if (i13 != 2) {
                        if (i13 != 3) {
                            if (i13 != 4) {
                                f4 = 1.0f;
                            } else {
                                f5 = i12 * 121;
                                i6 = i11 * 100;
                            }
                            c = 3;
                        } else {
                            f5 = i12 * 16;
                            i6 = i11 * 9;
                        }
                        f4 = f5 / i6;
                        c = 3;
                    } else {
                        c = 3;
                        f4 = (i12 * 4) / (i11 * 3);
                    }
                    kd kdVar = new kd();
                    kdVar.S(str);
                    kdVar.ae("video/mpeg2");
                    kdVar.aj(i11);
                    kdVar.Q(i12);
                    kdVar.aa(f4);
                    kdVar.T(Collections.singletonList(bArrCopyOf));
                    ke keVarS = kdVar.s();
                    int i14 = (bArrCopyOf[7] & 15) - 1;
                    if (i14 < 0 || i14 >= 8) {
                        i8 = i8;
                        j6 = 0;
                    } else {
                        double d = a[i14];
                        byte b7 = bArrCopyOf[waVar.f16894b + 9];
                        int i15 = (b7 & 96) >> 5;
                        int i16 = b7 & 31;
                        if (i15 != i16) {
                            d *= (((double) i15) + 1.0d) / ((double) (i16 + 1));
                        }
                        j6 = (long) (1000000.0d / d);
                    }
                    Pair pairCreate = Pair.create(keVarS, Long.valueOf(j6));
                    this.c.b((ke) pairCreate.first);
                    this.l = ((Long) pairCreate.second).longValue();
                    this.k = true;
                } else {
                    c = c6;
                    i8 = i8;
                }
            }
            wn wnVar = this.f16898f;
            if (wnVar != null) {
                if (i10 > 0) {
                    wnVar.a(bArrK, iC, iA);
                    i = 0;
                } else {
                    i = -i10;
                }
                if (this.f16898f.d(i)) {
                    wn wnVar2 = this.f16898f;
                    int iB = alr.b(wnVar2.a, wnVar2.f16946b);
                    alx alxVar2 = this.f16897e;
                    int i17 = amn.a;
                    alxVar2.G(this.f16898f.a, iB);
                    this.d.a(this.o, this.f16897e);
                }
                if (i9 == 178) {
                    if (alxVar.K()[iA + 2] == 1) {
                        this.f16898f.c(178);
                    }
                    i9 = 178;
                }
            }
            if (i9 == 0 || i9 == 179) {
                int i18 = iD - iA;
                if (this.f16899j && this.f16900q && this.k) {
                    this.c.d(this.o, this.p ? 1 : 0, ((int) (this.i - this.n)) - i18, i18, null);
                }
                boolean z6 = this.f16899j;
                if (!z6 || this.f16900q) {
                    this.n = this.i - ((long) i18);
                    long j7 = this.m;
                    if (j7 != -9223372036854775807L) {
                        j4 = j7;
                    } else {
                        j4 = z6 ? this.o + this.l : 0L;
                    }
                    this.o = j4;
                    z2 = false;
                    this.p = false;
                    this.m = -9223372036854775807L;
                    z5 = true;
                    this.f16899j = true;
                } else {
                    z2 = false;
                    z5 = true;
                }
                this.f16900q = i9 == 0 ? z5 : z2;
            } else if (i9 == 184) {
                this.p = true;
            }
            iC = i8;
            c6 = c;
            i7 = 4;
        }
        if (!this.k) {
            this.h.a(bArrK, iC, iD);
        }
        wn wnVar3 = this.f16898f;
        if (wnVar3 != null) {
            wnVar3.a(bArrK, iC, iD);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.f16896b = xgVar.b();
        this.c = rmVar.aZ(xgVar.a(), 2);
        xi xiVar = this.d;
        if (xiVar != null) {
            xiVar.b(rmVar, xgVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.m = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        alr.d(this.g);
        this.h.b();
        wn wnVar = this.f16898f;
        if (wnVar != null) {
            wnVar.b();
        }
        this.i = 0L;
        this.f16899j = false;
    }

    public wb(@Nullable xi xiVar) {
        alx alxVar;
        this.d = xiVar;
        this.g = new boolean[4];
        this.h = new wa();
        if (xiVar != null) {
            this.f16898f = new wn(178);
            alxVar = new alx();
        } else {
            alxVar = null;
            this.f16898f = null;
        }
        this.f16897e = alxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}

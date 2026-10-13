package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: loaded from: classes4.dex */
final class zzju {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzck f13699a = new zzck();
    public final zzcm b = new zzcm();
    public final zzlb c;
    public final zzdv d;
    public long e;
    public int f;
    public boolean g;
    public zzjr h;
    public zzjr i;
    public zzjr j;
    public int k;
    public Object l;
    public long m;

    public zzju(zzlb zzlbVar, zzdv zzdvVar) {
        this.c = zzlbVar;
        this.d = zzdvVar;
    }

    public static zzss A(zzcn zzcnVar, Object obj, long j, long j2, zzcm zzcmVar, zzck zzckVar) {
        zzcnVar.n(obj, zzckVar);
        zzcnVar.e(zzckVar.c, zzcmVar, 0L);
        zzcnVar.a(obj);
        if (zzckVar.d == 0) {
            zzckVar.b();
        }
        zzcnVar.n(obj, zzckVar);
        int iD = zzckVar.d(j);
        return iD == -1 ? new zzss(obj, j2, zzckVar.c(j)) : new zzss(obj, iD, zzckVar.e(iD), j2);
    }

    public static final boolean c(zzss zzssVar) {
        return !zzssVar.b() && zzssVar.e == -1;
    }

    public final void B() {
        final zzfqh zzfqhVarZzi = zzfqk.zzi();
        for (zzjr zzjrVarG = this.h; zzjrVarG != null; zzjrVarG = zzjrVarG.g()) {
            zzfqhVarZzi.g(zzjrVarG.f.f13697a);
        }
        zzjr zzjrVar = this.i;
        final zzss zzssVar = zzjrVar == null ? null : zzjrVar.f.f13697a;
        this.d.g(new Runnable() { // from class: com.google.android.gms.internal.ads.zzjt
            @Override // java.lang.Runnable
            public final void run() {
                this.f13698a.m(zzfqhVarZzi, zzssVar);
            }
        });
    }

    public final boolean C(zzcn zzcnVar, zzss zzssVar, boolean z) {
        int iA = zzcnVar.a(zzssVar.f11188a);
        return !zzcnVar.e(zzcnVar.d(iA, this.f13699a, false).c, this.b, 0L).g && zzcnVar.i(iA, this.f13699a, this.b, this.f, this.g) == -1 && z;
    }

    public final boolean a(zzcn zzcnVar, zzss zzssVar) {
        if (c(zzssVar)) {
            return zzcnVar.e(zzcnVar.n(zzssVar.f11188a, this.f13699a).c, this.b, 0L).n == zzcnVar.a(zzssVar.f11188a);
        }
        return false;
    }

    public final boolean b(zzcn zzcnVar) {
        zzjr zzjrVarG = this.h;
        if (zzjrVarG == null) {
            return true;
        }
        int iA = zzcnVar.a(zzjrVarG.b);
        while (true) {
            iA = zzcnVar.i(iA, this.f13699a, this.b, this.f, this.g);
            while (zzjrVarG.g() != null && !zzjrVarG.f.g) {
                zzjrVarG = zzjrVarG.g();
            }
            zzjr zzjrVarG2 = zzjrVarG.g();
            if (iA == -1 || zzjrVarG2 == null || zzcnVar.a(zzjrVarG2.b) != iA) {
                break;
            }
            zzjrVarG = zzjrVarG2;
        }
        boolean zP = p(zzjrVarG);
        zzjrVarG.f = j(zzcnVar, zzjrVarG.f);
        return !zP;
    }

    public final zzjr d() {
        zzjr zzjrVar = this.h;
        if (zzjrVar == null) {
            return null;
        }
        if (zzjrVar == this.i) {
            this.i = zzjrVar.g();
        }
        zzjrVar.n();
        int i = this.k - 1;
        this.k = i;
        if (i == 0) {
            this.j = null;
            zzjr zzjrVar2 = this.h;
            this.l = zzjrVar2.b;
            this.m = zzjrVar2.f.f13697a.d;
        }
        this.h = this.h.g();
        B();
        return this.h;
    }

    public final zzjr e() {
        zzjr zzjrVar = this.i;
        boolean z = false;
        if (zzjrVar != null && zzjrVar.g() != null) {
            z = true;
        }
        zzdl.f(z);
        this.i = this.i.g();
        B();
        return this.i;
    }

    public final zzjr f() {
        return this.j;
    }

    public final zzjr g() {
        return this.h;
    }

    public final zzjr h() {
        return this.i;
    }

    public final zzjs i(long j, zzkh zzkhVar) {
        zzjr zzjrVar = this.j;
        return zzjrVar == null ? x(zzkhVar.f13711a, zzkhVar.b, zzkhVar.c, zzkhVar.r) : w(zzkhVar.f13711a, zzjrVar, j);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x0068  */
    public final zzjs j(zzcn zzcnVar, zzjs zzjsVar) {
        long j;
        long jG;
        long j2;
        long j3;
        int i;
        int i2;
        zzss zzssVar = zzjsVar.f13697a;
        boolean zC = c(zzssVar);
        boolean zA = a(zzcnVar, zzssVar);
        boolean zC2 = C(zzcnVar, zzssVar, zC);
        zzcnVar.n(zzjsVar.f13697a.f11188a, this.f13699a);
        if (zzssVar.b() || (i2 = zzssVar.e) == -1) {
            j = -9223372036854775807L;
        } else {
            this.f13699a.h(i2);
            j = 0;
        }
        if (!zzssVar.b()) {
            if (j != -9223372036854775807L) {
                j2 = 0;
                j3 = 0;
            } else {
                jG = this.f13699a.d;
            }
            if (zzssVar.b()) {
                this.f13699a.l(zzssVar.b);
            } else {
                i = zzssVar.e;
                if (i != -1) {
                    this.f13699a.l(i);
                }
            }
            return new zzjs(zzssVar, zzjsVar.b, zzjsVar.c, j2, j3, false, zC, zA, zC2);
        }
        jG = this.f13699a.g(zzssVar.b, zzssVar.c);
        j2 = j;
        j3 = jG;
        if (zzssVar.b()) {
            this.f13699a.l(zzssVar.b);
        } else {
            i = zzssVar.e;
            if (i != -1) {
                this.f13699a.l(i);
            }
        }
        return new zzjs(zzssVar, zzjsVar.b, zzjsVar.c, j2, j3, false, zC, zA, zC2);
    }

    public final zzss k(zzcn zzcnVar, Object obj, long j) {
        long j2;
        int iA;
        int i = zzcnVar.n(obj, this.f13699a).c;
        Object obj2 = this.l;
        if (obj2 == null || (iA = zzcnVar.a(obj2)) == -1 || zzcnVar.d(iA, this.f13699a, false).c != i) {
            zzjr zzjrVarG = this.h;
            while (true) {
                if (zzjrVarG == null) {
                    zzjr zzjrVarG2 = this.h;
                    while (true) {
                        if (zzjrVarG2 != null) {
                            int iA2 = zzcnVar.a(zzjrVarG2.b);
                            if (iA2 != -1 && zzcnVar.d(iA2, this.f13699a, false).c == i) {
                                j2 = zzjrVarG2.f.f13697a.d;
                                break;
                            }
                            zzjrVarG2 = zzjrVarG2.g();
                        } else {
                            j2 = this.e;
                            this.e = 1 + j2;
                            if (this.h != null) {
                                break;
                            }
                            this.l = obj;
                            this.m = j2;
                            break;
                        }
                    }
                } else {
                    if (zzjrVarG.b.equals(obj)) {
                        j2 = zzjrVarG.f.f13697a.d;
                        break;
                    }
                    zzjrVarG = zzjrVarG.g();
                }
            }
        } else {
            j2 = this.m;
        }
        long j3 = j2;
        zzcnVar.n(obj, this.f13699a);
        zzcnVar.e(this.f13699a.c, this.b, 0L);
        int iA3 = zzcnVar.a(obj);
        Object obj3 = obj;
        while (true) {
            zzcm zzcmVar = this.b;
            if (iA3 < zzcmVar.m) {
                return A(zzcnVar, obj3, j, j3, zzcmVar, this.f13699a);
            }
            zzcnVar.d(iA3, this.f13699a, true);
            this.f13699a.b();
            zzck zzckVar = this.f13699a;
            if (zzckVar.d(zzckVar.d) != -1) {
                obj3 = this.f13699a.b;
                obj3.getClass();
            }
            iA3--;
        }
    }

    public final void l() {
        if (this.k == 0) {
            return;
        }
        zzjr zzjrVarG = this.h;
        zzdl.b(zzjrVarG);
        this.l = zzjrVarG.b;
        this.m = zzjrVarG.f.f13697a.d;
        while (zzjrVarG != null) {
            zzjrVarG.n();
            zzjrVarG = zzjrVarG.g();
        }
        this.h = null;
        this.j = null;
        this.i = null;
        this.k = 0;
        B();
    }

    public final /* synthetic */ void m(zzfqh zzfqhVar, zzss zzssVar) {
        this.c.t(zzfqhVar.j(), zzssVar);
    }

    public final void n(long j) {
        zzjr zzjrVar = this.j;
        if (zzjrVar != null) {
            zzjrVar.m(j);
        }
    }

    public final boolean o(zzsq zzsqVar) {
        zzjr zzjrVar = this.j;
        return zzjrVar != null && zzjrVar.f13696a == zzsqVar;
    }

    public final boolean p(zzjr zzjrVar) {
        boolean z = false;
        zzdl.f(zzjrVar != null);
        if (zzjrVar.equals(this.j)) {
            return false;
        }
        this.j = zzjrVar;
        while (zzjrVar.g() != null) {
            zzjrVar = zzjrVar.g();
            if (zzjrVar == this.i) {
                this.i = this.h;
                z = true;
            }
            zzjrVar.n();
            this.k--;
        }
        this.j.o(null);
        B();
        return z;
    }

    public final boolean q() {
        zzjr zzjrVar = this.j;
        if (zzjrVar == null) {
            return true;
        }
        if (zzjrVar.f.i || !zzjrVar.r() || this.j.f.e == -9223372036854775807L) {
            return false;
        }
        return this.k < 100;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    public final boolean r(zzcn zzcnVar, long j, long j2) {
        zzjs zzjsVarJ;
        boolean z;
        zzjr zzjrVar = null;
        for (zzjr zzjrVarG = this.h; zzjrVarG != null; zzjrVarG = zzjrVarG.g()) {
            zzjs zzjsVar = zzjrVarG.f;
            if (zzjrVar == null) {
                zzjsVarJ = j(zzcnVar, zzjsVar);
            } else {
                zzjs zzjsVarW = w(zzcnVar, zzjrVar, j);
                if (zzjsVarW == null) {
                    return !p(zzjrVar);
                }
                if (zzjsVar.b != zzjsVarW.b || !zzjsVar.f13697a.equals(zzjsVarW.f13697a)) {
                    return !p(zzjrVar);
                }
                zzjsVarJ = zzjsVarW;
            }
            zzjrVarG.f = zzjsVarJ.a(zzjsVar.c);
            long j3 = zzjsVar.e;
            long j4 = zzjsVarJ.e;
            if (j3 != -9223372036854775807L && j3 != j4) {
                zzjrVarG.q();
                long j5 = zzjsVarJ.e;
                long jE = j5 == -9223372036854775807L ? Long.MAX_VALUE : j5 + zzjrVarG.e();
                if (zzjrVarG == this.i) {
                    boolean z2 = zzjrVarG.f.f;
                    if (j2 == Long.MIN_VALUE || j2 >= jE) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return (p(zzjrVarG) || z) ? false : true;
            }
            zzjrVar = zzjrVarG;
        }
        return true;
    }

    public final boolean s(zzcn zzcnVar, int i) {
        this.f = i;
        return b(zzcnVar);
    }

    public final boolean t(zzcn zzcnVar, boolean z) {
        this.g = z;
        return b(zzcnVar);
    }

    public final zzjr u(zzko[] zzkoVarArr, zzwk zzwkVar, zzwt zzwtVar, zzkg zzkgVar, zzjs zzjsVar, zzwl zzwlVar) {
        zzjr zzjrVar = this.j;
        zzjr zzjrVar2 = new zzjr(zzkoVarArr, zzjrVar == null ? 1000000000000L : (zzjrVar.e() + zzjrVar.f.e) - zzjsVar.b, zzwkVar, zzwtVar, zzkgVar, zzjsVar, zzwlVar, null);
        zzjr zzjrVar3 = this.j;
        if (zzjrVar3 != null) {
            zzjrVar3.o(zzjrVar2);
        } else {
            this.h = zzjrVar2;
            this.i = zzjrVar2;
        }
        this.l = null;
        this.j = zzjrVar2;
        this.k++;
        B();
        return zzjrVar2;
    }

    public final long v(zzcn zzcnVar, Object obj, int i) {
        zzcnVar.n(obj, this.f13699a);
        this.f13699a.h(i);
        this.f13699a.j(i);
        return 0L;
    }

    public final zzjs w(zzcn zzcnVar, zzjr zzjrVar, long j) {
        long j2;
        zzjs zzjsVar = zzjrVar.f;
        long jE = (zzjrVar.e() + zzjsVar.e) - j;
        if (!zzjsVar.g) {
            zzss zzssVar = zzjsVar.f13697a;
            zzcnVar.n(zzssVar.f11188a, this.f13699a);
            if (!zzssVar.b()) {
                int iE = this.f13699a.e(zzssVar.e);
                this.f13699a.l(zzssVar.e);
                if (iE != this.f13699a.a(zzssVar.e)) {
                    return y(zzcnVar, zzssVar.f11188a, zzssVar.e, iE, zzjsVar.e, zzssVar.d);
                }
                v(zzcnVar, zzssVar.f11188a, zzssVar.e);
                return z(zzcnVar, zzssVar.f11188a, 0L, zzjsVar.e, zzssVar.d);
            }
            int i = zzssVar.b;
            if (this.f13699a.a(i) == -1) {
                return null;
            }
            int iF = this.f13699a.f(i, zzssVar.c);
            if (iF < 0) {
                return y(zzcnVar, zzssVar.f11188a, i, iF, zzjsVar.c, zzssVar.d);
            }
            long jLongValue = zzjsVar.c;
            if (jLongValue == -9223372036854775807L) {
                zzcm zzcmVar = this.b;
                zzck zzckVar = this.f13699a;
                Pair pairM = zzcnVar.m(zzcmVar, zzckVar, zzckVar.c, -9223372036854775807L, Math.max(0L, jE));
                if (pairM == null) {
                    return null;
                }
                jLongValue = ((Long) pairM.second).longValue();
            }
            v(zzcnVar, zzssVar.f11188a, zzssVar.b);
            return z(zzcnVar, zzssVar.f11188a, Math.max(0L, jLongValue), zzjsVar.c, zzssVar.d);
        }
        long j3 = 0;
        int i2 = zzcnVar.i(zzcnVar.a(zzjsVar.f13697a.f11188a), this.f13699a, this.b, this.f, this.g);
        if (i2 == -1) {
            return null;
        }
        int i3 = zzcnVar.d(i2, this.f13699a, true).c;
        Object obj = this.f13699a.b;
        obj.getClass();
        long j4 = zzjsVar.f13697a.d;
        if (zzcnVar.e(i3, this.b, 0L).m == i2) {
            Pair pairM2 = zzcnVar.m(this.b, this.f13699a, i3, -9223372036854775807L, Math.max(0L, jE));
            if (pairM2 == null) {
                return null;
            }
            obj = pairM2.first;
            long jLongValue2 = ((Long) pairM2.second).longValue();
            zzjr zzjrVarG = zzjrVar.g();
            if (zzjrVarG == null || !zzjrVarG.b.equals(obj)) {
                j4 = this.e;
                this.e = 1 + j4;
            } else {
                j4 = zzjrVarG.f.f13697a.d;
            }
            j2 = jLongValue2;
            j3 = -9223372036854775807L;
        } else {
            j2 = 0;
        }
        zzss zzssVarA = A(zzcnVar, obj, j2, j4, this.b, this.f13699a);
        if (j3 != -9223372036854775807L && zzjsVar.c != -9223372036854775807L) {
            zzcnVar.n(zzjsVar.f13697a.f11188a, this.f13699a).b();
        }
        return x(zzcnVar, zzssVarA, j3, j2);
    }

    public final zzjs x(zzcn zzcnVar, zzss zzssVar, long j, long j2) {
        zzcnVar.n(zzssVar.f11188a, this.f13699a);
        return zzssVar.b() ? y(zzcnVar, zzssVar.f11188a, zzssVar.b, zzssVar.c, j, zzssVar.d) : z(zzcnVar, zzssVar.f11188a, j2, j, zzssVar.d);
    }

    public final zzjs y(zzcn zzcnVar, Object obj, int i, int i2, long j, long j2) {
        zzss zzssVar = new zzss(obj, i, i2, j2);
        long jG = zzcnVar.n(zzssVar.f11188a, this.f13699a).g(zzssVar.b, zzssVar.c);
        if (i2 == this.f13699a.e(i)) {
            this.f13699a.i();
        }
        this.f13699a.l(zzssVar.b);
        return new zzjs(zzssVar, (jG == -9223372036854775807L || jG > 0) ? 0L : Math.max(0L, (-1) + jG), j, -9223372036854775807L, jG, false, false, false, false);
    }

    public final zzjs z(zzcn zzcnVar, Object obj, long j, long j2, long j3) {
        long j4;
        long j5;
        long j6;
        long jMax = j;
        zzcnVar.n(obj, this.f13699a);
        int iC = this.f13699a.c(jMax);
        if (iC == -1) {
            this.f13699a.b();
        } else {
            this.f13699a.l(iC);
        }
        zzss zzssVar = new zzss(obj, j3, iC);
        boolean zC = c(zzssVar);
        boolean zA = a(zzcnVar, zzssVar);
        boolean zC2 = C(zzcnVar, zzssVar, zC);
        if (iC != -1) {
            this.f13699a.l(iC);
        }
        if (iC != -1) {
            this.f13699a.h(iC);
            j4 = 0;
        } else {
            j4 = -9223372036854775807L;
        }
        if (j4 != -9223372036854775807L) {
            j6 = j4;
            j5 = j6;
        } else {
            j5 = this.f13699a.d;
            j6 = -9223372036854775807L;
        }
        if (j5 != -9223372036854775807L && jMax >= j5) {
            jMax = Math.max(0L, j5 - 1);
        }
        return new zzjs(zzssVar, jMax, j2, j6, j5, false, zC, zA, zC2);
    }
}

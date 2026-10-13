package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.util.Pair;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class kt {
    private final me a = new me();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final mf f16329b = new mf();

    @Nullable
    private final nl c;
    private final Handler d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f16330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16331f;
    private boolean g;

    @Nullable
    private kq h;

    @Nullable
    private kq i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private kq f16332j;
    private int k;

    @Nullable
    private Object l;
    private long m;

    public kt(@Nullable nl nlVar, Handler handler) {
        this.c = nlVar;
        this.d = handler;
    }

    private final boolean A(mg mgVar, abg abgVar) {
        if (C(abgVar)) {
            return mgVar.z(mgVar.k(abgVar.a, this.a).c, this.f16329b).p == mgVar.g(abgVar.a);
        }
        return false;
    }

    private final boolean B(mg mgVar) {
        kq kqVarH = this.h;
        if (kqVarH == null) {
            return true;
        }
        int iG = mgVar.g(kqVarH.f16321b);
        while (true) {
            iG = mgVar.v(iG, this.a, this.f16329b, this.f16331f, this.g);
            while (kqVarH.h() != null && !kqVarH.f16323f.g) {
                kqVarH = kqVarH.h();
            }
            kq kqVarH2 = kqVarH.h();
            if (iG == -1 || kqVarH2 == null || mgVar.g(kqVarH2.f16321b) != iG) {
                break;
            }
            kqVarH = kqVarH2;
        }
        boolean zM = m(kqVarH);
        kqVarH.f16323f = g(mgVar, kqVarH.f16323f);
        return !zM;
    }

    private static final boolean C(abg abgVar) {
        return !abgVar.b() && abgVar.f14943e == -1;
    }

    private final long s(mg mgVar, Object obj, int i) {
        mgVar.k(obj, this.a);
        this.a.g(i);
        this.a.i(i);
        return 0L;
    }

    @Nullable
    private final kr t(mg mgVar, kq kqVar, long j4) {
        long j6;
        kr krVar = kqVar.f16323f;
        long jD = (kqVar.d() + krVar.f16326e) - j4;
        if (krVar.g) {
            long j7 = 0;
            int iV = mgVar.v(mgVar.g(krVar.a.a), this.a, this.f16329b, this.f16331f, this.g);
            if (iV == -1) {
                return null;
            }
            int i = mgVar.j(iV, this.a, true).c;
            Object obj = this.a.f16391b;
            long j8 = krVar.a.d;
            if (mgVar.z(i, this.f16329b).o == iV) {
                Pair<Object, Long> pairX = mgVar.x(this.f16329b, this.a, i, -9223372036854775807L, Math.max(0L, jD));
                if (pairX == null) {
                    return null;
                }
                obj = pairX.first;
                long jLongValue = ((Long) pairX.second).longValue();
                kq kqVarH = kqVar.h();
                if (kqVarH == null || !kqVarH.f16321b.equals(obj)) {
                    j8 = this.f16330e;
                    this.f16330e = 1 + j8;
                } else {
                    j8 = kqVarH.f16323f.a.d;
                }
                j6 = jLongValue;
                j7 = -9223372036854775807L;
            } else {
                j6 = 0;
            }
            return u(mgVar, x(mgVar, obj, j6, j8, this.a), j7, j6);
        }
        abg abgVar = krVar.a;
        mgVar.k(abgVar.a, this.a);
        if (!abgVar.b()) {
            int iD = this.a.d(abgVar.f14943e);
            if (iD != this.a.a(abgVar.f14943e)) {
                return v(mgVar, abgVar.a, abgVar.f14943e, iD, krVar.f16326e, abgVar.d);
            }
            s(mgVar, abgVar.a, abgVar.f14943e);
            return w(mgVar, abgVar.a, 0L, krVar.f16326e, abgVar.d);
        }
        int i6 = abgVar.f14942b;
        if (this.a.a(i6) == -1) {
            return null;
        }
        int iE = this.a.e(i6, abgVar.c);
        if (iE < 0) {
            return v(mgVar, abgVar.a, i6, iE, krVar.c, abgVar.d);
        }
        long jLongValue2 = krVar.c;
        if (jLongValue2 == -9223372036854775807L) {
            mf mfVar = this.f16329b;
            me meVar = this.a;
            Pair<Object, Long> pairX2 = mgVar.x(mfVar, meVar, meVar.c, -9223372036854775807L, Math.max(0L, jD));
            if (pairX2 == null) {
                return null;
            }
            jLongValue2 = ((Long) pairX2.second).longValue();
        }
        s(mgVar, abgVar.a, abgVar.f14942b);
        return w(mgVar, abgVar.a, Math.max(0L, jLongValue2), krVar.c, abgVar.d);
    }

    @Nullable
    private final kr u(mg mgVar, abg abgVar, long j4, long j6) {
        mgVar.k(abgVar.a, this.a);
        return abgVar.b() ? v(mgVar, abgVar.a, abgVar.f14942b, abgVar.c, j4, abgVar.d) : w(mgVar, abgVar.a, j6, j4, abgVar.d);
    }

    private final kr v(mg mgVar, Object obj, int i, int i6, long j4, long j6) {
        abg abgVar = new abg(obj, i, i6, j6);
        long jF = mgVar.k(abgVar.a, this.a).f(abgVar.f14942b, abgVar.c);
        if (i6 == this.a.d(i)) {
            this.a.h();
        }
        this.a.j(abgVar.f14942b);
        return new kr(abgVar, (jF == -9223372036854775807L || jF > 0) ? 0L : Math.max(0L, (-1) + jF), j4, -9223372036854775807L, jF, false, false, false, false);
    }

    private final kr w(mg mgVar, Object obj, long j4, long j6, long j7) {
        long j8;
        long jMax = j4;
        mgVar.k(obj, this.a);
        int iB = this.a.b(jMax);
        abg abgVar = new abg(obj, j7, iB);
        boolean zC = C(abgVar);
        boolean zA = A(mgVar, abgVar);
        boolean z2 = z(mgVar, abgVar, zC);
        if (iB != -1) {
            this.a.j(iB);
        }
        if (iB != -1) {
            this.a.g(iB);
            j8 = 0;
        } else {
            j8 = -9223372036854775807L;
        }
        long j9 = j8 != -9223372036854775807L ? j8 : this.a.d;
        if (j9 != -9223372036854775807L && jMax >= j9) {
            jMax = Math.max(0L, (-1) + j9);
        }
        return new kr(abgVar, jMax, j6, j8, j9, false, zC, zA, z2);
    }

    private static abg x(mg mgVar, Object obj, long j4, long j6, me meVar) {
        mgVar.k(obj, meVar);
        int iC = meVar.c(j4);
        return iC == -1 ? new abg(obj, j6, meVar.b(j4)) : new abg(obj, iC, meVar.d(iC), j6);
    }

    private final void y() {
        final atu atuVarI = aty.i();
        for (kq kqVarH = this.h; kqVarH != null; kqVarH = kqVarH.h()) {
            atuVarI.d(kqVarH.f16323f.a);
        }
        kq kqVar = this.i;
        final abg abgVar = kqVar == null ? null : kqVar.f16323f.a;
        this.d.post(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.ks
            @Override // java.lang.Runnable
            public final void run() {
                this.a.j(atuVarI, abgVar);
            }
        });
    }

    private final boolean z(mg mgVar, abg abgVar, boolean z2) {
        int iG = mgVar.g(abgVar.a);
        return !mgVar.z(mgVar.y(iG, this.a).c, this.f16329b).i && mgVar.v(iG, this.a, this.f16329b, this.f16331f, this.g) == -1 && z2;
    }

    @Nullable
    public final kq a() {
        kq kqVar = this.h;
        if (kqVar == null) {
            return null;
        }
        if (kqVar == this.i) {
            this.i = kqVar.h();
        }
        this.h.o();
        int i = this.k - 1;
        this.k = i;
        if (i == 0) {
            this.f16332j = null;
            kq kqVar2 = this.h;
            this.l = kqVar2.f16321b;
            this.m = kqVar2.f16323f.a.d;
        }
        this.h = this.h.h();
        y();
        return this.h;
    }

    public final kq b() {
        kq kqVar = this.i;
        boolean z2 = false;
        if (kqVar != null && kqVar.h() != null) {
            z2 = true;
        }
        ajr.f(z2);
        this.i = this.i.h();
        y();
        return this.i;
    }

    @Nullable
    public final kq c() {
        return this.f16332j;
    }

    @Nullable
    public final kq d() {
        return this.h;
    }

    @Nullable
    public final kq e() {
        return this.i;
    }

    @Nullable
    public final kr f(long j4, ld ldVar) {
        kq kqVar = this.f16332j;
        return kqVar == null ? u(ldVar.a, ldVar.f16346b, ldVar.c, ldVar.s) : t(ldVar.a, kqVar, j4);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:19:0x0061  */
    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    public final kr g(mg mgVar, kr krVar) {
        long j4;
        long jF;
        long j6;
        int i;
        int i6;
        abg abgVar = krVar.a;
        boolean zC = C(abgVar);
        boolean zA = A(mgVar, abgVar);
        boolean z2 = z(mgVar, abgVar, zC);
        mgVar.k(krVar.a.a, this.a);
        if (abgVar.b() || (i6 = abgVar.f14943e) == -1) {
            j4 = -9223372036854775807L;
        } else {
            this.a.g(i6);
            j4 = 0;
        }
        if (!abgVar.b()) {
            if (j4 != -9223372036854775807L) {
                j6 = j4;
            } else {
                jF = this.a.d;
            }
            if (abgVar.b()) {
                this.a.j(abgVar.f14942b);
            } else {
                i = abgVar.f14943e;
                if (i != -1) {
                    this.a.j(i);
                }
            }
            return new kr(abgVar, krVar.f16325b, krVar.c, j4, j6, false, zC, zA, z2);
        }
        jF = this.a.f(abgVar.f14942b, abgVar.c);
        j6 = jF;
        if (abgVar.b()) {
            this.a.j(abgVar.f14942b);
        } else {
            i = abgVar.f14943e;
            if (i != -1) {
                this.a.j(i);
            }
        }
        return new kr(abgVar, krVar.f16325b, krVar.c, j4, j6, false, zC, zA, z2);
    }

    public final abg h(mg mgVar, Object obj, long j4) {
        long j6;
        int iG;
        int i = mgVar.k(obj, this.a).c;
        Object obj2 = this.l;
        if (obj2 == null || (iG = mgVar.g(obj2)) == -1 || mgVar.y(iG, this.a).c != i) {
            for (kq kqVarH = this.h; kqVarH != null; kqVarH = kqVarH.h()) {
                if (kqVarH.f16321b.equals(obj)) {
                    j6 = kqVarH.f16323f.a.d;
                }
            }
            for (kq kqVarH2 = this.h; kqVarH2 != null; kqVarH2 = kqVarH2.h()) {
                int iG2 = mgVar.g(kqVarH2.f16321b);
                if (iG2 != -1 && mgVar.y(iG2, this.a).c == i) {
                    j6 = kqVarH2.f16323f.a.d;
                }
            }
            j6 = this.f16330e;
            this.f16330e = 1 + j6;
            if (this.h == null) {
                this.l = obj;
                this.m = j6;
            }
        } else {
            j6 = this.m;
        }
        return x(mgVar, obj, j4, j6, this.a);
    }

    public final void i() {
        if (this.k == 0) {
            return;
        }
        kq kqVarH = this.h;
        ajr.c(kqVarH);
        this.l = kqVarH.f16321b;
        this.m = kqVarH.f16323f.a.d;
        while (kqVarH != null) {
            kqVarH.o();
            kqVarH = kqVarH.h();
        }
        this.h = null;
        this.f16332j = null;
        this.i = null;
        this.k = 0;
        y();
    }

    public final /* synthetic */ void j(atu atuVar, abg abgVar) {
        this.c.Z(atuVar.c(), abgVar);
    }

    public final void k(long j4) {
        kq kqVar = this.f16332j;
        if (kqVar != null) {
            kqVar.n(j4);
        }
    }

    public final boolean l(abe abeVar) {
        kq kqVar = this.f16332j;
        return kqVar != null && kqVar.a == abeVar;
    }

    public final boolean m(kq kqVar) {
        boolean z2 = false;
        ajr.f(kqVar != null);
        if (kqVar.equals(this.f16332j)) {
            return false;
        }
        this.f16332j = kqVar;
        while (kqVar.h() != null) {
            kqVar = kqVar.h();
            if (kqVar == this.i) {
                this.i = this.h;
                z2 = true;
            }
            kqVar.o();
            this.k--;
        }
        this.f16332j.p(null);
        y();
        return z2;
    }

    public final boolean n() {
        kq kqVar = this.f16332j;
        if (kqVar == null) {
            return true;
        }
        if (kqVar.f16323f.i || !kqVar.r() || this.f16332j.f16323f.f16326e == -9223372036854775807L) {
            return false;
        }
        return this.k < 100;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    public final boolean o(mg mgVar, long j4, long j6) {
        kr krVarG;
        boolean z2;
        kq kqVar = null;
        for (kq kqVarH = this.h; kqVarH != null; kqVarH = kqVarH.h()) {
            kr krVar = kqVarH.f16323f;
            if (kqVar == null) {
                krVarG = g(mgVar, krVar);
            } else {
                kr krVarT = t(mgVar, kqVar, j4);
                if (krVarT == null) {
                    return !m(kqVar);
                }
                if (krVar.f16325b != krVarT.f16325b || !krVar.a.equals(krVarT.a)) {
                    return !m(kqVar);
                }
                krVarG = krVarT;
            }
            kqVarH.f16323f = krVarG.a(krVar.c);
            long j7 = krVar.f16326e;
            long j8 = krVarG.f16326e;
            if (j7 != -9223372036854775807L && j7 != j8) {
                kqVarH.q();
                long j9 = krVarG.f16326e;
                long jG = j9 == -9223372036854775807L ? Long.MAX_VALUE : kqVarH.g(j9);
                if (kqVarH == this.i) {
                    boolean z5 = kqVarH.f16323f.f16327f;
                    if (j6 == Long.MIN_VALUE || j6 >= jG) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                return (m(kqVarH) || z2) ? false : true;
            }
            kqVar = kqVarH;
        }
        return true;
    }

    public final boolean p(mg mgVar, int i) {
        this.f16331f = i;
        return B(mgVar);
    }

    public final boolean q(mg mgVar, boolean z2) {
        this.g = z2;
        return B(mgVar);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    public final kq r(lr[] lrVarArr, aip aipVar, ajm ajmVar, la laVar, kr krVar, aiq aiqVar) {
        long jD;
        kq kqVar = this.f16332j;
        if (kqVar != null) {
            jD = (kqVar.d() + this.f16332j.f16323f.f16326e) - krVar.f16325b;
        } else if (krVar.a.b()) {
            long j4 = krVar.c;
            if (j4 != -9223372036854775807L) {
                jD = j4;
            } else {
                jD = 0;
            }
        } else {
            jD = 0;
        }
        kq kqVar2 = new kq(lrVarArr, jD, aipVar, ajmVar, laVar, krVar, aiqVar);
        kq kqVar3 = this.f16332j;
        if (kqVar3 != null) {
            kqVar3.p(kqVar2);
        } else {
            this.h = kqVar2;
            this.i = kqVar2;
        }
        this.l = null;
        this.f16332j = kqVar2;
        this.k++;
        y();
        return kqVar2;
    }
}

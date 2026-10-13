package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class jp extends iu implements lk {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final aiq f16226b;
    final lg c;
    private final aip d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final alc f16227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final jz f16228f;
    private final ali<lh> g;
    private final CopyOnWriteArraySet<jc> h;
    private final me i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<jo> f16229j;
    private final boolean k;

    @Nullable
    private final nl l;
    private final Looper m;
    private final aja n;
    private final akt o;
    private int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f16230q;
    private boolean r;
    private int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private lg f16231t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private kp f16232u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ld f16233v;
    private int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f16234x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final jd f16235y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private acn f16236z;

    @SuppressLint({"HandlerLeak"})
    public jp(lq[] lqVarArr, aip aipVar, iy iyVar, aja ajaVar, nl nlVar, boolean z2, lt ltVar, ix ixVar, long j4, akt aktVar, Looper looper, final lk lkVar, lg lgVar) {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str = amn.f15455e;
        new StringBuilder(String.valueOf(hexString).length() + 30 + String.valueOf(str).length());
        int length = lqVarArr.length;
        ajr.f(true);
        ajr.b(aipVar);
        this.d = aipVar;
        this.n = ajaVar;
        this.l = nlVar;
        this.k = true;
        this.m = looper;
        this.o = aktVar;
        this.g = new ali<>(looper, aktVar, new alg() { // from class: com.google.ads.interactivemedia.v3.internal.ji
            @Override // com.google.ads.interactivemedia.v3.internal.alg
            public final void a(Object obj, ala alaVar) {
                new li(alaVar);
                ((lh) obj).v();
            }
        });
        this.h = new CopyOnWriteArraySet<>();
        this.f16229j = new ArrayList();
        this.f16236z = new acn();
        aiq aiqVar = new aiq(new ls[2], new aii[2], null);
        this.f16226b = aiqVar;
        this.i = new me();
        lf lfVar = new lf();
        lfVar.d(1, 2, 8, 9, 10, 11, 12, 13, 14, 15);
        lfVar.c(lgVar);
        lg lgVarA = lfVar.a();
        this.c = lgVarA;
        lf lfVar2 = new lf();
        lfVar2.c(lgVarA);
        lfVar2.b(3);
        lfVar2.b(7);
        this.f16231t = lfVar2.a();
        this.f16232u = kp.a;
        this.w = -1;
        this.f16227e = aktVar.b(looper, null);
        jd jdVar = new jd(this);
        this.f16235y = jdVar;
        this.f16233v = ld.h(aiqVar);
        nlVar.Y(lkVar, looper);
        p(nlVar);
        ajaVar.b(new Handler(looper), nlVar);
        this.f16228f = new jz(lqVarArr, aipVar, aiqVar, iyVar, ajaVar, nlVar, ltVar, ixVar, 500L, looper, aktVar, jdVar);
    }

    private final int G() {
        if (this.f16233v.a.A()) {
            return this.w;
        }
        ld ldVar = this.f16233v;
        return ldVar.a.k(ldVar.f16346b.a, this.i).c;
    }

    private final long H(ld ldVar) {
        if (ldVar.a.A()) {
            return iw.b(this.f16234x);
        }
        return ldVar.f16346b.b() ? ldVar.s : J(ldVar.a, ldVar.f16346b, ldVar.s);
    }

    private static long I(ld ldVar) {
        mf mfVar = new mf();
        me meVar = new me();
        ldVar.a.k(ldVar.f16346b.a, meVar);
        long j4 = ldVar.c;
        return j4 == -9223372036854775807L ? ldVar.a.z(meVar.c, mfVar).m : meVar.f16392e + j4;
    }

    private final long J(mg mgVar, abg abgVar, long j4) {
        mgVar.k(abgVar.a, this.i);
        return j4 + this.i.f16392e;
    }

    @Nullable
    private final Pair<Object, Long> K(mg mgVar, int i, long j4) {
        if (mgVar.A()) {
            this.w = i;
            if (j4 == -9223372036854775807L) {
                j4 = 0;
            }
            this.f16234x = j4;
            return null;
        }
        if (i == -1 || i >= mgVar.t()) {
            i = mgVar.e(false);
            j4 = mgVar.z(i, this.a).a();
        }
        return mgVar.w(this.a, this.i, i, iw.b(j4));
    }

    private final ld L(ld ldVar, mg mgVar, @Nullable Pair<Object, Long> pair) {
        ld ldVarB;
        ajr.d(mgVar.A() || pair != null);
        mg mgVar2 = ldVar.a;
        ld ldVarG = ldVar.g(mgVar);
        if (mgVar.A()) {
            abg abgVarI = ld.i();
            long jB = iw.b(this.f16234x);
            ld ldVarA = ldVarG.b(abgVarI, jB, jB, jB, 0L, act.a, this.f16226b, aty.n()).a(abgVarI);
            ldVarA.f16350q = ldVarA.s;
            return ldVarA;
        }
        Object obj = ldVarG.f16346b.a;
        int i = amn.a;
        boolean z2 = !obj.equals(pair.first);
        abg abgVar = z2 ? new abg(pair.first) : ldVarG.f16346b;
        long jLongValue = ((Long) pair.second).longValue();
        long jB2 = iw.b(h());
        if (!mgVar2.A()) {
            jB2 -= mgVar2.k(obj, this.i).f16392e;
        }
        if (z2 || jLongValue < jB2) {
            ajr.f(!abgVar.b());
            ld ldVarA2 = ldVarG.b(r0, jLongValue, jLongValue, jLongValue, 0L, z2 ? act.a : ldVarG.h, z2 ? this.f16226b : ldVarG.i, z2 ? aty.n() : ldVarG.f16349j).a(abgVar);
            ldVarA2.f16350q = jLongValue;
            return ldVarA2;
        }
        if (jLongValue == jB2) {
            int iG = mgVar.g(ldVarG.k.a);
            if (iG != -1 && mgVar.y(iG, this.i).c == mgVar.k(abgVar.a, this.i).c) {
                return ldVarG;
            }
            mgVar.k(abgVar.a, this.i);
            long jF = abgVar.b() ? this.i.f(abgVar.f14942b, abgVar.c) : this.i.d;
            ldVarB = ldVarG.b(abgVar, ldVarG.s, ldVarG.s, ldVarG.d, jF - ldVarG.s, ldVarG.h, ldVarG.i, ldVarG.f16349j).a(abgVar);
            ldVarB.f16350q = jF;
        } else {
            ajr.f(!abgVar.b());
            long jMax = Math.max(0L, ldVarG.r - (jLongValue - jB2));
            long j4 = ldVarG.f16350q;
            if (ldVarG.k.equals(ldVarG.f16346b)) {
                j4 = jLongValue + jMax;
            }
            ldVarB = ldVarG.b(abgVar, jLongValue, jLongValue, jLongValue, jMax, ldVarG.h, ldVarG.i, ldVarG.f16349j);
            ldVarB.f16350q = j4;
        }
        return ldVarB;
    }

    private final void M(final ld ldVar, int i, int i6, boolean z2, boolean z5, final int i7, long j4, int i8) {
        Pair pair;
        int i9;
        final kn knVar;
        int i10;
        int iG;
        Object obj;
        Object obj2;
        long jI;
        long jI2;
        int iG2;
        Object obj3;
        Object obj4;
        ld ldVar2 = this.f16233v;
        this.f16233v = ldVar;
        int i11 = 1;
        boolean z6 = !ldVar2.a.equals(ldVar.a);
        mg mgVar = ldVar2.a;
        mg mgVar2 = ldVar.a;
        if (mgVar2.A() && mgVar.A()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (mgVar2.A() != mgVar.A()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (mgVar.z(mgVar.k(ldVar2.f16346b.a, this.i).c, this.a).f16394b.equals(mgVar2.z(mgVar2.k(ldVar.f16346b.a, this.i).c, this.a).f16394b)) {
            pair = (z5 && i7 == 0 && ldVar2.f16346b.d < ldVar.f16346b.d) ? new Pair(Boolean.TRUE, 0) : new Pair(Boolean.FALSE, -1);
        } else {
            if (z5 && i7 == 0) {
                i9 = 1;
            } else if (z5 && i7 == 1) {
                i9 = 2;
            } else {
                if (!z6) {
                    throw new IllegalStateException();
                }
                i9 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i9));
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        kp kpVarA = this.f16232u;
        if (zBooleanValue) {
            knVar = ldVar.a.A() ? null : ldVar.a.z(ldVar.a.k(ldVar.f16346b.a, this.i).c, this.a).c;
            this.f16232u = knVar != null ? knVar.d : kp.a;
        } else {
            knVar = null;
        }
        if (!ldVar2.f16349j.equals(ldVar.f16349j)) {
            ko koVar = new ko(kpVarA);
            List<ys> list = ldVar.f16349j;
            for (int i12 = 0; i12 < list.size(); i12++) {
                ys ysVar = list.get(i12);
                for (int i13 = 0; i13 < ysVar.a(); i13++) {
                    ysVar.b(i13).a(koVar);
                }
            }
            kpVarA = koVar.a();
        }
        boolean z7 = !kpVarA.equals(this.f16232u);
        this.f16232u = kpVarA;
        if (!ldVar2.a.equals(ldVar.a)) {
            this.g.d(0, new jf(ldVar, i));
        }
        if (z5) {
            me meVar = new me();
            if (ldVar2.a.A()) {
                i10 = i8;
                iG = -1;
                obj = null;
                obj2 = null;
            } else {
                Object obj5 = ldVar2.f16346b.a;
                ldVar2.a.k(obj5, meVar);
                int i14 = meVar.c;
                obj2 = obj5;
                i10 = i14;
                iG = ldVar2.a.g(obj5);
                obj = ldVar2.a.z(i14, this.a).f16394b;
            }
            if (i7 == 0) {
                jI = meVar.f16392e + meVar.d;
                if (ldVar2.f16346b.b()) {
                    abg abgVar = ldVar2.f16346b;
                    jI = meVar.f(abgVar.f14942b, abgVar.c);
                    jI2 = I(ldVar2);
                } else {
                    if (ldVar2.f16346b.f14943e != -1 && this.f16233v.f16346b.b()) {
                        jI = I(this.f16233v);
                    }
                    jI2 = jI;
                }
            } else if (ldVar2.f16346b.b()) {
                jI = ldVar2.s;
                jI2 = I(ldVar2);
            } else {
                jI = meVar.f16392e + ldVar2.s;
                jI2 = jI;
            }
            long jC = iw.c(jI);
            abg abgVar2 = ldVar2.f16346b;
            final lj ljVar = new lj(obj, i10, obj2, iG, jC, iw.c(jI2), abgVar2.f14942b, abgVar2.c);
            int iF = f();
            if (this.f16233v.a.A()) {
                iG2 = -1;
                obj3 = null;
                obj4 = null;
            } else {
                ld ldVar3 = this.f16233v;
                Object obj6 = ldVar3.f16346b.a;
                ldVar3.a.k(obj6, this.i);
                iG2 = this.f16233v.a.g(obj6);
                obj4 = obj6;
                obj3 = this.f16233v.a.z(iF, this.a).f16394b;
            }
            long jC2 = iw.c(j4);
            long jC3 = this.f16233v.f16346b.b() ? iw.c(I(this.f16233v)) : jC2;
            abg abgVar3 = this.f16233v.f16346b;
            final lj ljVar2 = new lj(obj3, iF, obj4, iG2, jC2, jC3, abgVar3.f14942b, abgVar3.c);
            this.g.d(12, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.jk
                @Override // com.google.ads.interactivemedia.v3.internal.alf
                public final void a(Object obj7) {
                    int i15 = i7;
                    lj ljVar3 = ljVar;
                    lj ljVar4 = ljVar2;
                    lh lhVar = (lh) obj7;
                    lhVar.x();
                    lhVar.q(ljVar3, ljVar4, i15);
                }
            });
        }
        if (zBooleanValue) {
            this.g.d(1, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.jm
                @Override // com.google.ads.interactivemedia.v3.internal.alf
                public final void a(Object obj7) {
                    ((lh) obj7).i(knVar, iIntValue);
                }
            });
        }
        jb jbVar = ldVar2.f16348f;
        jb jbVar2 = ldVar.f16348f;
        int i15 = 5;
        if (jbVar != jbVar2 && jbVar2 != null) {
            this.g.d(11, new je(ldVar, i15));
        }
        aiq aiqVar = ldVar2.i;
        aiq aiqVar2 = ldVar.i;
        if (aiqVar != aiqVar2) {
            Object obj7 = aiqVar2.d;
            final aim aimVar = new aim(aiqVar2.c);
            this.g.d(2, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.jg
                @Override // com.google.ads.interactivemedia.v3.internal.alf
                public final void a(Object obj8) {
                    ld ldVar4 = ldVar;
                    ((lh) obj8).t(ldVar4.h, aimVar);
                }
            });
        }
        int i16 = 6;
        if (!ldVar2.f16349j.equals(ldVar.f16349j)) {
            this.g.d(3, new je(ldVar, i16));
        }
        if (z7) {
            final kp kpVar = this.f16232u;
            this.g.d(15, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.jn
                @Override // com.google.ads.interactivemedia.v3.internal.alf
                public final void a(Object obj8) {
                    ((lh) obj8).j(kpVar);
                }
            });
        }
        int i17 = 4;
        int i18 = 7;
        if (ldVar2.g != ldVar.g) {
            this.g.d(4, new je(ldVar, i18));
        }
        if (ldVar2.f16347e != ldVar.f16347e || ldVar2.l != ldVar.l) {
            this.g.d(-1, new je(ldVar, i11));
        }
        if (ldVar2.f16347e != ldVar.f16347e) {
            this.g.d(5, new je(ldVar));
        }
        if (ldVar2.l != ldVar.l) {
            this.g.d(6, new jf(ldVar, i6, 1));
        }
        if (ldVar2.m != ldVar.m) {
            this.g.d(7, new je(ldVar, 2));
        }
        if (N(ldVar2) != N(ldVar)) {
            this.g.d(8, new je(ldVar, 3));
        }
        if (!ldVar2.n.equals(ldVar.n)) {
            this.g.d(13, new je(ldVar, i17));
        }
        if (z2) {
            this.g.d(-1, jh.a);
        }
        lg lgVar = this.f16231t;
        lg lgVarA = a(this.c);
        this.f16231t = lgVarA;
        if (!lgVarA.equals(lgVar)) {
            this.g.d(14, new alf() { // from class: com.google.ads.interactivemedia.v3.internal.jl
                @Override // com.google.ads.interactivemedia.v3.internal.alf
                public final void a(Object obj8) {
                    this.a.s((lh) obj8);
                }
            });
        }
        this.g.c();
        if (ldVar2.o != ldVar.o) {
            Iterator<jc> it2 = this.h.iterator();
            while (it2.hasNext()) {
                it2.next().a();
            }
        }
        if (ldVar2.p != ldVar.p) {
            Iterator<jc> it3 = this.h.iterator();
            while (it3.hasNext()) {
                it3.next().b();
            }
        }
    }

    private static boolean N(ld ldVar) {
        return ldVar.f16347e == 3 && ldVar.l && ldVar.m == 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final void C(int i) {
        mg mgVar = this.f16233v.a;
        if (i < 0 || (!mgVar.A() && i >= mgVar.t())) {
            throw new kg();
        }
        this.p++;
        if (z()) {
            Log.w("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            jw jwVar = new jw(this.f16233v);
            jwVar.a(1);
            this.f16235y.a(jwVar);
            return;
        }
        int i6 = g() != 1 ? 2 : 1;
        int iF = f();
        ld ldVarL = L(this.f16233v.f(i6), mgVar, K(mgVar, i, 0L));
        this.f16228f.k(mgVar, i, iw.b(0L));
        M(ldVarL, 0, 1, true, true, 1, H(ldVarL), iF);
    }

    public final void D(List<abi> list) {
        G();
        i();
        this.p++;
        if (!this.f16229j.isEmpty()) {
            int size = this.f16229j.size();
            for (int i = size - 1; i >= 0; i--) {
                this.f16229j.remove(i);
            }
            this.f16236z = this.f16236z.h(0, size);
        }
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < list.size(); i6++) {
            ky kyVar = new ky(list.get(i6), this.k);
            arrayList.add(kyVar);
            this.f16229j.add(i6, new jo(kyVar.f16335b, kyVar.a.D()));
        }
        this.f16236z = this.f16236z.g(0, arrayList.size());
        lo loVar = new lo(this.f16229j, this.f16236z);
        if (!loVar.A() && loVar.t() < 0) {
            throw new kg();
        }
        int iE = loVar.e(false);
        ld ldVarL = L(this.f16233v, loVar, K(loVar, iE, -9223372036854775807L));
        int i7 = ldVarL.f16347e;
        if (iE != -1 && i7 != 1) {
            i7 = (loVar.A() || iE >= loVar.t()) ? 4 : 2;
        }
        ld ldVarF = ldVarL.f(i7);
        this.f16228f.p(arrayList, iE, iw.b(-9223372036854775807L), this.f16236z);
        M(ldVarF, 0, 1, false, (this.f16233v.f16346b.a.equals(ldVarF.f16346b.a) || this.f16233v.a.A()) ? false : true, 4, H(ldVarF), -1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final void E() {
        F(null);
    }

    public final void F(@Nullable jb jbVar) {
        ld ldVar = this.f16233v;
        ld ldVarA = ldVar.a(ldVar.f16346b);
        ldVarA.f16350q = ldVarA.s;
        ldVarA.r = 0L;
        ld ldVarF = ldVarA.f(1);
        if (jbVar != null) {
            ldVarF = ldVarF.e(jbVar);
        }
        ld ldVar2 = ldVarF;
        this.p++;
        this.f16228f.n();
        M(ldVar2, 0, 1, false, ldVar2.a.A() && !this.f16233v.a.A(), 4, H(ldVar2), -1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final int c() {
        if (z()) {
            return this.f16233v.f16346b.f14942b;
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final int d() {
        if (z()) {
            return this.f16233v.f16346b.c;
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final int e() {
        if (this.f16233v.a.A()) {
            return 0;
        }
        ld ldVar = this.f16233v;
        return ldVar.a.g(ldVar.f16346b.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final int f() {
        int iG = G();
        if (iG == -1) {
            return 0;
        }
        return iG;
    }

    public final int g() {
        return this.f16233v.f16347e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final long h() {
        if (!z()) {
            return i();
        }
        ld ldVar = this.f16233v;
        ldVar.a.k(ldVar.f16346b.a, this.i);
        ld ldVar2 = this.f16233v;
        return ldVar2.c == -9223372036854775807L ? ldVar2.a.z(f(), this.a).a() : iw.c(this.i.f16392e) + iw.c(this.f16233v.c);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final long i() {
        return iw.c(H(this.f16233v));
    }

    public final long j() {
        if (z()) {
            ld ldVar = this.f16233v;
            abg abgVar = ldVar.f16346b;
            ldVar.a.k(abgVar.a, this.i);
            return iw.c(this.i.f(abgVar.f14942b, abgVar.c));
        }
        mg mgVarN = n();
        if (mgVarN.A()) {
            return -9223372036854775807L;
        }
        return iw.c(mgVarN.z(f(), this.a).n);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final long k() {
        return iw.c(this.f16233v.r);
    }

    public final Looper l() {
        return this.m;
    }

    public final ln m(lm lmVar) {
        return new ln(this.f16228f, lmVar, this.f16233v.a, f(), this.o, this.f16228f.b());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final mg n() {
        return this.f16233v.a;
    }

    public final void o(jc jcVar) {
        this.h.add(jcVar);
    }

    public final void p(lh lhVar) {
        this.g.b(lhVar);
    }

    public final /* synthetic */ void q(jw jwVar) {
        long j4;
        boolean z2;
        long J5;
        int i = this.p - jwVar.f16241b;
        this.p = i;
        boolean z5 = true;
        if (jwVar.c) {
            this.f16230q = jwVar.d;
            this.r = true;
        }
        if (jwVar.f16242e) {
            this.s = jwVar.f16243f;
        }
        if (i == 0) {
            mg mgVar = jwVar.a.a;
            if (!this.f16233v.a.A() && mgVar.A()) {
                this.w = -1;
                this.f16234x = 0L;
            }
            if (!mgVar.A()) {
                List<mg> listU = ((lo) mgVar).u();
                ajr.f(listU.size() == this.f16229j.size());
                for (int i6 = 0; i6 < listU.size(); i6++) {
                    this.f16229j.get(i6).f16225b = listU.get(i6);
                }
            }
            if (this.r) {
                if (jwVar.a.f16346b.equals(this.f16233v.f16346b) && jwVar.a.d == this.f16233v.s) {
                    z5 = false;
                }
                if (z5) {
                    if (mgVar.A() || jwVar.a.f16346b.b()) {
                        J5 = jwVar.a.d;
                    } else {
                        ld ldVar = jwVar.a;
                        J5 = J(mgVar, ldVar.f16346b, ldVar.d);
                    }
                    j4 = J5;
                } else {
                    j4 = -9223372036854775807L;
                }
                z2 = z5;
            } else {
                j4 = -9223372036854775807L;
                z2 = false;
            }
            this.r = false;
            M(jwVar.a, 1, this.s, false, z2, this.f16230q, j4, -1);
        }
    }

    public final /* synthetic */ void r(final jw jwVar) {
        this.f16227e.f(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.jj
            @Override // java.lang.Runnable
            public final void run() {
                this.a.q(jwVar);
            }
        });
    }

    public final /* synthetic */ void s(lh lhVar) {
        lhVar.u();
    }

    public final void u() {
        ld ldVar = this.f16233v;
        if (ldVar.f16347e != 1) {
            return;
        }
        ld ldVarE = ldVar.e(null);
        ld ldVarF = ldVarE.f(true != ldVarE.a.A() ? 2 : 4);
        this.p++;
        this.f16228f.j();
        M(ldVarF, 1, 1, false, false, 5, -9223372036854775807L, -1);
    }

    public final void v() {
        new StringBuilder(android.support.v4.media.a.b(String.valueOf(Integer.toHexString(System.identityHashCode(this))).length(), 36, String.valueOf(amn.f15455e).length(), String.valueOf(ka.a()).length()));
        if (!this.f16228f.o()) {
            this.g.g(11, jh.f16221b);
        }
        this.g.e();
        this.f16227e.g();
        nl nlVar = this.l;
        if (nlVar != null) {
            this.n.c(nlVar);
        }
        ld ldVarF = this.f16233v.f(1);
        this.f16233v = ldVarF;
        ld ldVarA = ldVarF.a(ldVarF.f16346b);
        this.f16233v = ldVarA;
        ldVarA.f16350q = ldVarA.s;
        this.f16233v.r = 0L;
    }

    public final void w(boolean z2, int i, int i6) {
        ld ldVar = this.f16233v;
        if (ldVar.l == z2 && ldVar.m == i) {
            return;
        }
        this.p++;
        ld ldVarD = ldVar.d(z2, i);
        this.f16228f.m(z2, i);
        M(ldVarD, 0, i6, false, false, 5, -9223372036854775807L, -1);
    }

    public final boolean x() {
        return this.f16233v.p;
    }

    public final boolean y() {
        return this.f16233v.l;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final boolean z() {
        return this.f16233v.f16346b.b();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final void A() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.lk
    public final void B() {
    }
}

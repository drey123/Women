package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzgpn implements zzgsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgpm f13561a;
    public int b;
    public int c;
    public int d = 0;

    public zzgpn(zzgpm zzgpmVar) {
        zzgqw.f(zzgpmVar, "input");
        this.f13561a = zzgpmVar;
        zzgpmVar.c = this;
    }

    public static final void P(int i) throws zzgqy {
        if ((i & 3) != 0) {
            throw zzgqy.zzg();
        }
    }

    public static final void Q(int i) throws zzgqy {
        if ((i & 7) != 0) {
            throw zzgqy.zzg();
        }
    }

    public static zzgpn R(zzgpm zzgpmVar) {
        zzgpn zzgpnVar = zzgpmVar.c;
        return zzgpnVar != null ? zzgpnVar : new zzgpn(zzgpmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void A(Object obj, zzgsp zzgspVar, zzgpy zzgpyVar) throws zzgqx {
        O(3);
        L(obj, zzgspVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void B(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgos)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Boolean.valueOf(this.f13561a.c()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iK = this.f13561a.k() + this.f13561a.s();
            do {
                list.add(Boolean.valueOf(this.f13561a.c()));
            } while (this.f13561a.k() < iK);
            N(iK);
            return;
        }
        zzgos zzgosVar = (zzgos) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzgosVar.e(this.f13561a.c());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iK2 = this.f13561a.k() + this.f13561a.s();
        do {
            zzgosVar.e(this.f13561a.c());
        } while (this.f13561a.k() < iK2);
        N(iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void C(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgqf)) {
            int i = this.b & 7;
            if (i == 2) {
                int iS = this.f13561a.s();
                P(iS);
                int iK = this.f13561a.k() + iS;
                do {
                    list.add(Float.valueOf(this.f13561a.j()));
                } while (this.f13561a.k() < iK);
                return;
            }
            if (i != 5) {
                throw zzgqy.zza();
            }
            do {
                list.add(Float.valueOf(this.f13561a.j()));
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR = this.f13561a.r();
                }
            } while (iR == this.b);
            this.d = iR;
            return;
        }
        zzgqf zzgqfVar = (zzgqf) list;
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iS2 = this.f13561a.s();
            P(iS2);
            int iK2 = this.f13561a.k() + iS2;
            do {
                zzgqfVar.e(this.f13561a.j());
            } while (this.f13561a.k() < iK2);
            return;
        }
        if (i2 != 5) {
            throw zzgqy.zza();
        }
        do {
            zzgqfVar.e(this.f13561a.j());
            if (this.f13561a.b()) {
                return;
            } else {
                iR2 = this.f13561a.r();
            }
        } while (iR2 == this.b);
        this.d = iR2;
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void D(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgrl)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(this.f13561a.x()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iK = this.f13561a.k() + this.f13561a.s();
            do {
                list.add(Long.valueOf(this.f13561a.x()));
            } while (this.f13561a.k() < iK);
            N(iK);
            return;
        }
        zzgrl zzgrlVar = (zzgrl) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzgrlVar.i(this.f13561a.x());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iK2 = this.f13561a.k() + this.f13561a.s();
        do {
            zzgrlVar.i(this.f13561a.x());
        } while (this.f13561a.k() < iK2);
        N(iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final boolean E() throws zzgqx {
        O(0);
        return this.f13561a.c();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void F(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgrl)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(this.f13561a.w()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iK = this.f13561a.k() + this.f13561a.s();
            do {
                list.add(Long.valueOf(this.f13561a.w()));
            } while (this.f13561a.k() < iK);
            N(iK);
            return;
        }
        zzgrl zzgrlVar = (zzgrl) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzgrlVar.i(this.f13561a.w());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iK2 = this.f13561a.k() + this.f13561a.s();
        do {
            zzgrlVar.i(this.f13561a.w());
        } while (this.f13561a.k() < iK2);
        N(iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final boolean G() {
        int i;
        if (this.f13561a.b() || (i = this.b) == this.c) {
            return false;
        }
        return this.f13561a.d(i);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void H(List list, zzgsp zzgspVar, zzgpy zzgpyVar) throws zzgqy {
        int iR;
        int i = this.b;
        if ((i & 7) != 2) {
            throw zzgqy.zza();
        }
        do {
            Object objC = zzgspVar.c();
            M(objC, zzgspVar, zzgpyVar);
            zzgspVar.b(objC);
            list.add(objC);
            if (this.f13561a.b() || this.d != 0) {
                return;
            } else {
                iR = this.f13561a.r();
            }
        } while (iR == i);
        this.d = iR;
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void I(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgqn)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.f13561a.q()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iK = this.f13561a.k() + this.f13561a.s();
            do {
                list.add(Integer.valueOf(this.f13561a.q()));
            } while (this.f13561a.k() < iK);
            N(iK);
            return;
        }
        zzgqn zzgqnVar = (zzgqn) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzgqnVar.d0(this.f13561a.q());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iK2 = this.f13561a.k() + this.f13561a.s();
        do {
            zzgqnVar.d0(this.f13561a.q());
        } while (this.f13561a.k() < iK2);
        N(iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void J(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgqn)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.f13561a.s()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iK = this.f13561a.k() + this.f13561a.s();
            do {
                list.add(Integer.valueOf(this.f13561a.s()));
            } while (this.f13561a.k() < iK);
            N(iK);
            return;
        }
        zzgqn zzgqnVar = (zzgqn) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzgqnVar.d0(this.f13561a.s());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iK2 = this.f13561a.k() + this.f13561a.s();
        do {
            zzgqnVar.d0(this.f13561a.s());
        } while (this.f13561a.k() < iK2);
        N(iK2);
    }

    public final void K(List list, boolean z) throws zzgqx {
        int iR;
        int iR2;
        if ((this.b & 7) != 2) {
            throw zzgqy.zza();
        }
        if (!(list instanceof zzgre) || z) {
            do {
                list.add(z ? p() : zzr());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR = this.f13561a.r();
                }
            } while (iR == this.b);
            this.d = iR;
            return;
        }
        zzgre zzgreVar = (zzgre) list;
        do {
            zzgreVar.A1(o());
            if (this.f13561a.b()) {
                return;
            } else {
                iR2 = this.f13561a.r();
            }
        } while (iR2 == this.b);
        this.d = iR2;
    }

    public final void L(Object obj, zzgsp zzgspVar, zzgpy zzgpyVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            zzgspVar.h(obj, this, zzgpyVar);
            if (this.b != this.c) {
                throw zzgqy.zzg();
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final void M(Object obj, zzgsp zzgspVar, zzgpy zzgpyVar) throws zzgqy {
        int iS = this.f13561a.s();
        zzgpm zzgpmVar = this.f13561a;
        if (zzgpmVar.f13560a >= zzgpmVar.b) {
            throw new zzgqy("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iL = zzgpmVar.l(iS);
        this.f13561a.f13560a++;
        zzgspVar.h(obj, this, zzgpyVar);
        this.f13561a.B(0);
        zzgpm zzgpmVar2 = this.f13561a;
        zzgpmVar2.f13560a--;
        zzgpmVar2.a(iL);
    }

    public final void N(int i) throws zzgqy {
        if (this.f13561a.k() != i) {
            throw zzgqy.zzj();
        }
    }

    public final void O(int i) throws zzgqx {
        if ((this.b & 7) != i) {
            throw zzgqy.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final float a() throws zzgqx {
        O(5);
        return this.f13561a.j();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final int b() {
        int iR = this.d;
        if (iR != 0) {
            this.b = iR;
            this.d = 0;
        } else {
            iR = this.f13561a.r();
            this.b = iR;
        }
        return (iR == 0 || iR == this.c) ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : iR >>> 3;
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final int c() throws zzgqx {
        O(0);
        return this.f13561a.m();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final int d() throws zzgqx {
        O(5);
        return this.f13561a.n();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final int e() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final int f() throws zzgqx {
        O(0);
        return this.f13561a.o();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final int g() throws zzgqx {
        O(0);
        return this.f13561a.q();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final int h() throws zzgqx {
        O(0);
        return this.f13561a.s();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void i(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgqn)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.f13561a.m()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iK = this.f13561a.k() + this.f13561a.s();
            do {
                list.add(Integer.valueOf(this.f13561a.m()));
            } while (this.f13561a.k() < iK);
            N(iK);
            return;
        }
        zzgqn zzgqnVar = (zzgqn) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzgqnVar.d0(this.f13561a.m());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iK2 = this.f13561a.k() + this.f13561a.s();
        do {
            zzgqnVar.d0(this.f13561a.m());
        } while (this.f13561a.k() < iK2);
        N(iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final long j() throws zzgqx {
        O(1);
        return this.f13561a.t();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final long k() throws zzgqx {
        O(0);
        return this.f13561a.u();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final long l() throws zzgqx {
        O(0);
        return this.f13561a.w();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final long m() throws zzgqx {
        O(1);
        return this.f13561a.v();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final long n() throws zzgqx {
        O(0);
        return this.f13561a.x();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final zzgpe o() throws zzgqx {
        O(2);
        return this.f13561a.y();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final String p() throws zzgqx {
        O(2);
        return this.f13561a.A();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void q(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgrl)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(this.f13561a.u()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iK = this.f13561a.k() + this.f13561a.s();
            do {
                list.add(Long.valueOf(this.f13561a.u()));
            } while (this.f13561a.k() < iK);
            N(iK);
            return;
        }
        zzgrl zzgrlVar = (zzgrl) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzgrlVar.i(this.f13561a.u());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iK2 = this.f13561a.k() + this.f13561a.s();
        do {
            zzgrlVar.i(this.f13561a.u());
        } while (this.f13561a.k() < iK2);
        N(iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void r(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgpv)) {
            int i = this.b & 7;
            if (i == 1) {
                do {
                    list.add(Double.valueOf(this.f13561a.i()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iS = this.f13561a.s();
            Q(iS);
            int iK = this.f13561a.k() + iS;
            do {
                list.add(Double.valueOf(this.f13561a.i()));
            } while (this.f13561a.k() < iK);
            return;
        }
        zzgpv zzgpvVar = (zzgpv) list;
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                zzgpvVar.e(this.f13561a.i());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iS2 = this.f13561a.s();
        Q(iS2);
        int iK2 = this.f13561a.k() + iS2;
        do {
            zzgpvVar.e(this.f13561a.i());
        } while (this.f13561a.k() < iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void s(List list) throws zzgqx {
        int iR;
        if ((this.b & 7) != 2) {
            throw zzgqy.zza();
        }
        do {
            list.add(o());
            if (this.f13561a.b()) {
                return;
            } else {
                iR = this.f13561a.r();
            }
        } while (iR == this.b);
        this.d = iR;
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void t(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgqn)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.f13561a.o()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iK = this.f13561a.k() + this.f13561a.s();
            do {
                list.add(Integer.valueOf(this.f13561a.o()));
            } while (this.f13561a.k() < iK);
            N(iK);
            return;
        }
        zzgqn zzgqnVar = (zzgqn) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzgqnVar.d0(this.f13561a.o());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iK2 = this.f13561a.k() + this.f13561a.s();
        do {
            zzgqnVar.d0(this.f13561a.o());
        } while (this.f13561a.k() < iK2);
        N(iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void u(List list, zzgsp zzgspVar, zzgpy zzgpyVar) throws zzgqx {
        int iR;
        int i = this.b;
        if ((i & 7) != 3) {
            throw zzgqy.zza();
        }
        do {
            Object objC = zzgspVar.c();
            L(objC, zzgspVar, zzgpyVar);
            zzgspVar.b(objC);
            list.add(objC);
            if (this.f13561a.b() || this.d != 0) {
                return;
            } else {
                iR = this.f13561a.r();
            }
        } while (iR == i);
        this.d = iR;
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void v(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgrl)) {
            int i = this.b & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(this.f13561a.v()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iS = this.f13561a.s();
            Q(iS);
            int iK = this.f13561a.k() + iS;
            do {
                list.add(Long.valueOf(this.f13561a.v()));
            } while (this.f13561a.k() < iK);
            return;
        }
        zzgrl zzgrlVar = (zzgrl) list;
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                zzgrlVar.i(this.f13561a.v());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iS2 = this.f13561a.s();
        Q(iS2);
        int iK2 = this.f13561a.k() + iS2;
        do {
            zzgrlVar.i(this.f13561a.v());
        } while (this.f13561a.k() < iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void w(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgqn)) {
            int i = this.b & 7;
            if (i == 2) {
                int iS = this.f13561a.s();
                P(iS);
                int iK = this.f13561a.k() + iS;
                do {
                    list.add(Integer.valueOf(this.f13561a.p()));
                } while (this.f13561a.k() < iK);
                return;
            }
            if (i != 5) {
                throw zzgqy.zza();
            }
            do {
                list.add(Integer.valueOf(this.f13561a.p()));
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR = this.f13561a.r();
                }
            } while (iR == this.b);
            this.d = iR;
            return;
        }
        zzgqn zzgqnVar = (zzgqn) list;
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iS2 = this.f13561a.s();
            P(iS2);
            int iK2 = this.f13561a.k() + iS2;
            do {
                zzgqnVar.d0(this.f13561a.p());
            } while (this.f13561a.k() < iK2);
            return;
        }
        if (i2 != 5) {
            throw zzgqy.zza();
        }
        do {
            zzgqnVar.d0(this.f13561a.p());
            if (this.f13561a.b()) {
                return;
            } else {
                iR2 = this.f13561a.r();
            }
        } while (iR2 == this.b);
        this.d = iR2;
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void x(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgqn)) {
            int i = this.b & 7;
            if (i == 2) {
                int iS = this.f13561a.s();
                P(iS);
                int iK = this.f13561a.k() + iS;
                do {
                    list.add(Integer.valueOf(this.f13561a.n()));
                } while (this.f13561a.k() < iK);
                return;
            }
            if (i != 5) {
                throw zzgqy.zza();
            }
            do {
                list.add(Integer.valueOf(this.f13561a.n()));
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR = this.f13561a.r();
                }
            } while (iR == this.b);
            this.d = iR;
            return;
        }
        zzgqn zzgqnVar = (zzgqn) list;
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iS2 = this.f13561a.s();
            P(iS2);
            int iK2 = this.f13561a.k() + iS2;
            do {
                zzgqnVar.d0(this.f13561a.n());
            } while (this.f13561a.k() < iK2);
            return;
        }
        if (i2 != 5) {
            throw zzgqy.zza();
        }
        do {
            zzgqnVar.d0(this.f13561a.n());
            if (this.f13561a.b()) {
                return;
            } else {
                iR2 = this.f13561a.r();
            }
        } while (iR2 == this.b);
        this.d = iR2;
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void y(Object obj, zzgsp zzgspVar, zzgpy zzgpyVar) throws zzgqy {
        O(2);
        M(obj, zzgspVar, zzgpyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final void z(List list) throws zzgqy {
        int iR;
        int iR2;
        if (!(list instanceof zzgrl)) {
            int i = this.b & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(this.f13561a.t()));
                    if (this.f13561a.b()) {
                        return;
                    } else {
                        iR = this.f13561a.r();
                    }
                } while (iR == this.b);
                this.d = iR;
                return;
            }
            if (i != 2) {
                throw zzgqy.zza();
            }
            int iS = this.f13561a.s();
            Q(iS);
            int iK = this.f13561a.k() + iS;
            do {
                list.add(Long.valueOf(this.f13561a.t()));
            } while (this.f13561a.k() < iK);
            return;
        }
        zzgrl zzgrlVar = (zzgrl) list;
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                zzgrlVar.i(this.f13561a.t());
                if (this.f13561a.b()) {
                    return;
                } else {
                    iR2 = this.f13561a.r();
                }
            } while (iR2 == this.b);
            this.d = iR2;
            return;
        }
        if (i2 != 2) {
            throw zzgqy.zza();
        }
        int iS2 = this.f13561a.s();
        Q(iS2);
        int iK2 = this.f13561a.k() + iS2;
        do {
            zzgrlVar.i(this.f13561a.t());
        } while (this.f13561a.k() < iK2);
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final double zza() throws zzgqx {
        O(1);
        return this.f13561a.i();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final int zzh() throws zzgqx {
        O(5);
        return this.f13561a.p();
    }

    @Override // com.google.android.gms.internal.ads.zzgsh
    public final String zzr() throws zzgqx {
        O(2);
        return this.f13561a.z();
    }
}

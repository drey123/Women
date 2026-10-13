package com.google.android.gms.internal.measurement;

import com.adapty.internal.utils.UtilsKt;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzjb implements zzlr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zziw f14238a;
    public int b;
    public int c;
    public int d = 0;

    public zzjb(zziw zziwVar) {
        zziw zziwVar2 = (zziw) zzjv.f(zziwVar, "input");
        this.f14238a = zziwVar2;
        zziwVar2.c = this;
    }

    public static zzjb K(zziw zziwVar) {
        zzjb zzjbVar = zziwVar.c;
        return zzjbVar != null ? zzjbVar : new zzjb(zziwVar);
    }

    public static void R(int i) throws zzkb {
        if ((i & 3) != 0) {
            throw zzkb.zzg();
        }
    }

    public static void T(int i) throws zzkb {
        if ((i & 7) != 0) {
            throw zzkb.zzg();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void A(Object obj, zzlu zzluVar, zzjg zzjgVar) throws zzke {
        Q(3);
        S(obj, zzluVar, zzjgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void B(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzjw)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.f14238a.i()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iG = this.f14238a.g() + this.f14238a.q();
            do {
                list.add(Integer.valueOf(this.f14238a.i()));
            } while (this.f14238a.g() < iG);
            N(iG);
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzjwVar.i(this.f14238a.i());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iG2 = this.f14238a.g() + this.f14238a.q();
        do {
            zzjwVar.i(this.f14238a.i());
        } while (this.f14238a.g() < iG2);
        N(iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void B0(List list) throws zzke {
        int iP;
        if ((this.b & 7) != 2) {
            throw zzkb.zza();
        }
        do {
            list.add(o());
            if (this.f14238a.A()) {
                return;
            } else {
                iP = this.f14238a.p();
            }
        } while (iP == this.b);
        this.d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void C(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzjw)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.f14238a.q()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iG = this.f14238a.g() + this.f14238a.q();
            do {
                list.add(Integer.valueOf(this.f14238a.q()));
            } while (this.f14238a.g() < iG);
            N(iG);
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzjwVar.i(this.f14238a.q());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iG2 = this.f14238a.g() + this.f14238a.q();
        do {
            zzjwVar.i(this.f14238a.q());
        } while (this.f14238a.g() < iG2);
        N(iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void D(List list) throws zzke {
        O(list, true);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void E(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzii)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Boolean.valueOf(this.f14238a.B()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iG = this.f14238a.g() + this.f14238a.q();
            do {
                list.add(Boolean.valueOf(this.f14238a.B()));
            } while (this.f14238a.g() < iG);
            N(iG);
            return;
        }
        zzii zziiVar = (zzii) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zziiVar.e(this.f14238a.B());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iG2 = this.f14238a.g() + this.f14238a.q();
        do {
            zziiVar.e(this.f14238a.B());
        } while (this.f14238a.g() < iG2);
        N(iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void F(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzkn)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(this.f14238a.w()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iG = this.f14238a.g() + this.f14238a.q();
            do {
                list.add(Long.valueOf(this.f14238a.w()));
            } while (this.f14238a.g() < iG);
            N(iG);
            return;
        }
        zzkn zzknVar = (zzkn) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzknVar.e(this.f14238a.w());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iG2 = this.f14238a.g() + this.f14238a.q();
        do {
            zzknVar.e(this.f14238a.w());
        } while (this.f14238a.g() < iG2);
        N(iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void G(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzjw)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.f14238a.o()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iG = this.f14238a.g() + this.f14238a.q();
            do {
                list.add(Integer.valueOf(this.f14238a.o()));
            } while (this.f14238a.g() < iG);
            N(iG);
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzjwVar.i(this.f14238a.o());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iG2 = this.f14238a.g() + this.f14238a.q();
        do {
            zzjwVar.i(this.f14238a.o());
        } while (this.f14238a.g() < iG2);
        N(iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void H(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzkn)) {
            int i = this.b & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(this.f14238a.u()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iQ = this.f14238a.q();
            T(iQ);
            int iG = this.f14238a.g() + iQ;
            do {
                list.add(Long.valueOf(this.f14238a.u()));
            } while (this.f14238a.g() < iG);
            return;
        }
        zzkn zzknVar = (zzkn) list;
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                zzknVar.e(this.f14238a.u());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iQ2 = this.f14238a.q();
        T(iQ2);
        int iG2 = this.f14238a.g() + iQ2;
        do {
            zzknVar.e(this.f14238a.u());
        } while (this.f14238a.g() < iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void I(List list) throws zzke {
        O(list, false);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void J(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzkn)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(this.f14238a.v()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iG = this.f14238a.g() + this.f14238a.q();
            do {
                list.add(Long.valueOf(this.f14238a.v()));
            } while (this.f14238a.g() < iG);
            N(iG);
            return;
        }
        zzkn zzknVar = (zzkn) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzknVar.e(this.f14238a.v());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iG2 = this.f14238a.g() + this.f14238a.q();
        do {
            zzknVar.e(this.f14238a.v());
        } while (this.f14238a.g() < iG2);
        N(iG2);
    }

    public final Object L(zzlu zzluVar, zzjg zzjgVar) {
        Object objZza = zzluVar.zza();
        S(objZza, zzluVar, zzjgVar);
        zzluVar.d(objZza);
        return objZza;
    }

    public final Object M(zzms zzmsVar, Class cls, zzjg zzjgVar) throws zzke {
        switch (zzja.f14237a[zzmsVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(p());
            case 2:
                return o();
            case 3:
                return Double.valueOf(zza());
            case 4:
                return Integer.valueOf(c());
            case 5:
                return Integer.valueOf(d());
            case 6:
                return Long.valueOf(j());
            case 7:
                return Float.valueOf(a());
            case 8:
                return Integer.valueOf(f());
            case 9:
                return Long.valueOf(k());
            case 10:
                Q(2);
                return P(zzlq.a().b(cls), zzjgVar);
            case 11:
                return Integer.valueOf(zzh());
            case 12:
                return Long.valueOf(m());
            case 13:
                return Integer.valueOf(g());
            case 14:
                return Long.valueOf(l());
            case 15:
                return zzr();
            case 16:
                return Integer.valueOf(h());
            case 17:
                return Long.valueOf(n());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    public final void N(int i) throws zzkb {
        if (this.f14238a.g() != i) {
            throw zzkb.zzi();
        }
    }

    public final void O(List list, boolean z) throws zzke {
        int iP;
        int iP2;
        if ((this.b & 7) != 2) {
            throw zzkb.zza();
        }
        if (!(list instanceof zzkj) || z) {
            do {
                list.add(z ? zzr() : q());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP = this.f14238a.p();
                }
            } while (iP == this.b);
            this.d = iP;
            return;
        }
        zzkj zzkjVar = (zzkj) list;
        do {
            zzkjVar.y2(o());
            if (this.f14238a.A()) {
                return;
            } else {
                iP2 = this.f14238a.p();
            }
        } while (iP2 == this.b);
        this.d = iP2;
    }

    public final Object P(zzlu zzluVar, zzjg zzjgVar) throws zzkb {
        Object objZza = zzluVar.zza();
        U(objZza, zzluVar, zzjgVar);
        zzluVar.d(objZza);
        return objZza;
    }

    public final void Q(int i) throws zzke {
        if ((this.b & 7) != i) {
            throw zzkb.zza();
        }
    }

    public final void S(Object obj, zzlu zzluVar, zzjg zzjgVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            zzluVar.g(obj, this, zzjgVar);
            if (this.b != this.c) {
                throw zzkb.zzg();
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final void U(Object obj, zzlu zzluVar, zzjg zzjgVar) throws zzkb {
        int iQ = this.f14238a.q();
        zziw zziwVar = this.f14238a;
        if (zziwVar.f14236a >= zziwVar.b) {
            throw zzkb.zzh();
        }
        int iF = zziwVar.f(iQ);
        this.f14238a.f14236a++;
        zzluVar.g(obj, this, zzjgVar);
        this.f14238a.h(0);
        zziw zziwVar2 = this.f14238a;
        zziwVar2.f14236a--;
        zziwVar2.j(iF);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final float a() throws zzke {
        Q(5);
        return this.f14238a.e();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int b() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.f14238a.p();
        }
        int i2 = this.b;
        return (i2 == 0 || i2 == this.c) ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : i2 >>> 3;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int c() throws zzke {
        Q(0);
        return this.f14238a.i();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int d() throws zzke {
        Q(5);
        return this.f14238a.k();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int e() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int f() throws zzke {
        Q(0);
        return this.f14238a.m();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int g() throws zzke {
        Q(0);
        return this.f14238a.o();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int h() throws zzke {
        Q(0);
        return this.f14238a.q();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void i(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzjw)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(this.f14238a.m()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iG = this.f14238a.g() + this.f14238a.q();
            do {
                list.add(Integer.valueOf(this.f14238a.m()));
            } while (this.f14238a.g() < iG);
            N(iG);
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzjwVar.i(this.f14238a.m());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iG2 = this.f14238a.g() + this.f14238a.q();
        do {
            zzjwVar.i(this.f14238a.m());
        } while (this.f14238a.g() < iG2);
        N(iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long j() throws zzke {
        Q(1);
        return this.f14238a.r();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long k() throws zzke {
        Q(0);
        return this.f14238a.s();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long l() throws zzke {
        Q(0);
        return this.f14238a.v();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long m() throws zzke {
        Q(1);
        return this.f14238a.u();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final long n() throws zzke {
        Q(0);
        return this.f14238a.w();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void n0(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzkn)) {
            int i = this.b & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(this.f14238a.r()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iQ = this.f14238a.q();
            T(iQ);
            int iG = this.f14238a.g() + iQ;
            do {
                list.add(Long.valueOf(this.f14238a.r()));
            } while (this.f14238a.g() < iG);
            return;
        }
        zzkn zzknVar = (zzkn) list;
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                zzknVar.e(this.f14238a.r());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iQ2 = this.f14238a.q();
        T(iQ2);
        int iG2 = this.f14238a.g() + iQ2;
        do {
            zzknVar.e(this.f14238a.r());
        } while (this.f14238a.g() < iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final zzik o() throws zzke {
        Q(2);
        return this.f14238a.x();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final boolean p() throws zzke {
        Q(0);
        return this.f14238a.B();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final String q() throws zzke {
        Q(2);
        return this.f14238a.y();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void r(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzjs)) {
            int i = this.b & 7;
            if (i == 2) {
                int iQ = this.f14238a.q();
                R(iQ);
                int iG = this.f14238a.g() + iQ;
                do {
                    list.add(Float.valueOf(this.f14238a.e()));
                } while (this.f14238a.g() < iG);
                return;
            }
            if (i != 5) {
                throw zzkb.zza();
            }
            do {
                list.add(Float.valueOf(this.f14238a.e()));
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP = this.f14238a.p();
                }
            } while (iP == this.b);
            this.d = iP;
            return;
        }
        zzjs zzjsVar = (zzjs) list;
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iQ2 = this.f14238a.q();
            R(iQ2);
            int iG2 = this.f14238a.g() + iQ2;
            do {
                zzjsVar.e(this.f14238a.e());
            } while (this.f14238a.g() < iG2);
            return;
        }
        if (i2 != 5) {
            throw zzkb.zza();
        }
        do {
            zzjsVar.e(this.f14238a.e());
            if (this.f14238a.A()) {
                return;
            } else {
                iP2 = this.f14238a.p();
            }
        } while (iP2 == this.b);
        this.d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void s(List list, zzlu zzluVar, zzjg zzjgVar) throws zzke {
        int iP;
        int i = this.b;
        if ((i & 7) != 3) {
            throw zzkb.zza();
        }
        do {
            list.add(L(zzluVar, zzjgVar));
            if (this.f14238a.A() || this.d != 0) {
                return;
            } else {
                iP = this.f14238a.p();
            }
        } while (iP == i);
        this.d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void t(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzjw)) {
            int i = this.b & 7;
            if (i == 2) {
                int iQ = this.f14238a.q();
                R(iQ);
                int iG = this.f14238a.g() + iQ;
                do {
                    list.add(Integer.valueOf(this.f14238a.n()));
                } while (this.f14238a.g() < iG);
                return;
            }
            if (i != 5) {
                throw zzkb.zza();
            }
            do {
                list.add(Integer.valueOf(this.f14238a.n()));
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP = this.f14238a.p();
                }
            } while (iP == this.b);
            this.d = iP;
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iQ2 = this.f14238a.q();
            R(iQ2);
            int iG2 = this.f14238a.g() + iQ2;
            do {
                zzjwVar.i(this.f14238a.n());
            } while (this.f14238a.g() < iG2);
            return;
        }
        if (i2 != 5) {
            throw zzkb.zza();
        }
        do {
            zzjwVar.i(this.f14238a.n());
            if (this.f14238a.A()) {
                return;
            } else {
                iP2 = this.f14238a.p();
            }
        } while (iP2 == this.b);
        this.d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void u(Map map, zzkt zzktVar, zzjg zzjgVar) throws zzke {
        Q(2);
        int iF = this.f14238a.f(this.f14238a.q());
        Object objM = zzktVar.b;
        Object objM2 = zzktVar.d;
        while (true) {
            try {
                int iB = b();
                if (iB == Integer.MAX_VALUE || this.f14238a.A()) {
                    break;
                }
                if (iB == 1) {
                    objM = M(zzktVar.f14259a, null, null);
                } else if (iB != 2) {
                    try {
                        if (!zzt()) {
                            throw new zzkb("Unable to parse map entry.");
                        }
                    } catch (zzke unused) {
                        if (!zzt()) {
                            throw new zzkb("Unable to parse map entry.");
                        }
                    }
                } else {
                    objM2 = M(zzktVar.c, zzktVar.d.getClass(), zzjgVar);
                }
            } catch (Throwable th) {
                this.f14238a.j(iF);
                throw th;
            }
        }
        map.put(objM, objM2);
        this.f14238a.j(iF);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void v(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzkn)) {
            int i = this.b & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(this.f14238a.s()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iG = this.f14238a.g() + this.f14238a.q();
            do {
                list.add(Long.valueOf(this.f14238a.s()));
            } while (this.f14238a.g() < iG);
            N(iG);
            return;
        }
        zzkn zzknVar = (zzkn) list;
        int i2 = this.b & 7;
        if (i2 == 0) {
            do {
                zzknVar.e(this.f14238a.s());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iG2 = this.f14238a.g() + this.f14238a.q();
        do {
            zzknVar.e(this.f14238a.s());
        } while (this.f14238a.g() < iG2);
        N(iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void w(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzje)) {
            int i = this.b & 7;
            if (i == 1) {
                do {
                    list.add(Double.valueOf(this.f14238a.a()));
                    if (this.f14238a.A()) {
                        return;
                    } else {
                        iP = this.f14238a.p();
                    }
                } while (iP == this.b);
                this.d = iP;
                return;
            }
            if (i != 2) {
                throw zzkb.zza();
            }
            int iQ = this.f14238a.q();
            T(iQ);
            int iG = this.f14238a.g() + iQ;
            do {
                list.add(Double.valueOf(this.f14238a.a()));
            } while (this.f14238a.g() < iG);
            return;
        }
        zzje zzjeVar = (zzje) list;
        int i2 = this.b & 7;
        if (i2 == 1) {
            do {
                zzjeVar.e(this.f14238a.a());
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP2 = this.f14238a.p();
                }
            } while (iP2 == this.b);
            this.d = iP2;
            return;
        }
        if (i2 != 2) {
            throw zzkb.zza();
        }
        int iQ2 = this.f14238a.q();
        T(iQ2);
        int iG2 = this.f14238a.g() + iQ2;
        do {
            zzjeVar.e(this.f14238a.a());
        } while (this.f14238a.g() < iG2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void x(Object obj, zzlu zzluVar, zzjg zzjgVar) throws zzkb {
        Q(2);
        U(obj, zzluVar, zzjgVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void y(List list, zzlu zzluVar, zzjg zzjgVar) throws zzke {
        int iP;
        int i = this.b;
        if ((i & 7) != 2) {
            throw zzkb.zza();
        }
        do {
            list.add(P(zzluVar, zzjgVar));
            if (this.f14238a.A() || this.d != 0) {
                return;
            } else {
                iP = this.f14238a.p();
            }
        } while (iP == i);
        this.d = iP;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final void z(List list) throws zzkb {
        int iP;
        int iP2;
        if (!(list instanceof zzjw)) {
            int i = this.b & 7;
            if (i == 2) {
                int iQ = this.f14238a.q();
                R(iQ);
                int iG = this.f14238a.g() + iQ;
                do {
                    list.add(Integer.valueOf(this.f14238a.k()));
                } while (this.f14238a.g() < iG);
                return;
            }
            if (i != 5) {
                throw zzkb.zza();
            }
            do {
                list.add(Integer.valueOf(this.f14238a.k()));
                if (this.f14238a.A()) {
                    return;
                } else {
                    iP = this.f14238a.p();
                }
            } while (iP == this.b);
            this.d = iP;
            return;
        }
        zzjw zzjwVar = (zzjw) list;
        int i2 = this.b & 7;
        if (i2 == 2) {
            int iQ2 = this.f14238a.q();
            R(iQ2);
            int iG2 = this.f14238a.g() + iQ2;
            do {
                zzjwVar.i(this.f14238a.k());
            } while (this.f14238a.g() < iG2);
            return;
        }
        if (i2 != 5) {
            throw zzkb.zza();
        }
        do {
            zzjwVar.i(this.f14238a.k());
            if (this.f14238a.A()) {
                return;
            } else {
                iP2 = this.f14238a.p();
            }
        } while (iP2 == this.b);
        this.d = iP2;
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final double zza() throws zzke {
        Q(1);
        return this.f14238a.a();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final int zzh() throws zzke {
        Q(5);
        return this.f14238a.n();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final String zzr() throws zzke {
        Q(2);
        return this.f14238a.z();
    }

    @Override // com.google.android.gms.internal.measurement.zzlr
    public final boolean zzt() {
        int i;
        if (this.f14238a.A() || (i = this.b) == this.c) {
            return false;
        }
        return this.f14238a.l(i);
    }
}

package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class zzsn extends zzut {
    public final boolean l;
    public final zzcm m;
    public final zzck n;
    public zzsl o;
    public zzsk p;
    public boolean q;
    public boolean r;
    public boolean s;

    public zzsn(zzsu zzsuVar, boolean z) {
        boolean z2;
        super(zzsuVar);
        if (z) {
            zzsuVar.zzu();
            z2 = true;
        } else {
            z2 = false;
        }
        this.l = z2;
        this.m = new zzcm();
        this.n = new zzck();
        zzsuVar.g0();
        this.o = zzsl.q(zzsuVar.N());
    }

    @Override // com.google.android.gms.internal.ads.zzsb, com.google.android.gms.internal.ads.zzsu
    public final void A() {
    }

    @Override // com.google.android.gms.internal.ads.zzut
    public final zzss C(zzss zzssVar) {
        Object obj = zzssVar.f11188a;
        if (this.o.h != null && this.o.h.equals(obj)) {
            obj = zzsl.i;
        }
        return zzssVar.c(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    @Override // com.google.android.gms.internal.ads.zzut
    public final void D(zzcn zzcnVar) {
        long j;
        zzss zzssVarC = null;
        if (this.r) {
            this.o = this.o.p(zzcnVar);
            zzsk zzskVar = this.p;
            if (zzskVar != null) {
                I(zzskVar.h());
            }
        } else if (zzcnVar.o()) {
            this.o = this.s ? this.o.p(zzcnVar) : zzsl.r(zzcnVar, zzcm.o, zzsl.i);
        } else {
            zzcnVar.e(0, this.m, 0L);
            Object obj = this.m.f11564a;
            zzsk zzskVar2 = this.p;
            if (zzskVar2 != null) {
                long jK = zzskVar2.k();
                this.o.n(zzskVar2.f13862a.f11188a, this.n);
                this.o.e(0, this.m, 0L);
                if (jK != 0) {
                    j = jK;
                } else {
                    j = 0;
                }
            } else {
                j = 0;
            }
            Pair pairL = zzcnVar.l(this.m, this.n, 0, j);
            Object obj2 = pairL.first;
            long jLongValue = ((Long) pairL.second).longValue();
            this.o = this.s ? this.o.p(zzcnVar) : zzsl.r(zzcnVar, obj, obj2);
            zzsk zzskVar3 = this.p;
            if (zzskVar3 != null) {
                I(jLongValue);
                zzss zzssVar = zzskVar3.f13862a;
                zzssVarC = zzssVar.c(H(zzssVar.f11188a));
            }
        }
        this.s = true;
        this.r = true;
        t(this.o);
        if (zzssVarC != null) {
            zzsk zzskVar4 = this.p;
            zzskVar4.getClass();
            zzskVar4.l(zzssVarC);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzut
    public final void E() {
        if (this.l) {
            return;
        }
        this.q = true;
        w(null, this.k);
    }

    public final zzcn F() {
        return this.o;
    }

    @Override // com.google.android.gms.internal.ads.zzut, com.google.android.gms.internal.ads.zzsu
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final zzsk d(zzss zzssVar, zzwt zzwtVar, long j) {
        zzsk zzskVar = new zzsk(zzssVar, zzwtVar, j, null);
        zzskVar.s(this.k);
        if (this.r) {
            zzskVar.l(zzssVar.c(H(zzssVar.f11188a)));
        } else {
            this.p = zzskVar;
            if (!this.q) {
                this.q = true;
                w(null, this.k);
            }
        }
        return zzskVar;
    }

    public final Object H(Object obj) {
        return (this.o.h == null || !obj.equals(zzsl.i)) ? obj : this.o.h;
    }

    public final void I(long j) {
        zzsk zzskVar = this.p;
        int iA = this.o.a(zzskVar.f13862a.f11188a);
        if (iA == -1) {
            return;
        }
        zzsl zzslVar = this.o;
        zzck zzckVar = this.n;
        zzslVar.d(iA, zzckVar, false);
        long j2 = zzckVar.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        zzskVar.n(j);
    }

    @Override // com.google.android.gms.internal.ads.zzut, com.google.android.gms.internal.ads.zzsu
    public final void a(zzsq zzsqVar) {
        ((zzsk) zzsqVar).r();
        if (zzsqVar == this.p) {
            this.p = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsb, com.google.android.gms.internal.ads.zzrt
    public final void u() {
        this.r = false;
        this.q = false;
        super.u();
    }
}

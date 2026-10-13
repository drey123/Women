package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class nk {
    private final me a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private aty<abg> f16434b = aty.n();
    private aud<abg, mg> c = aud.e();

    @Nullable
    private abg d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private abg f16435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private abg f16436f;

    public nk(me meVar) {
        this.a = meVar;
    }

    @Nullable
    private static abg j(lk lkVar, aty<abg> atyVar, @Nullable abg abgVar, me meVar) {
        mg mgVarN = lkVar.n();
        int iE = lkVar.e();
        Object objQ = mgVarN.A() ? null : mgVarN.q(iE);
        int iB = (lkVar.z() || mgVarN.A()) ? -1 : mgVarN.y(iE, meVar).b(iw.b(lkVar.i()) - meVar.f16392e);
        for (int i = 0; i < atyVar.size(); i++) {
            abg abgVar2 = atyVar.get(i);
            if (m(abgVar2, objQ, lkVar.z(), lkVar.c(), lkVar.d(), iB)) {
                return abgVar2;
            }
        }
        if (atyVar.isEmpty() && abgVar != null) {
            if (m(abgVar, objQ, lkVar.z(), lkVar.c(), lkVar.d(), iB)) {
                return abgVar;
            }
        }
        return null;
    }

    private final void k(aub<abg, mg> aubVar, @Nullable abg abgVar, mg mgVar) {
        if (abgVar == null) {
            return;
        }
        if (mgVar.g(abgVar.a) != -1) {
            aubVar.b(abgVar, mgVar);
            return;
        }
        mg mgVar2 = this.c.get(abgVar);
        if (mgVar2 != null) {
            aubVar.b(abgVar, mgVar2);
        }
    }

    private final void l(mg mgVar) {
        aub<abg, mg> aubVarC = aud.c();
        if (this.f16434b.isEmpty()) {
            k(aubVarC, this.f16435e, mgVar);
            if (!auv.w(this.f16436f, this.f16435e)) {
                k(aubVarC, this.f16436f, mgVar);
            }
            if (!auv.w(this.d, this.f16435e) && !auv.w(this.d, this.f16436f)) {
                k(aubVarC, this.d, mgVar);
            }
        } else {
            for (int i = 0; i < this.f16434b.size(); i++) {
                k(aubVarC, this.f16434b.get(i), mgVar);
            }
            if (!this.f16434b.contains(this.d)) {
                k(aubVarC, this.d, mgVar);
            }
        }
        this.c = aubVarC.a();
    }

    private static boolean m(abg abgVar, @Nullable Object obj, boolean z2, int i, int i6, int i7) {
        if (!abgVar.a.equals(obj)) {
            return false;
        }
        if (z2) {
            if (abgVar.f14942b != i || abgVar.c != i6) {
                return false;
            }
        } else if (abgVar.f14942b != -1 || abgVar.f14943e != i7) {
            return false;
        }
        return true;
    }

    @Nullable
    public final mg a(abg abgVar) {
        return this.c.get(abgVar);
    }

    @Nullable
    public final abg b() {
        return this.d;
    }

    @Nullable
    public final abg c() {
        if (this.f16434b.isEmpty()) {
            return null;
        }
        return (abg) auv.r(this.f16434b);
    }

    @Nullable
    public final abg d() {
        return this.f16435e;
    }

    @Nullable
    public final abg e() {
        return this.f16436f;
    }

    public final void g(lk lkVar) {
        this.d = j(lkVar, this.f16434b, this.f16435e, this.a);
    }

    public final void h(List<abg> list, @Nullable abg abgVar, lk lkVar) {
        this.f16434b = aty.l(list);
        if (!list.isEmpty()) {
            this.f16435e = list.get(0);
            ajr.b(abgVar);
            this.f16436f = abgVar;
        }
        if (this.d == null) {
            this.d = j(lkVar, this.f16434b, this.f16435e, this.a);
        }
        l(lkVar.n());
    }

    public final void i(lk lkVar) {
        this.d = j(lkVar, this.f16434b, this.f16435e, this.a);
        l(lkVar.n());
    }
}

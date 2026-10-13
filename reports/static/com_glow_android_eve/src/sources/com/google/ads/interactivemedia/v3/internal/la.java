package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class la {
    private final kz d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final abo f16341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final qk f16342f;
    private final HashMap<ky, kx> g;
    private final Set<ky> h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private akq f16343j;
    private acn k = new acn();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final IdentityHashMap<abe, ky> f16340b = new IdentityHashMap<>();
    private final Map<Object, ky> c = new HashMap();
    private final List<ky> a = new ArrayList();

    public la(kz kzVar, @Nullable nl nlVar, Handler handler) {
        this.d = kzVar;
        abo aboVar = new abo();
        this.f16341e = aboVar;
        qk qkVar = new qk();
        this.f16342f = qkVar;
        this.g = new HashMap<>();
        this.h = new HashSet();
        aboVar.b(handler, nlVar);
        qkVar.b(handler, nlVar);
    }

    private final void p(int i, int i6) {
        while (i < this.a.size()) {
            this.a.get(i).d += i6;
            i++;
        }
    }

    private final void q(ky kyVar) {
        kx kxVar = this.g.get(kyVar);
        if (kxVar != null) {
            kxVar.a.h(kxVar.f16334b);
        }
    }

    private final void r() {
        Iterator<ky> it2 = this.h.iterator();
        while (it2.hasNext()) {
            ky next = it2.next();
            if (next.c.isEmpty()) {
                q(next);
                it2.remove();
            }
        }
    }

    private final void s(ky kyVar) {
        if (kyVar.f16336e && kyVar.c.isEmpty()) {
            kx kxVarRemove = this.g.remove(kyVar);
            ajr.b(kxVarRemove);
            kxVarRemove.a.o(kxVarRemove.f16334b);
            kxVarRemove.a.r(kxVarRemove.c);
            kxVarRemove.a.q(kxVarRemove.c);
            this.h.remove(kyVar);
        }
    }

    private final void t(ky kyVar) {
        abb abbVar = kyVar.a;
        abh abhVar = new abh() { // from class: com.google.ads.interactivemedia.v3.internal.kv
            @Override // com.google.ads.interactivemedia.v3.internal.abh
            public final void a(abi abiVar, mg mgVar) {
                this.a.n();
            }
        };
        kw kwVar = new kw(this, kyVar);
        this.g.put(kyVar, new kx(abbVar, abhVar, kwVar));
        abbVar.g(amn.x(), kwVar);
        abbVar.f(amn.x(), kwVar);
        abbVar.l(abhVar, this.f16343j);
    }

    private final void u(int i, int i6) {
        while (true) {
            i6--;
            if (i6 < i) {
                return;
            }
            ky kyVarRemove = this.a.remove(i6);
            this.c.remove(kyVarRemove.f16335b);
            p(i6, -kyVarRemove.a.D().t());
            kyVarRemove.f16336e = true;
            if (this.i) {
                s(kyVarRemove);
            }
        }
    }

    public final int a() {
        return this.a.size();
    }

    public final mg b() {
        if (this.a.isEmpty()) {
            return mg.a;
        }
        int iT = 0;
        for (int i = 0; i < this.a.size(); i++) {
            ky kyVar = this.a.get(i);
            kyVar.d = iT;
            iT += kyVar.a.D().t();
        }
        return new lo(this.a, this.k);
    }

    public final void e(@Nullable akq akqVar) {
        ajr.f(!this.i);
        this.f16343j = akqVar;
        for (int i = 0; i < this.a.size(); i++) {
            ky kyVar = this.a.get(i);
            t(kyVar);
            this.h.add(kyVar);
        }
        this.i = true;
    }

    public final void f() {
        for (kx kxVar : this.g.values()) {
            try {
                kxVar.a.o(kxVar.f16334b);
            } catch (RuntimeException e6) {
                alj.a("MediaSourceList", "Failed to release child source.", e6);
            }
            kxVar.a.r(kxVar.c);
            kxVar.a.q(kxVar.c);
        }
        this.g.clear();
        this.h.clear();
        this.i = false;
    }

    public final void g(abe abeVar) {
        ky kyVarRemove = this.f16340b.remove(abeVar);
        ajr.b(kyVarRemove);
        kyVarRemove.a.W(abeVar);
        kyVarRemove.c.remove(((aay) abeVar).a);
        if (!this.f16340b.isEmpty()) {
            r();
        }
        s(kyVarRemove);
    }

    public final boolean h() {
        return this.i;
    }

    public final mg i(int i, List<ky> list, acn acnVar) {
        if (!list.isEmpty()) {
            this.k = acnVar;
            for (int i6 = i; i6 < list.size() + i; i6++) {
                ky kyVar = list.get(i6 - i);
                if (i6 > 0) {
                    ky kyVar2 = this.a.get(i6 - 1);
                    kyVar.c(kyVar2.a.D().t() + kyVar2.d);
                } else {
                    kyVar.c(0);
                }
                p(i6, kyVar.a.D().t());
                this.a.add(i6, kyVar);
                this.c.put(kyVar.f16335b, kyVar);
                if (this.i) {
                    t(kyVar);
                    if (this.f16340b.isEmpty()) {
                        this.h.add(kyVar);
                    } else {
                        q(kyVar);
                    }
                }
            }
        }
        return b();
    }

    public final mg j(int i, int i6, acn acnVar) {
        boolean z2 = false;
        if (i >= 0 && i <= i6 && i6 <= a()) {
            z2 = true;
        }
        ajr.d(z2);
        this.k = acnVar;
        u(i, i6);
        return b();
    }

    public final mg k(List<ky> list, acn acnVar) {
        u(0, this.a.size());
        return i(this.a.size(), list, acnVar);
    }

    public final mg l(acn acnVar) {
        int iA = a();
        if (acnVar.c() != iA) {
            acnVar = acnVar.f().g(0, iA);
        }
        this.k = acnVar;
        return b();
    }

    public final abe m(abg abgVar, ajm ajmVar, long j4) {
        Object objO = im.o(abgVar.a);
        abg abgVarC = abgVar.c(im.n(abgVar.a));
        ky kyVar = this.c.get(objO);
        ajr.b(kyVar);
        this.h.add(kyVar);
        kx kxVar = this.g.get(kyVar);
        if (kxVar != null) {
            kxVar.a.j(kxVar.f16334b);
        }
        kyVar.c.add(abgVarC);
        aay aayVarX = kyVar.a.X(abgVarC, ajmVar, j4);
        this.f16340b.put(aayVarX, kyVar);
        r();
        return aayVarX;
    }

    public final /* synthetic */ void n() {
        this.d.h();
    }

    public final mg o() {
        ajr.d(a() >= 0);
        this.k = null;
        return b();
    }
}

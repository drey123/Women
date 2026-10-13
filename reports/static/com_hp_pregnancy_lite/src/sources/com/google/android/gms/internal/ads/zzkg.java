package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzkg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzno f13710a;
    public final zzkf e;
    public final zzlb h;
    public final zzdv i;
    public boolean j;
    public zzgi k;
    public zzum l = new zzum(0);
    public final IdentityHashMap c = new IdentityHashMap();
    public final Map d = new HashMap();
    public final List b = new ArrayList();
    public final HashMap f = new HashMap();
    public final Set g = new HashSet();

    public zzkg(zzkf zzkfVar, zzlb zzlbVar, zzdv zzdvVar, zzno zznoVar) {
        this.f13710a = zznoVar;
        this.e = zzkfVar;
        this.h = zzlbVar;
        this.i = zzdvVar;
    }

    public final int a() {
        return this.b.size();
    }

    public final zzcn b() {
        if (this.b.isEmpty()) {
            return zzcn.f11591a;
        }
        int iC = 0;
        for (int i = 0; i < this.b.size(); i++) {
            zzke zzkeVar = (zzke) this.b.get(i);
            zzkeVar.d = iC;
            iC += zzkeVar.f13709a.F().c();
        }
        return new zzkl(this.b, this.l, null);
    }

    public final /* synthetic */ void e(zzsu zzsuVar, zzcn zzcnVar) {
        this.e.zzh();
    }

    public final void f(zzgi zzgiVar) {
        zzdl.f(!this.j);
        this.k = zzgiVar;
        for (int i = 0; i < this.b.size(); i++) {
            zzke zzkeVar = (zzke) this.b.get(i);
            t(zzkeVar);
            this.g.add(zzkeVar);
        }
        this.j = true;
    }

    public final void g() {
        for (zzkd zzkdVar : this.f.values()) {
            try {
                zzkdVar.f13708a.g(zzkdVar.b);
            } catch (RuntimeException e) {
                zzee.c("MediaSourceList", "Failed to release child source.", e);
            }
            zzkdVar.f13708a.h(zzkdVar.c);
            zzkdVar.f13708a.i(zzkdVar.c);
        }
        this.f.clear();
        this.g.clear();
        this.j = false;
    }

    public final void h(zzsq zzsqVar) {
        zzke zzkeVar = (zzke) this.c.remove(zzsqVar);
        zzkeVar.getClass();
        zzkeVar.f13709a.a(zzsqVar);
        zzkeVar.c.remove(((zzsk) zzsqVar).f13862a);
        if (!this.c.isEmpty()) {
            r();
        }
        s(zzkeVar);
    }

    public final boolean i() {
        return this.j;
    }

    public final zzcn j(int i, List list, zzum zzumVar) {
        if (!list.isEmpty()) {
            this.l = zzumVar;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                zzke zzkeVar = (zzke) list.get(i2 - i);
                if (i2 > 0) {
                    zzke zzkeVar2 = (zzke) this.b.get(i2 - 1);
                    zzkeVar.b(zzkeVar2.d + zzkeVar2.f13709a.F().c());
                } else {
                    zzkeVar.b(0);
                }
                p(i2, zzkeVar.f13709a.F().c());
                this.b.add(i2, zzkeVar);
                this.d.put(zzkeVar.b, zzkeVar);
                if (this.j) {
                    t(zzkeVar);
                    if (this.c.isEmpty()) {
                        this.g.add(zzkeVar);
                    } else {
                        q(zzkeVar);
                    }
                }
            }
        }
        return b();
    }

    public final zzcn k(int i, int i2, int i3, zzum zzumVar) {
        zzdl.d(a() >= 0);
        this.l = null;
        return b();
    }

    public final zzcn l(int i, int i2, zzum zzumVar) {
        boolean z = false;
        if (i >= 0 && i <= i2 && i2 <= a()) {
            z = true;
        }
        zzdl.d(z);
        this.l = zzumVar;
        u(i, i2);
        return b();
    }

    public final zzcn m(List list, zzum zzumVar) {
        u(0, this.b.size());
        return j(this.b.size(), list, zzumVar);
    }

    public final zzcn n(zzum zzumVar) {
        int iA = a();
        if (zzumVar.c() != iA) {
            zzumVar = zzumVar.f().g(0, iA);
        }
        this.l = zzumVar;
        return b();
    }

    public final zzsq o(zzss zzssVar, zzwt zzwtVar, long j) {
        Object obj = zzssVar.f11188a;
        int i = zzkl.o;
        Object obj2 = ((Pair) obj).first;
        zzss zzssVarC = zzssVar.c(((Pair) obj).second);
        zzke zzkeVar = (zzke) this.d.get(obj2);
        zzkeVar.getClass();
        this.g.add(zzkeVar);
        zzkd zzkdVar = (zzkd) this.f.get(zzkeVar);
        if (zzkdVar != null) {
            zzkdVar.f13708a.j(zzkdVar.b);
        }
        zzkeVar.c.add(zzssVarC);
        zzsk zzskVarG = zzkeVar.f13709a.d(zzssVarC, zzwtVar, j);
        this.c.put(zzskVarG, zzkeVar);
        r();
        return zzskVarG;
    }

    public final void p(int i, int i2) {
        while (i < this.b.size()) {
            ((zzke) this.b.get(i)).d += i2;
            i++;
        }
    }

    public final void q(zzke zzkeVar) {
        zzkd zzkdVar = (zzkd) this.f.get(zzkeVar);
        if (zzkdVar != null) {
            zzkdVar.f13708a.c(zzkdVar.b);
        }
    }

    public final void r() {
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            zzke zzkeVar = (zzke) it.next();
            if (zzkeVar.c.isEmpty()) {
                q(zzkeVar);
                it.remove();
            }
        }
    }

    public final void s(zzke zzkeVar) {
        if (zzkeVar.e && zzkeVar.c.isEmpty()) {
            zzkd zzkdVar = (zzkd) this.f.remove(zzkeVar);
            zzkdVar.getClass();
            zzkdVar.f13708a.g(zzkdVar.b);
            zzkdVar.f13708a.h(zzkdVar.c);
            zzkdVar.f13708a.i(zzkdVar.c);
            this.g.remove(zzkeVar);
        }
    }

    public final void t(zzke zzkeVar) {
        zzsn zzsnVar = zzkeVar.f13709a;
        zzst zzstVar = new zzst() { // from class: com.google.android.gms.internal.ads.zzjw
            @Override // com.google.android.gms.internal.ads.zzst
            public final void a(zzsu zzsuVar, zzcn zzcnVar) {
                this.f13700a.e(zzsuVar, zzcnVar);
            }
        };
        zzkc zzkcVar = new zzkc(this, zzkeVar);
        this.f.put(zzkeVar, new zzkd(zzsnVar, zzstVar, zzkcVar));
        zzsnVar.f(new Handler(zzew.e(), null), zzkcVar);
        zzsnVar.e(new Handler(zzew.e(), null), zzkcVar);
        zzsnVar.k(zzstVar, this.k, this.f13710a);
    }

    public final void u(int i, int i2) {
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            zzke zzkeVar = (zzke) this.b.remove(i2);
            this.d.remove(zzkeVar.b);
            p(i2, -zzkeVar.f13709a.F().c());
            zzkeVar.e = true;
            if (this.j) {
                s(zzkeVar);
            }
        }
    }
}

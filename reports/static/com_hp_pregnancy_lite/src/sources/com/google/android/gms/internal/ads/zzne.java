package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzck f13777a;
    public zzfqk b = zzfqk.zzo();
    public zzfqn c = zzfqn.zzd();
    public zzss d;
    public zzss e;
    public zzss f;

    public zzne(zzck zzckVar) {
        this.f13777a = zzckVar;
    }

    public static zzss j(zzcg zzcgVar, zzfqk zzfqkVar, zzss zzssVar, zzck zzckVar) {
        zzcn zzcnVarQ = zzcgVar.q();
        int iZzh = zzcgVar.zzh();
        Object objF = zzcnVarQ.o() ? null : zzcnVarQ.f(iZzh);
        int iC = (zzcgVar.x() || zzcnVarQ.o()) ? -1 : zzcnVarQ.d(iZzh, zzckVar, false).c(zzew.g0(zzcgVar.l()));
        for (int i = 0; i < zzfqkVar.size(); i++) {
            zzss zzssVar2 = (zzss) zzfqkVar.get(i);
            if (m(zzssVar2, objF, zzcgVar.x(), zzcgVar.c(), zzcgVar.d(), iC)) {
                return zzssVar2;
            }
        }
        if (zzfqkVar.isEmpty() && zzssVar != null) {
            if (m(zzssVar, objF, zzcgVar.x(), zzcgVar.c(), zzcgVar.d(), iC)) {
                return zzssVar;
            }
        }
        return null;
    }

    public static boolean m(zzss zzssVar, Object obj, boolean z, int i, int i2, int i3) {
        if (!zzssVar.f11188a.equals(obj)) {
            return false;
        }
        if (z) {
            if (zzssVar.b != i || zzssVar.c != i2) {
                return false;
            }
        } else if (zzssVar.b != -1 || zzssVar.e != i3) {
            return false;
        }
        return true;
    }

    public final zzcn a(zzss zzssVar) {
        return (zzcn) this.c.get(zzssVar);
    }

    public final zzss b() {
        return this.d;
    }

    public final zzss c() {
        Object next;
        Object obj;
        if (this.b.isEmpty()) {
            return null;
        }
        zzfqk zzfqkVar = this.b;
        if (zzfqkVar == null) {
            Iterator<E> it = zzfqkVar.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            obj = next;
        } else {
            if (zzfqkVar.isEmpty()) {
                throw new NoSuchElementException();
            }
            obj = zzfqkVar.get(zzfqkVar.size() - 1);
        }
        return (zzss) obj;
    }

    public final zzss d() {
        return this.e;
    }

    public final zzss e() {
        return this.f;
    }

    public final void g(zzcg zzcgVar) {
        this.d = j(zzcgVar, this.b, this.e, this.f13777a);
    }

    public final void h(List list, zzss zzssVar, zzcg zzcgVar) {
        this.b = zzfqk.zzm(list);
        if (!list.isEmpty()) {
            this.e = (zzss) list.get(0);
            zzssVar.getClass();
            this.f = zzssVar;
        }
        if (this.d == null) {
            this.d = j(zzcgVar, this.b, this.e, this.f13777a);
        }
        l(zzcgVar.q());
    }

    public final void i(zzcg zzcgVar) {
        this.d = j(zzcgVar, this.b, this.e, this.f13777a);
        l(zzcgVar.q());
    }

    public final void k(zzfqm zzfqmVar, zzss zzssVar, zzcn zzcnVar) {
        if (zzssVar == null) {
            return;
        }
        if (zzcnVar.a(zzssVar.f11188a) != -1) {
            zzfqmVar.a(zzssVar, zzcnVar);
            return;
        }
        zzcn zzcnVar2 = (zzcn) this.c.get(zzssVar);
        if (zzcnVar2 != null) {
            zzfqmVar.a(zzssVar, zzcnVar2);
        }
    }

    public final void l(zzcn zzcnVar) {
        zzfqm zzfqmVar = new zzfqm();
        if (this.b.isEmpty()) {
            k(zzfqmVar, this.e, zzcnVar);
            if (!zzfnp.a(this.f, this.e)) {
                k(zzfqmVar, this.f, zzcnVar);
            }
            if (!zzfnp.a(this.d, this.e) && !zzfnp.a(this.d, this.f)) {
                k(zzfqmVar, this.d, zzcnVar);
            }
        } else {
            for (int i = 0; i < this.b.size(); i++) {
                k(zzfqmVar, (zzss) this.b.get(i), zzcnVar);
            }
            if (!this.b.contains(this.d)) {
                k(zzfqmVar, this.d, zzcnVar);
            }
        }
        this.c = zzfqmVar.c();
    }
}

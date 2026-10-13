package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzh f14215a;
    public zzbb b;
    public Map c = new HashMap();
    public Map d = new HashMap();

    public zzh(zzh zzhVar, zzbb zzbbVar) {
        this.f14215a = zzhVar;
        this.b = zzbbVar;
    }

    public final zzaq a(zzaf zzafVar) {
        zzaq zzaqVarA = zzaq.l0;
        Iterator itG = zzafVar.G();
        while (itG.hasNext()) {
            zzaqVarA = this.b.a(this, zzafVar.n(((Integer) itG.next()).intValue()));
            if (zzaqVarA instanceof zzaj) {
                break;
            }
        }
        return zzaqVarA;
    }

    public final zzaq b(zzaq zzaqVar) {
        return this.b.a(this, zzaqVar);
    }

    public final zzaq c(String str) {
        zzh zzhVar = this;
        while (!zzhVar.c.containsKey(str)) {
            zzhVar = zzhVar.f14215a;
            if (zzhVar == null) {
                throw new IllegalArgumentException(String.format("%s is not defined", str));
            }
        }
        return (zzaq) zzhVar.c.get(str);
    }

    public final zzh d() {
        return new zzh(this, this.b);
    }

    public final void e(String str, zzaq zzaqVar) {
        if (this.d.containsKey(str)) {
            return;
        }
        if (zzaqVar == null) {
            this.c.remove(str);
        } else {
            this.c.put(str, zzaqVar);
        }
    }

    public final void f(String str, zzaq zzaqVar) {
        e(str, zzaqVar);
        this.d.put(str, Boolean.TRUE);
    }

    public final boolean g(String str) {
        zzh zzhVar = this;
        while (!zzhVar.c.containsKey(str)) {
            zzhVar = zzhVar.f14215a;
            if (zzhVar == null) {
                return false;
            }
        }
        return true;
    }

    public final void h(String str, zzaq zzaqVar) {
        zzh zzhVar;
        zzh zzhVar2 = this;
        while (!zzhVar2.c.containsKey(str) && (zzhVar = zzhVar2.f14215a) != null && zzhVar.g(str)) {
            zzhVar2 = zzhVar2.f14215a;
        }
        if (zzhVar2.d.containsKey(str)) {
            return;
        }
        if (zzaqVar == null) {
            zzhVar2.c.remove(str);
        } else {
            zzhVar2.c.put(str, zzaqVar);
        }
    }
}

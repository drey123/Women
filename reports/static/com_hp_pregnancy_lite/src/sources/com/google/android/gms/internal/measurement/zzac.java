package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzad f14139a;
    public zzad b;
    public List c;

    public zzac() {
        this.f14139a = new zzad("", 0L, null);
        this.b = new zzad("", 0L, null);
        this.c = new ArrayList();
    }

    public final zzad a() {
        return this.f14139a;
    }

    public final void b(zzad zzadVar) {
        this.f14139a = zzadVar;
        this.b = (zzad) zzadVar.clone();
        this.c.clear();
    }

    public final void c(String str, long j, Map map) {
        HashMap map2 = new HashMap();
        for (String str2 : map.keySet()) {
            map2.put(str2, zzad.c(str2, this.f14139a.b(str2), map.get(str2)));
        }
        this.c.add(new zzad(str, j, map2));
    }

    public final /* synthetic */ Object clone() {
        zzac zzacVar = new zzac((zzad) this.f14139a.clone());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            zzacVar.c.add((zzad) ((zzad) it.next()).clone());
        }
        return zzacVar;
    }

    public final zzad d() {
        return this.b;
    }

    public final void e(zzad zzadVar) {
        this.b = zzadVar;
    }

    public final List f() {
        return this.c;
    }

    public zzac(zzad zzadVar) {
        this.f14139a = zzadVar;
        this.b = (zzad) zzadVar.clone();
        this.c = new ArrayList();
    }
}

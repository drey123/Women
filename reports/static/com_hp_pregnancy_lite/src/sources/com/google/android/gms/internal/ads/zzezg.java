package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzezg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeyc f13047a;
    public final zzeyf b;
    public final zzeaf c;
    public final zzfff d;
    public final zzfen e;

    public zzezg(zzeaf zzeafVar, zzfff zzfffVar, zzeyc zzeycVar, zzeyf zzeyfVar, zzfen zzfenVar) {
        this.f13047a = zzeycVar;
        this.b = zzeyfVar;
        this.c = zzeafVar;
        this.d = zzfffVar;
        this.e = zzfenVar;
    }

    public final void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((String) it.next(), 2);
        }
    }

    public final void b(String str, int i) {
        if (!this.f13047a.j0) {
            this.d.c(str, this.e);
        } else {
            this.c.f(new zzeah(com.google.android.gms.ads.internal.zzt.b().b(), this.b.b, str, i));
        }
    }

    public final void c(List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b((String) it.next(), i);
        }
    }
}

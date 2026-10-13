package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzccn implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11402a = new ArrayList();

    public final zzccm d(zzcbj zzcbjVar) {
        Iterator it = iterator();
        while (it.hasNext()) {
            zzccm zzccmVar = (zzccm) it.next();
            if (zzccmVar.c == zzcbjVar) {
                return zzccmVar;
            }
        }
        return null;
    }

    public final void e(zzccm zzccmVar) {
        this.f11402a.add(zzccmVar);
    }

    public final void f(zzccm zzccmVar) {
        this.f11402a.remove(zzccmVar);
    }

    public final boolean i(zzcbj zzcbjVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (it.hasNext()) {
            zzccm zzccmVar = (zzccm) it.next();
            if (zzccmVar.c == zzcbjVar) {
                arrayList.add(zzccmVar);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((zzccm) it2.next()).d.k();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f11402a.iterator();
    }
}

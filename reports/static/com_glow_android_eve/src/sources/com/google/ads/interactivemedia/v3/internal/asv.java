package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class asv extends AbstractSet<Map.Entry> {
    final /* synthetic */ ata a;

    public asv(ata ataVar) {
        this.a = ataVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map mapK = this.a.k();
        if (mapK != null) {
            return mapK.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iR = this.a.r(entry.getKey());
            if (iR != -1 && auv.w(this.a.c[iR], entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<Map.Entry> iterator() {
        return this.a.j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map mapK = this.a.k();
        if (mapK != null) {
            return mapK.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (this.a.o()) {
            return false;
        }
        int iQ = this.a.q();
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object obj2 = this.a.f15595e;
        ata ataVar = this.a;
        int iK = auv.k(key, value, iQ, obj2, ataVar.a, ataVar.f15594b, ataVar.c);
        if (iK == -1) {
            return false;
        }
        this.a.n(iK, iQ);
        ata.p(this.a);
        this.a.l();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}

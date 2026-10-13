package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class asb implements Iterator {
    Map.Entry a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Iterator f15580b;
    final /* synthetic */ asc c;

    public asb(asc ascVar, Iterator it2) {
        this.c = ascVar;
        this.f15580b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15580b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f15580b.next();
        this.a = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        auv.p(this.a != null);
        Collection collection = (Collection) this.a.getValue();
        this.f15580b.remove();
        asm.t(this.c.a, collection.size());
        collection.clear();
        this.a = null;
    }
}

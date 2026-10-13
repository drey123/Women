package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
class asi implements Iterator {
    final Iterator a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Collection f15583b;
    final /* synthetic */ asj c;

    public asi(asj asjVar, Iterator it2) {
        this.c = asjVar;
        this.f15583b = asjVar.f15584b;
        this.a = it2;
    }

    public final void a() {
        this.c.b();
        if (this.c.f15584b != this.f15583b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
        asm.r(this.c.f15585e);
        this.c.c();
    }

    public asi(asj asjVar) {
        this.c = asjVar;
        Collection collection = asjVar.f15584b;
        this.f15583b = collection;
        this.a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }
}

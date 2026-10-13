package com.adjust.sdk.sig;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements Iterator, q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f294a;
    public final /* synthetic */ d b;

    public a(d dVar) {
        this.b = dVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f294a < this.b.a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        d dVar = this.b;
        int i = this.f294a;
        this.f294a = i + 1;
        return dVar.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

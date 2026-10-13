package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class asa<T> implements Iterator<T> {
    final Iterator<Map.Entry> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Collection f15579b;
    Iterator c;
    final /* synthetic */ asm d;

    public asa(asm asmVar, byte[] bArr) {
        this(asmVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext() || this.c.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!this.c.hasNext()) {
            Map.Entry next = this.a.next();
            next.getKey();
            Collection collection = (Collection) next.getValue();
            this.f15579b = collection;
            this.c = collection.iterator();
        }
        return (T) this.c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.c.remove();
        if (this.f15579b.isEmpty()) {
            this.a.remove();
        }
        asm.r(this.d);
    }

    public asa(asm asmVar) {
        this.d = asmVar;
        this.a = asmVar.a.entrySet().iterator();
        this.f15579b = null;
        this.c = aun.INSTANCE;
    }
}

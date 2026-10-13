package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ary implements Iterator<Map.Entry> {
    final Iterator<Map.Entry> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Collection f15573b;
    final /* synthetic */ arz c;

    public ary(arz arzVar) {
        this.c = arzVar;
        this.a = arzVar.a.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Map.Entry next() {
        Map.Entry next = this.a.next();
        this.f15573b = (Collection) next.getValue();
        return this.c.a(next);
    }

    @Override // java.util.Iterator
    public final void remove() {
        auv.p(this.f15573b != null);
        this.a.remove();
        asm.t(this.c.f15574b, this.f15573b.size());
        this.f15573b.clear();
        this.f15573b = null;
    }
}

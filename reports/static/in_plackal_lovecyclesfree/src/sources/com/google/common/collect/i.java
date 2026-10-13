package com.google.common.collect;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements Comparator {
    protected i() {
    }

    public static i a(Comparator comparator) {
        return comparator instanceof i ? (i) comparator : new ComparatorOrdering(comparator);
    }

    public i b(p5.b bVar) {
        return new ByFunctionOrdering(bVar, this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);
}

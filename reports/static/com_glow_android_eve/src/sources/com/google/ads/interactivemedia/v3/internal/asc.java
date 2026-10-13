package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
class asc extends aus {
    final /* synthetic */ asm a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asc(asm asmVar, Map map) {
        super(map);
        this.a = asmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aus, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        auv.g(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        return this.d.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.d.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.keySet().hashCode();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aus, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new asb(this, this.d.entrySet().iterator());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aus, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.d.remove(obj);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        asm.t(this.a, size);
        return size > 0;
    }
}

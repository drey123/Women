package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class asz extends AbstractCollection {
    final /* synthetic */ ata a;

    public asz(ata ataVar) {
        this.a = ataVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        ata ataVar = this.a;
        Map mapK = ataVar.k();
        return mapK != null ? mapK.values().iterator() : new asu(ataVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}

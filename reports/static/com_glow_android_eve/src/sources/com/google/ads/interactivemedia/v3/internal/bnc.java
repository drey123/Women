package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bnc extends AbstractList<String> implements RandomAccess, blk {
    private final blk a;

    public bnc(blk blkVar) {
        this.a = blkVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blk
    public final Object f(int i) {
        return this.a.f(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((blj) this.a).get(i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blk
    public final List<?> h() {
        return this.a.h();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blk
    public final void i(bkd bkdVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new bnb(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i) {
        return new bna(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blk
    public final blk e() {
        return this;
    }
}

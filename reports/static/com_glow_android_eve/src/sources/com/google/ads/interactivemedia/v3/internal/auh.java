package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class auh<K, V> extends ats<V> {
    private static final long serialVersionUID = 0;
    private final transient aui<K, V> a;

    public auh(aui<K, V> auiVar) {
        this.a = auiVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int a(Object[] objArr, int i) {
        avu it2 = ((aty) this.a.f15618b.values()).iterator();
        while (it2.hasNext()) {
            i = ((ats) it2.next()).a(objArr, i);
        }
        return i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.y(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final avt<V> listIterator() {
        return new aue(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final boolean f() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.c;
    }
}

package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avi<K> extends auk<K> {
    private final transient aud<K, ?> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient aty<K> f15627b;

    public avi(aud<K, ?> audVar, aty<K> atyVar) {
        this.a = audVar;
        this.f15627b = atyVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int a(Object[] objArr, int i) {
        return this.f15627b.a(objArr, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.get(obj) != null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk, com.google.ads.interactivemedia.v3.internal.ats
    public final aty<K> d() {
        return this.f15627b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk, com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final avt<K> listIterator() {
        return this.f15627b.iterator();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final boolean f() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}

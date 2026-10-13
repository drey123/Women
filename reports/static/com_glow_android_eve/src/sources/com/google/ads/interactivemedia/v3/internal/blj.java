package com.google.ads.interactivemedia.v3.internal;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class blj extends bjr<String> implements RandomAccess, blk {
    private static final blj a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Object> f15952b;

    static {
        blj bljVar = new blj(10);
        a = bljVar;
        bljVar.b();
    }

    public blj() {
        this(10);
    }

    private static String j(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof bkd ? ((bkd) obj).s() : bld.f((byte[]) obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        a();
        this.f15952b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        a();
        if (collection instanceof blk) {
            collection = ((blk) collection).h();
        }
        boolean zAddAll = this.f15952b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f15952b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blc
    public final /* bridge */ /* synthetic */ blc d(int i) {
        if (i < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.f15952b);
        return new blj((ArrayList<Object>) arrayList);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blk
    public final blk e() {
        return c() ? new bnc(this) : this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blk
    public final Object f(int i) {
        return this.f15952b.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final String get(int i) {
        Object obj = this.f15952b.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof bkd) {
            bkd bkdVar = (bkd) obj;
            String strS = bkdVar.s();
            if (bkdVar.h()) {
                this.f15952b.set(i, strS);
            }
            return strS;
        }
        byte[] bArr = (byte[]) obj;
        String strF = bld.f(bArr);
        if (bld.h(bArr)) {
            this.f15952b.set(i, strF);
        }
        return strF;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blk
    public final List<?> h() {
        return Collections.unmodifiableList(this.f15952b);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.blk
    public final void i(bkd bkdVar) {
        a();
        this.f15952b.add(bkdVar);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        Object objRemove = this.f15952b.remove(i);
        ((AbstractList) this).modCount++;
        return j(objRemove);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        a();
        return j(this.f15952b.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15952b.size();
    }

    public blj(int i) {
        this((ArrayList<Object>) new ArrayList(i));
    }

    private blj(ArrayList<Object> arrayList) {
        this.f15952b = arrayList;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bjr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }
}

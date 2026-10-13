package com.google.common.collect;

/* JADX INFO: loaded from: classes2.dex */
final class RegularImmutableSet<E> extends ImmutableSet<E> {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object[] f20130m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final RegularImmutableSet<Object> f20131n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object[] f20132e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient int f20133i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient Object[] f20134j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final transient int f20135k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final transient int f20136l;

    static {
        Object[] objArr = new Object[0];
        f20130m = objArr;
        f20131n = new RegularImmutableSet<>(objArr, 0, objArr, 0, 0);
    }

    public RegularImmutableSet(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f20132e = objArr;
        this.f20133i = i10;
        this.f20134j = objArr2;
        this.f20135k = i11;
        this.f20136l = i12;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f20134j;
            if (objArr.length != 0) {
                int iB = m.b(obj);
                while (true) {
                    int i10 = iB & this.f20135k;
                    Object obj2 = objArr[i10];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iB = i10 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.f20132e;
        int i10 = this.f20136l;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final Object[] g() {
        return this.f20132e;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f20133i;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int j() {
        return this.f20136l;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int m() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean p() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: q */
    public final w<E> iterator() {
        return r().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f20136l;
    }

    @Override // com.google.common.collect.ImmutableSet
    public final ImmutableList<E> u() {
        return ImmutableList.r(this.f20136l, this.f20132e);
    }
}

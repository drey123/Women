package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class RegularImmutableSet<E> extends ImmutableSet<E> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Object[] f7996n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    static final RegularImmutableSet f7997o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final transient Object[] f7998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final transient int f7999j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final transient Object[] f8000k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final transient int f8001l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final transient int f8002m;

    static {
        Object[] objArr = new Object[0];
        f7996n = objArr;
        f7997o = new RegularImmutableSet(objArr, 0, objArr, 0, 0);
    }

    RegularImmutableSet(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f7998i = objArr;
        this.f7999j = i10;
        this.f8000k = objArr2;
        this.f8001l = i11;
        this.f8002m = i12;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        Object[] objArr = this.f8000k;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iB = d.b(obj);
        while (true) {
            int i10 = iB & this.f8001l;
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

    @Override // com.google.common.collect.ImmutableCollection
    int d(Object[] objArr, int i10) {
        System.arraycopy(this.f7998i, 0, objArr, i10, this.f8002m);
        return i10 + this.f8002m;
    }

    @Override // com.google.common.collect.ImmutableCollection
    Object[] f() {
        return this.f7998i;
    }

    @Override // com.google.common.collect.ImmutableCollection
    int g() {
        return this.f8002m;
    }

    @Override // com.google.common.collect.ImmutableCollection
    int h() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f7999j;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: i */
    public m iterator() {
        return j().iterator();
    }

    @Override // com.google.common.collect.ImmutableSet
    ImmutableList o() {
        return ImmutableList.k(this.f7998i, this.f8002m);
    }

    @Override // com.google.common.collect.ImmutableSet
    boolean p() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f8002m;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    Object writeReplace() {
        return super.writeReplace();
    }
}

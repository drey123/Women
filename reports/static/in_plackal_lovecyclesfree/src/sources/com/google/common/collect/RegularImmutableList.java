package com.google.common.collect;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class RegularImmutableList<E> extends ImmutableList<E> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final ImmutableList f7980k = new RegularImmutableList(new Object[0], 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final transient Object[] f7981i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final transient int f7982j;

    RegularImmutableList(Object[] objArr, int i10) {
        this.f7981i = objArr;
        this.f7982j = i10;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    int d(Object[] objArr, int i10) {
        System.arraycopy(this.f7981i, 0, objArr, i10, this.f7982j);
        return i10 + this.f7982j;
    }

    @Override // com.google.common.collect.ImmutableCollection
    Object[] f() {
        return this.f7981i;
    }

    @Override // com.google.common.collect.ImmutableCollection
    int g() {
        return this.f7982j;
    }

    @Override // java.util.List
    public Object get(int i10) {
        p5.d.e(i10, this.f7982j);
        Object obj = this.f7981i[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.common.collect.ImmutableCollection
    int h() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f7982j;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    Object writeReplace() {
        return super.writeReplace();
    }
}

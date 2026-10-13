package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class RegularImmutableMultiset<E> extends ImmutableMultiset<E> {
    public static final RegularImmutableMultiset<Object> i;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient ObjectCountHashMap<E> f21141f;
    public final transient int g;
    public transient ImmutableSet<E> h;

    public final class ElementSet extends IndexedImmutableSet<E> {
        public ElementSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return RegularImmutableMultiset.this.contains(obj);
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public final E get(int i) {
            ObjectCountHashMap<E> objectCountHashMap = RegularImmutableMultiset.this.f21141f;
            Preconditions.i(i, objectCountHashMap.c);
            return (E) objectCountHashMap.a[i];
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean r() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return RegularImmutableMultiset.this.f21141f.c;
        }
    }

    @GwtIncompatible
    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object[] f21143b;
        public final int[] c;

        public SerializedForm(Multiset<?> multiset) {
            int size = multiset.entrySet().size();
            this.f21143b = new Object[size];
            this.c = new int[size];
            int i = 0;
            for (Multiset.Entry<?> entry : multiset.entrySet()) {
                this.f21143b[i] = entry.a();
                this.c[i] = entry.getCount();
                i++;
            }
        }

        public Object readResolve() {
            Object[] objArr = this.f21143b;
            ImmutableMultiset.Builder builder = new ImmutableMultiset.Builder(objArr.length);
            for (int i = 0; i < objArr.length; i++) {
                builder.c(this.c[i], objArr[i]);
            }
            return builder.d();
        }
    }

    static {
        ObjectCountHashMap objectCountHashMap = new ObjectCountHashMap();
        objectCountHashMap.g(3);
        i = new RegularImmutableMultiset<>(objectCountHashMap);
    }

    public RegularImmutableMultiset(ObjectCountHashMap<E> objectCountHashMap) {
        this.f21141f = objectCountHashMap;
        long jE = 0;
        for (int i6 = 0; i6 < objectCountHashMap.c; i6++) {
            jE += (long) objectCountHashMap.e(i6);
        }
        this.g = Ints.d(jE);
    }

    @Override // com.google.common.collect.ImmutableMultiset
    public final Multiset.Entry<E> A(int i6) {
        ObjectCountHashMap<E> objectCountHashMap = this.f21141f;
        Preconditions.i(i6, objectCountHashMap.c);
        return new ObjectCountHashMap.MapEntry(i6);
    }

    @Override // com.google.common.collect.Multiset
    public final int N0(Object obj) {
        return this.f21141f.d(obj);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.g;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public final ImmutableSet<E> k() {
        ImmutableSet<E> immutableSet = this.h;
        if (immutableSet != null) {
            return immutableSet;
        }
        ElementSet elementSet = new ElementSet();
        this.h = elementSet;
        return elementSet;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new SerializedForm(this);
    }
}

package com.google.common.collect;

import com.glow.android.kaylee.model.TimerRecord;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public final class ConcurrentHashMultiset<E> extends AbstractMultiset<E> implements Serializable {
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: com.google.common.collect.ConcurrentHashMultiset$2, reason: invalid class name */
    public class AnonymousClass2 extends AbstractIterator<Multiset.Entry<E>> {
        @Override // com.google.common.collect.AbstractIterator
        public final Object a() {
            throw null;
        }
    }

    public static class FieldSettersHolder {
        public static final Serialization.FieldSetter<ConcurrentHashMultiset> a = Serialization.a(ConcurrentHashMultiset.class, "countMap");
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        FieldSettersHolder.a.a(this, (ConcurrentMap) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(null);
    }

    @Override // com.google.common.collect.Multiset
    public final int N0(Object obj) {
        Maps.e(null, obj);
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int add(int i, Object obj) {
        obj.getClass();
        if (i == 0) {
            Maps.e(null, obj);
            throw null;
        }
        CollectPreconditions.c(i, "occurences");
        Maps.e(null, obj);
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Set<E> d() {
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset
    @Deprecated
    public final Set<Multiset.Entry<E>> g() {
        return new EntrySet();
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return Multisets.b(this);
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final int l() {
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int n1(Object obj) {
        obj.getClass();
        CollectPreconditions.b(0, TimerRecord.FIELD_COUNT);
        Maps.e(null, obj);
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<E> o() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int p(int i, Object obj) {
        if (i == 0) {
            Maps.e(null, obj);
            throw null;
        }
        CollectPreconditions.c(i, "occurences");
        Maps.e(null, obj);
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<Multiset.Entry<E>> r() {
        new AnonymousClass2();
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final boolean w0(int i, Object obj) {
        obj.getClass();
        CollectPreconditions.b(i, "oldCount");
        CollectPreconditions.b(0, "newCount");
        Maps.e(null, obj);
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        throw null;
    }

    public class EntrySet extends AbstractMultiset<E>.EntrySet {
        public EntrySet() {
            super();
        }

        @Override // com.google.common.collect.AbstractMultiset.EntrySet, com.google.common.collect.Multisets.EntrySet
        public final Multiset l() {
            return ConcurrentHashMultiset.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            AbstractMultiset abstractMultiset = AbstractMultiset.this;
            int iL = abstractMultiset.l();
            CollectPreconditions.b(iL, "arraySize");
            ArrayList arrayList = new ArrayList(Ints.d(((long) iL) + 5 + ((long) (iL / 10))));
            Iterators.a(arrayList, abstractMultiset.r());
            return arrayList.toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final <T> T[] toArray(T[] tArr) {
            AbstractMultiset abstractMultiset = AbstractMultiset.this;
            int iL = abstractMultiset.l();
            CollectPreconditions.b(iL, "arraySize");
            ArrayList arrayList = new ArrayList(Ints.d(((long) iL) + 5 + ((long) (iL / 10))));
            Iterators.a(arrayList, abstractMultiset.r());
            return (T[]) arrayList.toArray(tArr);
        }
    }
}

package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class LinkedHashMultimap<K, V> extends LinkedHashMultimapGwtSerializationDependencies<K, V> {

    @GwtIncompatible
    private static final long serialVersionUID = 1;

    @VisibleForTesting
    public transient int h;
    public transient ValueEntry<K, V> i;

    /* JADX INFO: renamed from: com.google.common.collect.LinkedHashMultimap$1, reason: invalid class name */
    public class AnonymousClass1 implements Iterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ValueEntry<K, V> f21028b;
        public ValueEntry<K, V> c;

        public AnonymousClass1() {
            this.f21028b = LinkedHashMultimap.this.i.i;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21028b != LinkedHashMultimap.this.i;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            ValueEntry<K, V> valueEntry = this.f21028b;
            this.c = valueEntry;
            this.f21028b = valueEntry.i;
            return valueEntry;
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.d(this.c != null);
            ValueEntry<K, V> valueEntry = this.c;
            LinkedHashMultimap.this.remove(valueEntry.f20975b, valueEntry.c);
            this.c = null;
        }
    }

    @VisibleForTesting
    public static final class ValueEntry<K, V> extends ImmutableEntry<K, V> implements ValueSetLink<K, V> {
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ValueEntry<K, V> f21029e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ValueSetLink<K, V> f21030f;
        public ValueSetLink<K, V> g;
        public ValueEntry<K, V> h;
        public ValueEntry<K, V> i;

        public ValueEntry(K k, V v4, int i, ValueEntry<K, V> valueEntry) {
            super(k, v4);
            this.d = i;
            this.f21029e = valueEntry;
        }

        public final boolean a(int i, Object obj) {
            return this.d == i && Objects.a(this.c, obj);
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public final ValueSetLink<K, V> d() {
            return this.g;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public final void e(ValueSetLink<K, V> valueSetLink) {
            this.g = valueSetLink;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public final void g(ValueSetLink<K, V> valueSetLink) {
            this.f21030f = valueSetLink;
        }
    }

    @VisibleForTesting
    public final class ValueSet extends Sets.ImprovedAbstractSet<V> implements ValueSetLink<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f21031b;

        @VisibleForTesting
        public ValueEntry<K, V>[] c;
        public int d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21032e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ValueSetLink<K, V> f21033f = this;
        public ValueSetLink<K, V> g = this;

        public ValueSet(K k, int i) {
            this.f21031b = k;
            this.c = new ValueEntry[Hashing.a(1.0d, i)];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(V v4) {
            int iC = Hashing.c(v4);
            ValueEntry<K, V>[] valueEntryArr = this.c;
            int length = (valueEntryArr.length - 1) & iC;
            ValueEntry<K, V> valueEntry = valueEntryArr[length];
            for (ValueEntry<K, V> valueEntry2 = valueEntry; valueEntry2 != null; valueEntry2 = valueEntry2.f21029e) {
                if (valueEntry2.a(iC, v4)) {
                    return false;
                }
            }
            ValueEntry<K, V> valueEntry3 = new ValueEntry<>(this.f21031b, v4, iC, valueEntry);
            ValueSetLink<K, V> valueSetLink = this.g;
            valueSetLink.e(valueEntry3);
            valueEntry3.g(valueSetLink);
            valueEntry3.e(this);
            g(valueEntry3);
            ValueEntry<K, V> valueEntry4 = LinkedHashMultimap.this.i;
            ValueEntry<K, V> valueEntry5 = valueEntry4.h;
            valueEntry5.i = valueEntry3;
            valueEntry3.h = valueEntry5;
            valueEntry3.i = valueEntry4;
            valueEntry4.h = valueEntry3;
            ValueEntry<K, V>[] valueEntryArr2 = this.c;
            valueEntryArr2[length] = valueEntry3;
            int i = this.d + 1;
            this.d = i;
            this.f21032e++;
            int length2 = valueEntryArr2.length;
            if (i > 1.0d * ((double) length2) && length2 < 1073741824) {
                int length3 = valueEntryArr2.length * 2;
                ValueEntry<K, V>[] valueEntryArr3 = new ValueEntry[length3];
                this.c = valueEntryArr3;
                int i6 = length3 - 1;
                for (ValueSetLink<K, V> valueSetLinkD = this.f21033f; valueSetLinkD != this; valueSetLinkD = valueSetLinkD.d()) {
                    ValueEntry<K, V> valueEntry6 = (ValueEntry) valueSetLinkD;
                    int i7 = valueEntry6.d & i6;
                    valueEntry6.f21029e = valueEntryArr3[i7];
                    valueEntryArr3[i7] = valueEntry6;
                }
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            Arrays.fill(this.c, (Object) null);
            this.d = 0;
            for (ValueSetLink<K, V> valueSetLinkD = this.f21033f; valueSetLinkD != this; valueSetLinkD = valueSetLinkD.d()) {
                ValueEntry valueEntry = (ValueEntry) valueSetLinkD;
                ValueEntry<K, V> valueEntry2 = valueEntry.h;
                ValueEntry<K, V> valueEntry3 = valueEntry.i;
                valueEntry2.i = valueEntry3;
                valueEntry3.h = valueEntry2;
            }
            e(this);
            g(this);
            this.f21032e++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            int iC = Hashing.c(obj);
            ValueEntry<K, V>[] valueEntryArr = this.c;
            for (ValueEntry<K, V> valueEntry = valueEntryArr[(valueEntryArr.length - 1) & iC]; valueEntry != null; valueEntry = valueEntry.f21029e) {
                if (valueEntry.a(iC, obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public final ValueSetLink<K, V> d() {
            return this.f21033f;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public final void e(ValueSetLink<K, V> valueSetLink) {
            this.f21033f = valueSetLink;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.ValueSetLink
        public final void g(ValueSetLink<K, V> valueSetLink) {
            this.g = valueSetLink;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<V> iterator() {
            return new Iterator<V>() { // from class: com.google.common.collect.LinkedHashMultimap.ValueSet.1

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public ValueSetLink<K, V> f21034b;
                public ValueEntry<K, V> c;
                public int d;

                {
                    this.f21034b = ValueSet.this.f21033f;
                    this.d = ValueSet.this.f21032e;
                }

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    ValueSet valueSet = ValueSet.this;
                    if (valueSet.f21032e == this.d) {
                        return this.f21034b != valueSet;
                    }
                    throw new ConcurrentModificationException();
                }

                @Override // java.util.Iterator
                public final V next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    ValueEntry<K, V> valueEntry = (ValueEntry) this.f21034b;
                    V v4 = valueEntry.c;
                    this.c = valueEntry;
                    this.f21034b = valueEntry.g;
                    return v4;
                }

                @Override // java.util.Iterator
                public final void remove() {
                    ValueSet valueSet = ValueSet.this;
                    if (valueSet.f21032e != this.d) {
                        throw new ConcurrentModificationException();
                    }
                    CollectPreconditions.d(this.c != null);
                    valueSet.remove(this.c.c);
                    this.d = valueSet.f21032e;
                    this.c = null;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            int iC = Hashing.c(obj);
            ValueEntry<K, V>[] valueEntryArr = this.c;
            int length = (valueEntryArr.length - 1) & iC;
            ValueEntry<K, V> valueEntry = null;
            for (ValueEntry<K, V> valueEntry2 = valueEntryArr[length]; valueEntry2 != null; valueEntry2 = valueEntry2.f21029e) {
                if (valueEntry2.a(iC, obj)) {
                    if (valueEntry == null) {
                        this.c[length] = valueEntry2.f21029e;
                    } else {
                        valueEntry.f21029e = valueEntry2.f21029e;
                    }
                    ValueSetLink<K, V> valueSetLink = valueEntry2.f21030f;
                    ValueSetLink<K, V> valueSetLink2 = valueEntry2.g;
                    valueSetLink.e(valueSetLink2);
                    valueSetLink2.g(valueSetLink);
                    ValueEntry<K, V> valueEntry3 = valueEntry2.h;
                    ValueEntry<K, V> valueEntry4 = valueEntry2.i;
                    valueEntry3.i = valueEntry4;
                    valueEntry4.h = valueEntry3;
                    this.d--;
                    this.f21032e++;
                    return true;
                }
                valueEntry = valueEntry2;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.d;
        }
    }

    public interface ValueSetLink<K, V> {
        ValueSetLink<K, V> d();

        void e(ValueSetLink<K, V> valueSetLink);

        void g(ValueSetLink<K, V> valueSetLink);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        ValueEntry<K, V> valueEntry = new ValueEntry<>(null, null, 0, null);
        this.i = valueEntry;
        valueEntry.i = valueEntry;
        valueEntry.h = valueEntry;
        this.h = 2;
        int i = objectInputStream.readInt();
        CompactLinkedHashMap compactLinkedHashMap = new CompactLinkedHashMap(12);
        for (int i6 = 0; i6 < i; i6++) {
            Object object = objectInputStream.readObject();
            compactLinkedHashMap.put(object, k(object));
        }
        int i7 = objectInputStream.readInt();
        for (int i8 = 0; i8 < i7; i8++) {
            ((Collection) compactLinkedHashMap.get(objectInputStream.readObject())).add(objectInputStream.readObject());
        }
        o(compactLinkedHashMap);
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(super.keySet().size());
        Iterator<K> it2 = super.keySet().iterator();
        while (it2.hasNext()) {
            objectOutputStream.writeObject(it2.next());
        }
        objectOutputStream.writeInt(this.g);
        for (Map.Entry<K, V> entry : super.d()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final void clear() {
        super.clear();
        ValueEntry<K, V> valueEntry = this.i;
        valueEntry.i = valueEntry;
        valueEntry.h = valueEntry;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.f20875f.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Collection d() {
        return super.d();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
    public final Iterator<Map.Entry<K, V>> h() {
        return new AnonymousClass1();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
    public final Iterator<V> i() {
        return new Maps.AnonymousClass2(new AnonymousClass1());
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final Collection j() {
        return new CompactLinkedHashSet(this.h);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final Collection<V> k(K k) {
        return new ValueSet(k, this.h);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final int size() {
        return this.g;
    }
}

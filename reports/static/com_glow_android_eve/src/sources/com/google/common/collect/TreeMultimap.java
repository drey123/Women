package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public class TreeMultimap<K, V> extends AbstractSortedKeySortedSetMultimap<K, V> {

    @GwtIncompatible
    private static final long serialVersionUID = 0;
    public transient Comparator<? super K> h;
    public transient Comparator<? super V> i;

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Comparator<? super K> comparator = (Comparator) objectInputStream.readObject();
        comparator.getClass();
        this.h = comparator;
        Comparator<? super V> comparator2 = (Comparator) objectInputStream.readObject();
        comparator2.getClass();
        this.i = comparator2;
        o(new TreeMap(this.h));
        Serialization.c(this, objectInputStream, objectInputStream.readInt());
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.h);
        objectOutputStream.writeObject(this.i);
        Serialization.f(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Map asMap() {
        return (NavigableMap) s();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap
    public final Map<K, Collection<V>> c() {
        return l();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.f20875f.containsKey(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.Multimap
    @GwtIncompatible
    /* JADX INFO: renamed from: get */
    public final Collection l(Object obj) {
        return (NavigableSet) super.l(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final Collection j() {
        return new TreeSet(this.i);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public final Collection<V> k(K k) {
        if (k == null) {
            this.h.compare(k, k);
        }
        return j();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Set keySet() {
        return (NavigableSet) u();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public final int size() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.Multimap
    @GwtIncompatible
    /* JADX INFO: renamed from: get */
    public final Set l(Object obj) {
        return (NavigableSet) super.l(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSortedSetMultimap, com.google.common.collect.AbstractSetMultimap, com.google.common.collect.Multimap
    @GwtIncompatible
    /* JADX INFO: renamed from: get */
    public final SortedSet l(Object obj) {
        return (NavigableSet) super.l(obj);
    }
}

package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
class FilteredKeyMultimap<K, V> extends AbstractMultimap<K, V> implements FilteredMultimap<K, V> {
    public final Multimap f;
    public final Predicate g;

    public static class AddRejectingList<K, V> extends ForwardingList<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15633a;

        public AddRejectingList(Object obj) {
            this.f15633a = obj;
        }

        @Override // com.google.common.collect.ForwardingList, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: R */
        public List delegate() {
            return Collections.emptyList();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public boolean add(Object obj) {
            add(0, obj);
            return true;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            addAll(0, collection);
            return true;
        }

        @Override // com.google.common.collect.ForwardingList, java.util.List
        public void add(int i, Object obj) {
            Preconditions.x(i, 0);
            throw new IllegalArgumentException("Key does not satisfy predicate: " + this.f15633a);
        }

        @Override // com.google.common.collect.ForwardingList, java.util.List
        public boolean addAll(int i, Collection collection) {
            Preconditions.u(collection);
            Preconditions.x(i, 0);
            throw new IllegalArgumentException("Key does not satisfy predicate: " + this.f15633a);
        }
    }

    public class Entries extends ForwardingCollection<Map.Entry<K, V>> {
        public Entries() {
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (FilteredKeyMultimap.this.f.containsKey(entry.getKey()) && FilteredKeyMultimap.this.g.apply(entry.getKey())) {
                return FilteredKeyMultimap.this.f.remove(entry.getKey(), entry.getValue());
            }
            return false;
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Collection delegate() {
            return Collections2.d(FilteredKeyMultimap.this.f.entries(), FilteredKeyMultimap.this.C());
        }
    }

    @Override // com.google.common.collect.FilteredMultimap
    public Predicate C() {
        return Maps.A(this.g);
    }

    public Collection a() {
        return this.f instanceof SetMultimap ? Collections.emptySet() : Collections.emptyList();
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        keySet().clear();
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(Object obj) {
        if (this.f.containsKey(obj)) {
            return this.g.apply(obj);
        }
        return false;
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Map createAsMap() {
        return Maps.u(this.f.asMap(), this.g);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Collection createEntries() {
        return new Entries();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Set createKeySet() {
        return Sets.d(this.f.keySet(), this.g);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Multiset createKeys() {
        return Multisets.g(this.f.keys(), this.g);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Collection createValues() {
        return new FilteredMultimapValues(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Iterator entryIterator() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection get(Object obj) {
        if (this.g.apply(obj)) {
            return this.f.get(obj);
        }
        return this.f instanceof SetMultimap ? new AddRejectingSet(obj) : new AddRejectingList(obj);
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Collection removeAll(Object obj) {
        return containsKey(obj) ? this.f.removeAll(obj) : a();
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        Iterator<Collection<V>> it = asMap().values().iterator();
        int size = 0;
        while (it.hasNext()) {
            size += it.next().size();
        }
        return size;
    }

    public Multimap x() {
        return this.f;
    }

    public static class AddRejectingSet<K, V> extends ForwardingSet<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15634a;

        public AddRejectingSet(Object obj) {
            this.f15634a = obj;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public boolean add(Object obj) {
            throw new IllegalArgumentException("Key does not satisfy predicate: " + this.f15634a);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Preconditions.u(collection);
            throw new IllegalArgumentException("Key does not satisfy predicate: " + this.f15634a);
        }

        @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Set delegate() {
            return Collections.emptySet();
        }
    }
}

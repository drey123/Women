package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public final class TreeRangeMap<K extends Comparable, V> implements RangeMap<K, V> {
    public static final RangeMap b = new RangeMap<Comparable<?>, Object>() { // from class: com.google.common.collect.TreeRangeMap.1
        @Override // com.google.common.collect.RangeMap
        public Map asMapOfRanges() {
            return Collections.emptyMap();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NavigableMap f15819a;

    public final class AsMapOfRanges extends Maps.IteratorBasedAbstractMap<Range<K>, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterable f15820a;

        public AsMapOfRanges(Iterable iterable) {
            this.f15820a = iterable;
        }

        @Override // com.google.common.collect.Maps.IteratorBasedAbstractMap
        public Iterator a() {
            return this.f15820a.iterator();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return get(obj) != null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            if (!(obj instanceof Range)) {
                return null;
            }
            Range range = (Range) obj;
            RangeMapEntry rangeMapEntry = (RangeMapEntry) TreeRangeMap.this.f15819a.get(range.lowerBound);
            if (rangeMapEntry == null || !rangeMapEntry.getKey().equals(range)) {
                return null;
            }
            return rangeMapEntry.getValue();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return TreeRangeMap.this.f15819a.size();
        }
    }

    public static final class RangeMapEntry<K extends Comparable, V> extends AbstractMapEntry<Range<K>, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Range f15821a;
        public final Object b;

        public RangeMapEntry(Cut cut, Cut cut2, Object obj) {
            this(Range.create(cut, cut2), obj);
        }

        public boolean a(Comparable comparable) {
            return this.f15821a.contains(comparable);
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Range getKey() {
            return this.f15821a;
        }

        public Cut c() {
            return this.f15821a.lowerBound;
        }

        public Cut d() {
            return this.f15821a.upperBound;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object getValue() {
            return this.b;
        }

        public RangeMapEntry(Range range, Object obj) {
            this.f15821a = range;
            this.b = obj;
        }
    }

    public class SubRangeMap implements RangeMap<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Range f15822a;
        public final /* synthetic */ TreeRangeMap b;

        /* JADX INFO: renamed from: com.google.common.collect.TreeRangeMap$SubRangeMap$1, reason: invalid class name */
        class AnonymousClass1 extends TreeRangeMap<Comparable, Object>.SubRangeMap.SubRangeMapAsMap {
            public final /* synthetic */ SubRangeMap b;

            @Override // com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap
            public Iterator b() {
                if (this.b.f15822a.isEmpty()) {
                    return Iterators.l();
                }
                final Iterator<V> it = this.b.b.f15819a.headMap(this.b.f15822a.upperBound, false).descendingMap().values().iterator();
                return new AbstractIterator<Map.Entry<Range<Comparable>, Object>>(this) { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.1.1
                    public final /* synthetic */ AnonymousClass1 d;

                    {
                        this.d = this;
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                    public Map.Entry a() {
                        if (!it.hasNext()) {
                            return (Map.Entry) b();
                        }
                        RangeMapEntry rangeMapEntry = (RangeMapEntry) it.next();
                        return rangeMapEntry.d().compareTo((Cut) this.d.b.f15822a.lowerBound) <= 0 ? (Map.Entry) b() : Maps.v(rangeMapEntry.getKey().intersection(this.d.b.f15822a), rangeMapEntry.getValue());
                    }
                };
            }
        }

        public class SubRangeMapAsMap extends AbstractMap<Range<K>, V> {
            public SubRangeMapAsMap() {
            }

            public Iterator b() {
                if (SubRangeMap.this.f15822a.isEmpty()) {
                    return Iterators.l();
                }
                final Iterator<V> it = SubRangeMap.this.b.f15819a.tailMap((Cut) MoreObjects.a((Cut) SubRangeMap.this.b.f15819a.floorKey(SubRangeMap.this.f15822a.lowerBound), SubRangeMap.this.f15822a.lowerBound), true).values().iterator();
                return new AbstractIterator<Map.Entry<Range<K>, V>>(this) { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.3
                    public final /* synthetic */ SubRangeMapAsMap d;

                    {
                        this.d = this;
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                    public Map.Entry a() {
                        while (it.hasNext()) {
                            RangeMapEntry rangeMapEntry = (RangeMapEntry) it.next();
                            if (rangeMapEntry.c().compareTo((Cut) SubRangeMap.this.f15822a.upperBound) >= 0) {
                                return (Map.Entry) b();
                            }
                            if (rangeMapEntry.d().compareTo((Cut) SubRangeMap.this.f15822a.lowerBound) > 0) {
                                return Maps.v(rangeMapEntry.getKey().intersection(SubRangeMap.this.f15822a), rangeMapEntry.getValue());
                            }
                        }
                        return (Map.Entry) b();
                    }
                };
            }

            public final boolean c(Predicate predicate) {
                ArrayList arrayListJ = Lists.j();
                for (Map.Entry entry : entrySet()) {
                    if (predicate.apply(entry)) {
                        arrayListJ.add((Range) entry.getKey());
                    }
                }
                Iterator it = arrayListJ.iterator();
                while (it.hasNext()) {
                    SubRangeMap.this.b.e((Range) it.next());
                }
                return !arrayListJ.isEmpty();
            }

            @Override // java.util.AbstractMap, java.util.Map
            public void clear() {
                SubRangeMap.this.b();
            }

            @Override // java.util.AbstractMap, java.util.Map
            public boolean containsKey(Object obj) {
                return get(obj) != null;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Set entrySet() {
                return new Maps.EntrySet<Range<K>, V>() { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.2
                    @Override // com.google.common.collect.Maps.EntrySet
                    public Map d() {
                        return SubRangeMapAsMap.this;
                    }

                    @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean isEmpty() {
                        return !iterator().hasNext();
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                    public Iterator iterator() {
                        return SubRangeMapAsMap.this.b();
                    }

                    @Override // com.google.common.collect.Maps.EntrySet, com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean retainAll(Collection collection) {
                        return SubRangeMapAsMap.this.c(Predicates.j(Predicates.g(collection)));
                    }

                    @Override // com.google.common.collect.Maps.EntrySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public int size() {
                        return Iterators.J(iterator());
                    }
                };
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // java.util.AbstractMap, java.util.Map
            public Object get(Object obj) {
                RangeMapEntry rangeMapEntry;
                try {
                    if (obj instanceof Range) {
                        Range range = (Range) obj;
                        if (SubRangeMap.this.f15822a.encloses(range) && !range.isEmpty()) {
                            if (range.lowerBound.compareTo((Cut) SubRangeMap.this.f15822a.lowerBound) == 0) {
                                Map.Entry entryFloorEntry = SubRangeMap.this.b.f15819a.floorEntry(range.lowerBound);
                                rangeMapEntry = entryFloorEntry != null ? (RangeMapEntry) entryFloorEntry.getValue() : null;
                            } else {
                                rangeMapEntry = (RangeMapEntry) SubRangeMap.this.b.f15819a.get(range.lowerBound);
                            }
                            if (rangeMapEntry != null && rangeMapEntry.getKey().isConnected(SubRangeMap.this.f15822a) && rangeMapEntry.getKey().intersection(SubRangeMap.this.f15822a).equals(range)) {
                                return rangeMapEntry.getValue();
                            }
                        }
                    }
                } catch (ClassCastException unused) {
                }
                return null;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Set keySet() {
                return new Maps.KeySet<Range<K>, V>(this) { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.1
                    @Override // com.google.common.collect.Maps.KeySet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean remove(Object obj) {
                        return SubRangeMapAsMap.this.remove(obj) != null;
                    }

                    @Override // com.google.common.collect.Sets.ImprovedAbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean retainAll(Collection collection) {
                        return SubRangeMapAsMap.this.c(Predicates.e(Predicates.j(Predicates.g(collection)), Maps.x()));
                    }
                };
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Object remove(Object obj) {
                Object obj2 = get(obj);
                if (obj2 == null) {
                    return null;
                }
                Objects.requireNonNull(obj);
                SubRangeMap.this.b.e((Range) obj);
                return obj2;
            }

            @Override // java.util.AbstractMap, java.util.Map
            public Collection values() {
                return new Maps.Values<Range<K>, V>(this) { // from class: com.google.common.collect.TreeRangeMap.SubRangeMap.SubRangeMapAsMap.4
                    @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                    public boolean removeAll(Collection collection) {
                        return SubRangeMapAsMap.this.c(Predicates.e(Predicates.g(collection), Maps.a0()));
                    }

                    @Override // com.google.common.collect.Maps.Values, java.util.AbstractCollection, java.util.Collection
                    public boolean retainAll(Collection collection) {
                        return SubRangeMapAsMap.this.c(Predicates.e(Predicates.j(Predicates.g(collection)), Maps.a0()));
                    }
                };
            }
        }

        @Override // com.google.common.collect.RangeMap
        public Map asMapOfRanges() {
            return new SubRangeMapAsMap();
        }

        public void b() {
            this.b.e(this.f15822a);
        }

        public boolean equals(Object obj) {
            if (obj instanceof RangeMap) {
                return asMapOfRanges().equals(((RangeMap) obj).asMapOfRanges());
            }
            return false;
        }

        public int hashCode() {
            return asMapOfRanges().hashCode();
        }

        public String toString() {
            return asMapOfRanges().toString();
        }
    }

    @Override // com.google.common.collect.RangeMap
    public Map asMapOfRanges() {
        return new AsMapOfRanges(this.f15819a.values());
    }

    public Object b(Comparable comparable) {
        Map.Entry entryC = c(comparable);
        if (entryC == null) {
            return null;
        }
        return entryC.getValue();
    }

    public Map.Entry c(Comparable comparable) {
        Map.Entry entryFloorEntry = this.f15819a.floorEntry(Cut.belowValue(comparable));
        if (entryFloorEntry == null || !((RangeMapEntry) entryFloorEntry.getValue()).a(comparable)) {
            return null;
        }
        return (Map.Entry) entryFloorEntry.getValue();
    }

    public final void d(Cut cut, Cut cut2, Object obj) {
        this.f15819a.put(cut, new RangeMapEntry(cut, cut2, obj));
    }

    public void e(Range range) {
        if (range.isEmpty()) {
            return;
        }
        Map.Entry entryLowerEntry = this.f15819a.lowerEntry(range.lowerBound);
        if (entryLowerEntry != null) {
            RangeMapEntry rangeMapEntry = (RangeMapEntry) entryLowerEntry.getValue();
            if (rangeMapEntry.d().compareTo((Cut) range.lowerBound) > 0) {
                if (rangeMapEntry.d().compareTo((Cut) range.upperBound) > 0) {
                    d(range.upperBound, rangeMapEntry.d(), ((RangeMapEntry) entryLowerEntry.getValue()).getValue());
                }
                d(rangeMapEntry.c(), range.lowerBound, ((RangeMapEntry) entryLowerEntry.getValue()).getValue());
            }
        }
        Map.Entry entryLowerEntry2 = this.f15819a.lowerEntry(range.upperBound);
        if (entryLowerEntry2 != null) {
            RangeMapEntry rangeMapEntry2 = (RangeMapEntry) entryLowerEntry2.getValue();
            if (rangeMapEntry2.d().compareTo((Cut) range.upperBound) > 0) {
                d(range.upperBound, rangeMapEntry2.d(), ((RangeMapEntry) entryLowerEntry2.getValue()).getValue());
            }
        }
        this.f15819a.subMap(range.lowerBound, range.upperBound).clear();
    }

    public boolean equals(Object obj) {
        if (obj instanceof RangeMap) {
            return asMapOfRanges().equals(((RangeMap) obj).asMapOfRanges());
        }
        return false;
    }

    public int hashCode() {
        return asMapOfRanges().hashCode();
    }

    public String toString() {
        return this.f15819a.values().toString();
    }
}

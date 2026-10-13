package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public class ImmutableRangeMap<K extends Comparable<?>, V> implements RangeMap<K, V>, Serializable {
    public static final ImmutableRangeMap<Comparable<?>, Object> d;
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient ImmutableList<Range<K>> f20998b;
    public final transient ImmutableList<V> c;

    public static final class Builder<K extends Comparable<?>, V> {
        public final ArrayList a = new ArrayList();
    }

    public static class SerializedForm<K extends Comparable<?>, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableMap<Range<K>, V> f20999b;

        public SerializedForm(ImmutableMap<Range<K>, V> immutableMap) {
            this.f20999b = immutableMap;
        }

        public Object readResolve() {
            ArrayList arrayList;
            ImmutableMap<Range<K>, V> immutableMap = this.f20999b;
            if (immutableMap.isEmpty()) {
                return ImmutableRangeMap.d;
            }
            Builder builder = new Builder();
            UnmodifiableIterator<Map.Entry<Range<K>, V>> it2 = immutableMap.entrySet().iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                arrayList = builder.a;
                if (!zHasNext) {
                    break;
                }
                Map.Entry<Range<K>, V> next = it2.next();
                Range<K> key = next.getKey();
                V value = next.getValue();
                key.getClass();
                value.getClass();
                Preconditions.e("Range must not be empty, but was %s", !key.i(), key);
                arrayList.add(new ImmutableEntry(key, value));
            }
            Range<Comparable> range = Range.d;
            Ordering<Range<?>> ordering = Range.RangeLexOrdering.f21126b;
            ordering.getClass();
            Collections.sort(arrayList, new ByFunctionOrdering(ordering));
            ImmutableList.Builder builder2 = new ImmutableList.Builder(arrayList.size());
            ImmutableList.Builder builder3 = new ImmutableList.Builder(arrayList.size());
            for (int i = 0; i < arrayList.size(); i++) {
                Range range2 = (Range) ((Map.Entry) arrayList.get(i)).getKey();
                if (i > 0) {
                    Range range3 = (Range) ((Map.Entry) arrayList.get(i - 1)).getKey();
                    if (range2.h(range3) && !range2.g(range3).i()) {
                        throw new IllegalArgumentException("Overlapping ranges: range " + range3 + " overlaps with entry " + range2);
                    }
                }
                builder2.b(range2);
                builder3.b(((Map.Entry) arrayList.get(i)).getValue());
            }
            return new ImmutableRangeMap(builder2.g(), builder3.g());
        }
    }

    static {
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        ImmutableList<Object> immutableList = RegularImmutableList.f21131f;
        d = new ImmutableRangeMap<>(immutableList, immutableList);
    }

    public ImmutableRangeMap(ImmutableList<Range<K>> immutableList, ImmutableList<V> immutableList2) {
        this.f20998b = immutableList;
        this.c = immutableList2;
    }

    @Override // com.google.common.collect.RangeMap
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ImmutableMap<Range<K>, V> a() {
        ImmutableList<Range<K>> immutableList = this.f20998b;
        if (immutableList.isEmpty()) {
            return (ImmutableMap<Range<K>, V>) RegularImmutableMap.h;
        }
        Range<Comparable> range = Range.d;
        return new ImmutableSortedMap(new RegularImmutableSortedSet(immutableList, Range.RangeLexOrdering.f21126b), this.c, null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof RangeMap) {
            return a().equals(((RangeMap) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        ImmutableMap<Range<K>, V> immutableMapA = a();
        immutableMapA.getClass();
        return Maps.f(immutableMapA);
    }

    public Object writeReplace() {
        return new SerializedForm(a());
    }
}

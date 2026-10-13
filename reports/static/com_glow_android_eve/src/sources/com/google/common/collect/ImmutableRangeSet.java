package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public final class ImmutableRangeSet<C extends Comparable> extends AbstractRangeSet<C> implements Serializable {
    public static final ImmutableRangeSet<Comparable<?>> c;
    public static final ImmutableRangeSet<Comparable<?>> d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient ImmutableList<Range<C>> f21000b;

    public static class Builder<C extends Comparable<?>> {
        public Builder() {
            new ArrayList();
        }
    }

    public static final class SerializedForm<C extends Comparable> implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableList<Range<C>> f21003b;

        public SerializedForm(ImmutableList<Range<C>> immutableList) {
            this.f21003b = immutableList;
        }

        public Object readResolve() {
            ImmutableList<Range<C>> immutableList = this.f21003b;
            if (immutableList.isEmpty()) {
                return ImmutableRangeSet.c;
            }
            return immutableList.equals(ImmutableList.E(Range.d)) ? ImmutableRangeSet.d : new ImmutableRangeSet(immutableList);
        }
    }

    static {
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        c = new ImmutableRangeSet<>(RegularImmutableList.f21131f);
        d = new ImmutableRangeSet<>(ImmutableList.E(Range.d));
    }

    public ImmutableRangeSet(ImmutableList<Range<C>> immutableList) {
        this.f21000b = immutableList;
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public final boolean a(Range<C> range) {
        Range<Comparable> range2 = Range.d;
        int iA = SortedLists.a(this.f21000b, Range.LowerBoundFn.f21125b, range.f21124b, Ordering.c(), SortedLists.KeyPresentBehavior.f21159b, SortedLists.KeyAbsentBehavior.c);
        ImmutableList<Range<C>> immutableList = this.f21000b;
        if (iA < immutableList.size() && immutableList.get(iA).h(range) && !immutableList.get(iA).g(range).i()) {
            return true;
        }
        if (iA > 0) {
            int i = iA - 1;
            if (immutableList.get(i).h(range) && !immutableList.get(i).g(range).i()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.common.collect.RangeSet
    public final Range<C> b(C c6) {
        Range<Comparable> range = Range.d;
        int iA = SortedLists.a(this.f21000b, Range.LowerBoundFn.f21125b, Cut.a(c6), Ordering.c(), SortedLists.KeyPresentBehavior.f21159b, SortedLists.KeyAbsentBehavior.f21158b);
        if (iA == -1) {
            return null;
        }
        Range<C> range2 = this.f21000b.get(iA);
        if (range2.c(c6)) {
            return range2;
        }
        return null;
    }

    @Override // com.google.common.collect.RangeSet
    public final Range<C> c() {
        ImmutableList<Range<C>> immutableList = this.f21000b;
        if (immutableList.isEmpty()) {
            throw new NoSuchElementException();
        }
        return new Range<>(immutableList.get(0).f21124b, immutableList.get(immutableList.size() - 1).c);
    }

    @Override // com.google.common.collect.RangeSet
    public final RangeSet d(final Range range) {
        int size;
        ImmutableList immutableList = this.f21000b;
        if (!immutableList.isEmpty()) {
            Range<C> rangeC = c();
            if (range.e(rangeC)) {
                return this;
            }
            if (range.h(rangeC)) {
                if (immutableList.isEmpty() || range.i()) {
                    UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
                    immutableList = RegularImmutableList.f21131f;
                } else if (!range.e(c())) {
                    Cut.BelowAll belowAll = Cut.BelowAll.c;
                    final int iA = 0;
                    Cut<C> cut = range.f21124b;
                    boolean z2 = cut != belowAll;
                    SortedLists.KeyAbsentBehavior.AnonymousClass2 anonymousClass2 = SortedLists.KeyAbsentBehavior.c;
                    if (z2) {
                        Range<Comparable> range2 = Range.d;
                        iA = SortedLists.a(this.f21000b, Range.UpperBoundFn.f21127b, cut, NaturalOrdering.f21118b, SortedLists.KeyPresentBehavior.f21160e, anonymousClass2);
                    }
                    if (range.f()) {
                        Range<Comparable> range3 = Range.d;
                        size = SortedLists.a(this.f21000b, Range.LowerBoundFn.f21125b, range.c, NaturalOrdering.f21118b, SortedLists.KeyPresentBehavior.d, anonymousClass2);
                    } else {
                        size = immutableList.size();
                    }
                    final int i = size - iA;
                    if (i == 0) {
                        UnmodifiableListIterator<Object> unmodifiableListIterator2 = ImmutableList.c;
                        immutableList = RegularImmutableList.f21131f;
                    } else {
                        immutableList = new ImmutableList<Range<Comparable>>() { // from class: com.google.common.collect.ImmutableRangeSet.1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.List
                            public final Object get(int i6) {
                                int i7 = i;
                                Preconditions.i(i6, i7);
                                int i8 = iA;
                                ImmutableRangeSet immutableRangeSet = ImmutableRangeSet.this;
                                return (i6 == 0 || i6 == i7 + (-1)) ? ((Range) immutableRangeSet.f21000b.get(i6 + i8)).g(range) : (Range) immutableRangeSet.f21000b.get(i6 + i8);
                            }

                            @Override // com.google.common.collect.ImmutableCollection
                            public final boolean r() {
                                return true;
                            }

                            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                            public final int size() {
                                return i;
                            }
                        };
                    }
                }
                return new ImmutableRangeSet(immutableList);
            }
        }
        return c;
    }

    @Override // com.google.common.collect.RangeSet
    public final Set e() {
        ImmutableList<Range<C>> immutableList = this.f21000b;
        if (immutableList.isEmpty()) {
            int i = ImmutableSet.d;
            return RegularImmutableSet.f21144j;
        }
        ImmutableList<Range<C>> immutableListG = immutableList.G();
        Range<Comparable> range = Range.d;
        Ordering<Range<?>> ordering = Range.RangeLexOrdering.f21126b;
        ordering.getClass();
        return new RegularImmutableSortedSet(immutableListG, new ReverseOrdering(ordering));
    }

    @Override // com.google.common.collect.RangeSet
    public final Set f() {
        ImmutableList<Range<C>> immutableList = this.f21000b;
        if (immutableList.isEmpty()) {
            int i = ImmutableSet.d;
            return RegularImmutableSet.f21144j;
        }
        Range<Comparable> range = Range.d;
        return new RegularImmutableSortedSet(immutableList, Range.RangeLexOrdering.f21126b);
    }

    @Override // com.google.common.collect.AbstractRangeSet, com.google.common.collect.RangeSet
    public final boolean isEmpty() {
        return this.f21000b.isEmpty();
    }

    public Object writeReplace() {
        return new SerializedForm(this.f21000b);
    }
}

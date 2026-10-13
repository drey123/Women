package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Predicate;
import java.io.Serializable;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Range<C extends Comparable> extends RangeGwtSerializationDependencies implements Predicate<C>, Serializable {
    public static final Range<Comparable> d = new Range<>(Cut.BelowAll.c, Cut.AboveAll.c);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cut<C> f21124b;
    public final Cut<C> c;

    public static class LowerBoundFn implements Function<Range, Cut> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final LowerBoundFn f21125b = new LowerBoundFn();

        @Override // com.google.common.base.Function
        public final Cut apply(Range range) {
            return range.f21124b;
        }
    }

    public static class RangeLexOrdering extends Ordering<Range<?>> implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Ordering<Range<?>> f21126b = new RangeLexOrdering();
        private static final long serialVersionUID = 0;

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Range range = (Range) obj;
            Range range2 = (Range) obj2;
            return ComparisonChain.a.b(range.f21124b, range2.f21124b).b(range.c, range2.c).f();
        }
    }

    public static class UpperBoundFn implements Function<Range, Cut> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final UpperBoundFn f21127b = new UpperBoundFn();

        @Override // com.google.common.base.Function
        public final Cut apply(Range range) {
            return range.c;
        }
    }

    public Range(Cut<C> cut, Cut<C> cut2) {
        cut.getClass();
        this.f21124b = cut;
        cut2.getClass();
        this.c = cut2;
        if (cut.compareTo(cut2) > 0 || cut == Cut.AboveAll.c || cut2 == Cut.BelowAll.c) {
            StringBuilder sb = new StringBuilder("Invalid range: ");
            StringBuilder sb2 = new StringBuilder(16);
            cut.d(sb2);
            sb2.append("..");
            cut2.f(sb2);
            sb.append(sb2.toString());
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public static <C extends Comparable<?>> Range<C> a(C c) {
        Cut.BelowAll belowAll = Cut.BelowAll.c;
        c.getClass();
        return new Range<>(belowAll, new Cut.AboveValue(c));
    }

    public static <C extends Comparable<?>> Range<C> b(C c, C c6) {
        Cut.BelowValue belowValueA = Cut.a(c);
        c6.getClass();
        return new Range<>(belowValueA, new Cut.AboveValue(c6));
    }

    public static <C extends Comparable<?>> Range<C> d(C c, BoundType boundType) {
        int iOrdinal = boundType.ordinal();
        Cut.AboveAll aboveAll = Cut.AboveAll.c;
        if (iOrdinal == 0) {
            c.getClass();
            return new Range<>(new Cut.AboveValue(c), aboveAll);
        }
        if (iOrdinal == 1) {
            return new Range<>(Cut.a(c), aboveAll);
        }
        throw new AssertionError();
    }

    public static <C extends Comparable<?>> Range<C> k(C c, BoundType boundType, C c6, BoundType boundType2) {
        Cut cutA;
        Cut aboveValue;
        BoundType boundType3 = BoundType.f20910b;
        if (boundType == boundType3) {
            c.getClass();
            cutA = new Cut.AboveValue(c);
        } else {
            cutA = Cut.a(c);
        }
        if (boundType2 == boundType3) {
            aboveValue = Cut.a(c6);
        } else {
            c6.getClass();
            aboveValue = new Cut.AboveValue(c6);
        }
        return new Range<>(cutA, aboveValue);
    }

    public static <C extends Comparable<?>> Range<C> l(C c, BoundType boundType) {
        int iOrdinal = boundType.ordinal();
        if (iOrdinal == 0) {
            return new Range<>(Cut.BelowAll.c, Cut.a(c));
        }
        if (iOrdinal == 1) {
            return a(c);
        }
        throw new AssertionError();
    }

    @Override // com.google.common.base.Predicate
    @Deprecated
    public final boolean apply(Object obj) {
        return c((Comparable) obj);
    }

    public final boolean c(C c) {
        c.getClass();
        return this.f21124b.k(c) && !this.c.k(c);
    }

    public final boolean e(Range<C> range) {
        return this.f21124b.compareTo(range.f21124b) <= 0 && this.c.compareTo(range.c) >= 0;
    }

    @Override // com.google.common.base.Predicate
    public final boolean equals(Object obj) {
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        return this.f21124b.equals(range.f21124b) && this.c.equals(range.c);
    }

    public final boolean f() {
        return this.c != Cut.AboveAll.c;
    }

    public final Range<C> g(Range<C> range) {
        Cut<C> cut = range.f21124b;
        Cut<C> cut2 = this.f21124b;
        int iCompareTo = cut2.compareTo(cut);
        Cut<C> cut3 = this.c;
        Cut<C> cut4 = range.c;
        int iCompareTo2 = cut3.compareTo(cut4);
        if (iCompareTo >= 0 && iCompareTo2 <= 0) {
            return this;
        }
        if (iCompareTo <= 0 && iCompareTo2 >= 0) {
            return range;
        }
        if (iCompareTo < 0) {
            cut2 = range.f21124b;
        }
        if (iCompareTo2 > 0) {
            cut3 = cut4;
        }
        return new Range<>(cut2, cut3);
    }

    public final boolean h(Range<C> range) {
        return this.f21124b.compareTo(range.c) <= 0 && range.f21124b.compareTo(this.c) <= 0;
    }

    public final int hashCode() {
        return (this.f21124b.hashCode() * 31) + this.c.hashCode();
    }

    public final boolean i() {
        return this.f21124b.equals(this.c);
    }

    public final C j() {
        return (C) this.f21124b.h();
    }

    public final C m() {
        return (C) this.c.h();
    }

    public Object readResolve() {
        Range<Comparable> range = d;
        return equals(range) ? range : this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(16);
        this.f21124b.d(sb);
        sb.append("..");
        this.c.f(sb);
        return sb.toString();
    }
}

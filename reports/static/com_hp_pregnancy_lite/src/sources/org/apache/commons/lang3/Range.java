package org.apache.commons.lang3;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes7.dex */
public final class Range<T> implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient int f26888a = 0;
    public transient String b = null;
    private final Comparator<T> comparator;
    private final T maximum;
    private final T minimum;

    public static class ComparableComparator<E extends Comparable<? super E>> implements Comparator<E>, Serializable {
        public static final ComparableComparator<?> INSTANCE = new ComparableComparator<>();
        private static final long serialVersionUID = 1;

        public static <E extends Comparable<? super E>> ComparableComparator<E> getInstance() {
            return (ComparableComparator<E>) INSTANCE;
        }

        @Override // java.util.Comparator
        public boolean equals(Object obj) {
            if (this != obj) {
                return obj != null && obj.getClass().equals(getClass());
            }
            return true;
        }

        public int hashCode() {
            return 1769708912;
        }

        @Override // java.util.Comparator
        public int compare(E e, E e2) {
            return e.compareTo(e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Range(Object obj, Object obj2, Comparator comparator) {
        if (obj == 0 || obj2 == 0) {
            throw new IllegalArgumentException("Elements in a range must not be null: element1=" + obj + ", element2=" + obj2);
        }
        if (comparator == null) {
            throw new IllegalArgumentException("Comparator must not be null");
        }
        if (comparator.compare(obj, obj2) < 1) {
            this.minimum = obj;
            this.maximum = obj2;
        } else {
            this.minimum = obj2;
            this.maximum = obj;
        }
        this.comparator = comparator;
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/lang/Comparable<TT;>;>(TT;TT;)Lorg/apache/commons/lang3/Range<TT;>; */
    public static Range between(Comparable comparable, Comparable comparable2) {
        return new Range(comparable, comparable2, ComparableComparator.getInstance());
    }

    /* JADX WARN: Incorrect types in method signature: <T::Ljava/lang/Comparable<TT;>;>(TT;)Lorg/apache/commons/lang3/Range<TT;>; */
    public static Range is(Comparable comparable) {
        return new Range(comparable, comparable, ComparableComparator.getInstance());
    }

    public boolean contains(T t) {
        return t != null && this.comparator.compare(t, this.minimum) > -1 && this.comparator.compare(t, this.maximum) < 1;
    }

    public boolean containsRange(Range<T> range) {
        return range != null && contains(range.getMinimum()) && contains(range.getMaximum());
    }

    public boolean elementAfter(T t) {
        return t != null && this.comparator.compare(t, this.maximum) > 0;
    }

    public boolean elementBefore(T t) {
        return t != null && this.comparator.compare(t, this.minimum) < 0;
    }

    public int elementCompareTo(T t) {
        if (t == null) {
            throw new NullPointerException("Element is null");
        }
        if (elementBefore(t)) {
            return -1;
        }
        return elementAfter(t) ? 1 : 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == Range.class) {
            Range range = (Range) obj;
            if (getMinimum().equals(range.getMinimum()) && getMaximum().equals(range.getMaximum())) {
                return true;
            }
        }
        return false;
    }

    public Comparator<T> getComparator() {
        return this.comparator;
    }

    public T getMaximum() {
        return this.maximum;
    }

    public T getMinimum() {
        return this.minimum;
    }

    public int hashCode() {
        int i = this.f26888a;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.maximum.hashCode() + ((((629 + Range.class.hashCode()) * 37) + this.minimum.hashCode()) * 37);
        this.f26888a = iHashCode;
        return iHashCode;
    }

    public boolean isDefaultNaturalOrdering() {
        return this.comparator == ComparableComparator.INSTANCE;
    }

    public boolean overlapsRange(Range<T> range) {
        if (range == null) {
            return false;
        }
        return range.contains(this.minimum) || range.contains(this.maximum) || contains(range.getMinimum());
    }

    public String toString() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder(32);
        sb.append("Range[");
        sb.append(this.minimum);
        sb.append(',');
        sb.append(this.maximum);
        sb.append(']');
        String string = sb.toString();
        this.b = string;
        return string;
    }

    public static <T> Range<T> between(T t, T t2, Comparator<T> comparator) {
        return new Range<>(t, t2, comparator);
    }

    public static <T> Range<T> is(T t, Comparator<T> comparator) {
        return new Range<>(t, t, comparator);
    }
}

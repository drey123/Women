package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class SortedIterables {
    public static boolean a(Comparator<?> comparator, Iterable<?> iterable) {
        Object objComparator;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            objComparator = ((SortedSet) iterable).comparator();
            if (objComparator == null) {
                objComparator = NaturalOrdering.f21118b;
            }
        } else {
            if (!(iterable instanceof SortedIterable)) {
                return false;
            }
            objComparator = ((SortedIterable) iterable).comparator();
        }
        return comparator.equals(objComparator);
    }
}

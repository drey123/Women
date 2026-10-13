package com.google.common.collect;

import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: compiled from: SortedIterables.java */
/* JADX INFO: loaded from: classes2.dex */
public final class v {
    public static boolean a(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = NaturalOrdering.f20114a;
            }
        } else {
            if (!(collection instanceof u)) {
                return false;
            }
            objComparator = ((u) collection).comparator();
        }
        return comparator.equals(objComparator);
    }
}

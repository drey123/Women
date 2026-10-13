package com.google.firebase.database.collection;

import java.lang.Comparable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public class StandardComparator<A extends Comparable<A>> implements Comparator<A> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StandardComparator f21787b = new StandardComparator();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj).compareTo((Comparable) obj2);
    }
}

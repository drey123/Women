package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public interface Multiset<E> extends Collection<E> {

    public interface Entry<E> {
        int getCount();

        Object getElement();

        String toString();
    }

    int add(Object obj, int i);

    boolean contains(Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection collection);

    int count(Object obj);

    Set elementSet();

    Set entrySet();

    boolean equals(Object obj);

    int hashCode();

    Iterator iterator();

    int remove(Object obj, int i);

    boolean remove(Object obj);

    int setCount(Object obj, int i);

    boolean setCount(Object obj, int i, int i2);

    int size();
}

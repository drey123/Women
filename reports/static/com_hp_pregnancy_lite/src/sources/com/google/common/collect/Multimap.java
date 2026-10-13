package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.DoNotMock;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@DoNotMock
@GwtCompatible
@ElementTypesAreNonnullByDefault
public interface Multimap<K, V> {
    Map asMap();

    void clear();

    boolean containsEntry(Object obj, Object obj2);

    boolean containsKey(Object obj);

    boolean containsValue(Object obj);

    Collection entries();

    boolean equals(Object obj);

    Collection get(Object obj);

    int hashCode();

    boolean isEmpty();

    Set keySet();

    Multiset keys();

    boolean put(Object obj, Object obj2);

    boolean putAll(Multimap multimap);

    boolean putAll(Object obj, Iterable iterable);

    boolean remove(Object obj, Object obj2);

    Collection removeAll(Object obj);

    Collection replaceValues(Object obj, Iterable iterable);

    int size();

    Collection values();
}

package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.DoNotMock;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@DoNotMock
@ElementTypesAreNonnullByDefault
public interface Table<R, C, V> {

    public interface Cell<R, C, V> {
        Object getColumnKey();

        Object getRowKey();

        Object getValue();
    }

    Set cellSet();

    void clear();

    Map column(Object obj);

    Set columnKeySet();

    Map columnMap();

    boolean contains(Object obj, Object obj2);

    boolean containsColumn(Object obj);

    boolean containsRow(Object obj);

    boolean containsValue(Object obj);

    boolean equals(Object obj);

    Object get(Object obj, Object obj2);

    int hashCode();

    boolean isEmpty();

    Object put(Object obj, Object obj2, Object obj3);

    void putAll(Table table);

    Object remove(Object obj, Object obj2);

    Map row(Object obj);

    Set rowKeySet();

    Map rowMap();

    int size();

    Collection values();
}

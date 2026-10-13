package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public interface Multiset<E> extends Collection<E> {

    public interface Entry<E> {
        E a();

        int getCount();
    }

    int N0(Object obj);

    int add(int i, Object obj);

    Set<Entry<E>> entrySet();

    boolean equals(Object obj);

    int hashCode();

    Set<E> k();

    int n1(Object obj);

    int p(int i, Object obj);

    boolean w0(int i, Object obj);
}

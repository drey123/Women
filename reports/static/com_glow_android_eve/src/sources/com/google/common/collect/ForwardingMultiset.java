package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingMultiset<E> extends ForwardingCollection<E> implements Multiset<E> {

    @Beta
    public class StandardElementSet extends Multisets.ElementSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<E> iterator() {
            throw null;
        }

        @Override // com.google.common.collect.Multisets.ElementSet
        public final Multiset<E> l() {
            return null;
        }
    }

    @Override // com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public abstract SortedMultiset u();

    @Override // com.google.common.collect.Multiset
    public final int N0(Object obj) {
        return u().N0(obj);
    }

    @Override // com.google.common.collect.Multiset
    public final int add(int i, Object obj) {
        return u().add(i, obj);
    }

    public Set<Multiset.Entry<E>> entrySet() {
        return u().entrySet();
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final boolean equals(Object obj) {
        return obj == this || u().equals(obj);
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final int hashCode() {
        return u().hashCode();
    }

    public Set<E> k() {
        return u().k();
    }

    @Override // com.google.common.collect.Multiset
    public final int n1(Object obj) {
        return u().n1(obj);
    }

    @Override // com.google.common.collect.Multiset
    public final int p(int i, Object obj) {
        return u().p(i, obj);
    }

    @Override // com.google.common.collect.Multiset
    public final boolean w0(int i, Object obj) {
        return u().w0(i, obj);
    }
}

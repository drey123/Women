package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.util.Comparator;
import java.util.NavigableSet;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public abstract class ForwardingSortedMultiset<E> extends ForwardingMultiset<E> implements SortedMultiset<E> {

    public abstract class StandardDescendingMultiset extends DescendingMultiset<E> {
        @Override // com.google.common.collect.DescendingMultiset
        public final SortedMultiset<E> e1() {
            return null;
        }
    }

    public class StandardElementSet extends SortedMultisets.NavigableElementSet<E> {
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public abstract SortedMultiset<E> u();

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> L0(E e6, BoundType boundType) {
        return u().L0(e6, boundType);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> S0(E e6, BoundType boundType) {
        return u().S0(e6, boundType);
    }

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator<? super E> comparator() {
        return u().comparator();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> firstEntry() {
        return u().firstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> lastEntry() {
        return u().lastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> m0(E e6, BoundType boundType, E e7, BoundType boundType2) {
        return u().m0(e6, boundType, e7, boundType2);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> pollFirstEntry() {
        return u().pollFirstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final Multiset.Entry<E> pollLastEntry() {
        return u().pollLastEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> v0() {
        return u().v0();
    }

    @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
    public final NavigableSet<E> k() {
        return u().k();
    }
}

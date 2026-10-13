package com.google.firebase.database.collection;

import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.EmptyStackException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public class ImmutableSortedMapIterator<K, V> implements Iterator<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<LLRBValueNode<K, V>> f21775b = new ArrayDeque<>();
    public final boolean c;

    public ImmutableSortedMapIterator(LLRBNode lLRBNode, Comparator comparator, boolean z2) {
        this.c = z2;
        while (!lLRBNode.isEmpty()) {
            this.f21775b.push((LLRBValueNode) lLRBNode);
            lLRBNode = z2 ? lLRBNode.getRight() : lLRBNode.getLeft();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21775b.size() > 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        ArrayDeque<LLRBValueNode<K, V>> arrayDeque = this.f21775b;
        try {
            LLRBValueNode<K, V> lLRBValueNodePop = arrayDeque.pop();
            AbstractMap.SimpleEntry simpleEntry = new AbstractMap.SimpleEntry(lLRBValueNodePop.a, lLRBValueNodePop.f21780b);
            if (this.c) {
                for (LLRBNode<K, V> right = lLRBValueNodePop.c; !right.isEmpty(); right = right.getRight()) {
                    arrayDeque.push((LLRBValueNode) right);
                }
            } else {
                for (LLRBNode<K, V> left = lLRBValueNodePop.d; !left.isEmpty(); left = left.getLeft()) {
                    arrayDeque.push((LLRBValueNode) left);
                }
            }
            return simpleEntry;
        } catch (EmptyStackException unused) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove called on immutable collection");
    }
}

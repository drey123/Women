package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public class LinkedListMultimap<K, V> extends AbstractMultimap<K, V> implements ListMultimap<K, V>, Serializable {

    @GwtIncompatible
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient Node<K, V> f21036f;
    public transient Node<K, V> g;
    public transient Map<K, KeyList<K, V>> h = new CompactHashMap(12);
    public transient int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient int f21037j;

    /* JADX INFO: renamed from: com.google.common.collect.LinkedListMultimap$1, reason: invalid class name */
    public class AnonymousClass1 extends AbstractSequentialList<V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f21038b;

        public AnonymousClass1(Object obj) {
            this.f21038b = obj;
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public final ListIterator<V> listIterator(int i) {
            return new ValueForKeyIterator(this.f21038b, i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            KeyList<K, V> keyList = LinkedListMultimap.this.h.get(this.f21038b);
            if (keyList == null) {
                return 0;
            }
            return keyList.c;
        }
    }

    public class DistinctKeyIterator implements Iterator<K> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HashSet f21042b;
        public Node<K, V> c;
        public Node<K, V> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21043e;

        public DistinctKeyIterator() {
            this.f21042b = Sets.d(LinkedListMultimap.this.keySet().size());
            this.c = LinkedListMultimap.this.f21036f;
            this.f21043e = LinkedListMultimap.this.f21037j;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (LinkedListMultimap.this.f21037j == this.f21043e) {
                return this.c != null;
            }
            throw new ConcurrentModificationException();
        }

        @Override // java.util.Iterator
        public final K next() {
            Node<K, V> node;
            if (LinkedListMultimap.this.f21037j != this.f21043e) {
                throw new ConcurrentModificationException();
            }
            Node<K, V> node2 = this.c;
            if (node2 == null) {
                throw new NoSuchElementException();
            }
            this.d = node2;
            HashSet hashSet = this.f21042b;
            hashSet.add(node2.f21046b);
            do {
                node = this.c.d;
                this.c = node;
                if (node == null) {
                    break;
                }
            } while (!hashSet.add(node.f21046b));
            return this.d.f21046b;
        }

        @Override // java.util.Iterator
        public final void remove() {
            LinkedListMultimap linkedListMultimap = LinkedListMultimap.this;
            if (linkedListMultimap.f21037j != this.f21043e) {
                throw new ConcurrentModificationException();
            }
            CollectPreconditions.d(this.d != null);
            K k = this.d.f21046b;
            linkedListMultimap.getClass();
            Iterators.b(new ValueForKeyIterator(k));
            this.d = null;
            this.f21043e = linkedListMultimap.f21037j;
        }
    }

    public static class KeyList<K, V> {
        public Node<K, V> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Node<K, V> f21045b;
        public int c;

        public KeyList(Node<K, V> node) {
            this.a = node;
            this.f21045b = node;
            node.g = null;
            node.f21048f = null;
            this.c = 1;
        }
    }

    public static final class Node<K, V> extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f21046b;
        public V c;
        public Node<K, V> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Node<K, V> f21047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Node<K, V> f21048f;
        public Node<K, V> g;

        public Node(K k, V v4) {
            this.f21046b = k;
            this.c = v4;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f21046b;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.c;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final V setValue(V v4) {
            V v6 = this.c;
            this.c = v4;
            return v6;
        }
    }

    public class NodeIterator implements ListIterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21049b;
        public Node<K, V> c;
        public Node<K, V> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Node<K, V> f21050e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f21051f;

        public NodeIterator(int i) {
            this.f21051f = LinkedListMultimap.this.f21037j;
            int i6 = LinkedListMultimap.this.i;
            Preconditions.l(i, i6);
            if (i >= i6 / 2) {
                this.f21050e = LinkedListMultimap.this.g;
                this.f21049b = i6;
                while (true) {
                    int i7 = i + 1;
                    if (i >= i6) {
                        break;
                    }
                    a();
                    Node<K, V> node = this.f21050e;
                    if (node == null) {
                        throw new NoSuchElementException();
                    }
                    this.d = node;
                    this.c = node;
                    this.f21050e = node.f21047e;
                    this.f21049b--;
                    i = i7;
                }
            } else {
                this.c = LinkedListMultimap.this.f21036f;
                while (true) {
                    int i8 = i - 1;
                    if (i > 0) {
                        a();
                        Node<K, V> node2 = this.c;
                        if (node2 == null) {
                            throw new NoSuchElementException();
                        }
                        this.d = node2;
                        this.f21050e = node2;
                        this.c = node2.d;
                        this.f21049b++;
                        i = i8;
                    }
                }
            }
            this.d = null;
        }

        public final void a() {
            if (LinkedListMultimap.this.f21037j != this.f21051f) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            a();
            return this.c != null;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            a();
            return this.f21050e != null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            a();
            Node<K, V> node = this.c;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.d = node;
            this.f21050e = node;
            this.c = node.d;
            this.f21049b++;
            return node;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f21049b;
        }

        @Override // java.util.ListIterator
        public final Object previous() {
            a();
            Node<K, V> node = this.f21050e;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.d = node;
            this.c = node;
            this.f21050e = node.f21047e;
            this.f21049b--;
            return node;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f21049b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            a();
            CollectPreconditions.d(this.d != null);
            Node<K, V> node = this.d;
            if (node != this.c) {
                this.f21050e = node.f21047e;
                this.f21049b--;
            } else {
                this.c = node.d;
            }
            LinkedListMultimap linkedListMultimap = LinkedListMultimap.this;
            LinkedListMultimap.j(linkedListMultimap, node);
            this.d = null;
            this.f21051f = linkedListMultimap.f21037j;
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            throw new UnsupportedOperationException();
        }
    }

    public static void j(LinkedListMultimap linkedListMultimap, Node node) {
        linkedListMultimap.getClass();
        Node<K, V> node2 = node.f21047e;
        if (node2 != null) {
            node2.d = node.d;
        } else {
            linkedListMultimap.f21036f = node.d;
        }
        Node<K, V> node3 = node.d;
        if (node3 != null) {
            node3.f21047e = node2;
        } else {
            linkedListMultimap.g = node2;
        }
        Node<K, V> node4 = node.g;
        K k = node.f21046b;
        if (node4 == null && node.f21048f == null) {
            linkedListMultimap.h.remove(k).c = 0;
            linkedListMultimap.f21037j++;
        } else {
            KeyList<K, V> keyList = linkedListMultimap.h.get(k);
            keyList.c--;
            Node<K, V> node5 = node.g;
            if (node5 == null) {
                keyList.a = node.f21048f;
            } else {
                node5.f21048f = node.f21048f;
            }
            Node<K, V> node6 = node.f21048f;
            if (node6 == null) {
                keyList.f21045b = node5;
            } else {
                node6.g = node5;
            }
        }
        linkedListMultimap.i--;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.h = new CompactLinkedHashMap(3);
        int i = objectInputStream.readInt();
        for (int i6 = 0; i6 < i; i6++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(this.i);
        for (Map.Entry entry : (List) super.d()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final boolean b(Object obj) {
        return ((List) super.values()).contains(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Map<K, Collection<V>> c() {
        return new Multimaps.AsMap(this);
    }

    @Override // com.google.common.collect.Multimap
    public final void clear() {
        this.f21036f = null;
        this.g = null;
        this.h.clear();
        this.i = 0;
        this.f21037j++;
    }

    @Override // com.google.common.collect.Multimap
    public final boolean containsKey(Object obj) {
        return this.h.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Collection d() {
        return (List) super.d();
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Collection e() {
        return new AbstractSequentialList<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.LinkedListMultimap.1EntriesImpl
            @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
            public final ListIterator<Map.Entry<Object, Object>> listIterator(int i) {
                return new NodeIterator(i);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return LinkedListMultimap.this.i;
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Set<K> f() {
        return new Sets.ImprovedAbstractSet<K>() { // from class: com.google.common.collect.LinkedListMultimap.1KeySetImpl
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                return LinkedListMultimap.this.h.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<K> iterator() {
                return new DistinctKeyIterator();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean remove(Object obj) {
                return !LinkedListMultimap.this.a(obj).isEmpty();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                return LinkedListMultimap.this.h.size();
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Collection g() {
        return new AbstractSequentialList<Object>() { // from class: com.google.common.collect.LinkedListMultimap.1ValuesImpl
            @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
            public final ListIterator<Object> listIterator(int i) {
                final NodeIterator nodeIterator = new NodeIterator(i);
                return new TransformedListIterator<Map.Entry<Object, Object>, Object>(nodeIterator) { // from class: com.google.common.collect.LinkedListMultimap.1ValuesImpl.1
                    @Override // com.google.common.collect.TransformedIterator
                    public final Object a(Object obj) {
                        return ((Map.Entry) obj).getValue();
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // com.google.common.collect.TransformedListIterator, java.util.ListIterator
                    public final void set(Object obj) {
                        NodeIterator nodeIterator2 = nodeIterator;
                        Preconditions.q(nodeIterator2.d != null);
                        nodeIterator2.d.c = obj;
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return LinkedListMultimap.this.i;
            }
        };
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: get */
    public final Collection l(Object obj) {
        return new AnonymousClass1(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public final Iterator<Map.Entry<K, V>> h() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final boolean isEmpty() {
        return this.f21036f == null;
    }

    public final Node<K, V> k(K k, V v4, Node<K, V> node) {
        Node<K, V> node2 = new Node<>(k, v4);
        if (this.f21036f == null) {
            this.g = node2;
            this.f21036f = node2;
            this.h.put(k, new KeyList<>(node2));
            this.f21037j++;
        } else if (node == null) {
            Node<K, V> node3 = this.g;
            node3.d = node2;
            node2.f21047e = node3;
            this.g = node2;
            KeyList<K, V> keyList = this.h.get(k);
            if (keyList == null) {
                this.h.put(k, new KeyList<>(node2));
                this.f21037j++;
            } else {
                keyList.c++;
                Node<K, V> node4 = keyList.f21045b;
                node4.f21048f = node2;
                node2.g = node4;
                keyList.f21045b = node2;
            }
        } else {
            this.h.get(k).c++;
            node2.f21047e = node.f21047e;
            node2.g = node.g;
            node2.d = node;
            node2.f21048f = node;
            Node<K, V> node5 = node.g;
            if (node5 == null) {
                this.h.get(k).a = node2;
            } else {
                node5.f21048f = node2;
            }
            Node<K, V> node6 = node.f21047e;
            if (node6 == null) {
                this.f21036f = node2;
            } else {
                node6.d = node2;
            }
            node.f21047e = node2;
            node.g = node2;
        }
        this.i++;
        return node2;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final boolean put(K k, V v4) {
        k(k, v4, null);
        return true;
    }

    @Override // com.google.common.collect.Multimap
    public final int size() {
        return this.i;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public final Collection values() {
        return (List) super.values();
    }

    @Override // com.google.common.collect.Multimap
    public final List<V> a(Object obj) {
        ValueForKeyIterator valueForKeyIterator = new ValueForKeyIterator(obj);
        ArrayList arrayList = new ArrayList();
        Iterators.a(arrayList, valueForKeyIterator);
        List<V> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        Iterators.b(new ValueForKeyIterator(obj));
        return listUnmodifiableList;
    }

    @Override // com.google.common.collect.Multimap
    /* JADX INFO: renamed from: get */
    public final List<V> l(K k) {
        return new AnonymousClass1(k);
    }

    public class ValueForKeyIterator implements ListIterator<V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f21052b;
        public int c;
        public Node<K, V> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Node<K, V> f21053e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Node<K, V> f21054f;

        public ValueForKeyIterator(Object obj) {
            this.f21052b = obj;
            KeyList<K, V> keyList = LinkedListMultimap.this.h.get(obj);
            this.d = keyList == null ? null : keyList.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator
        public final void add(V v4) {
            this.f21054f = LinkedListMultimap.this.k(this.f21052b, v4, this.d);
            this.c++;
            this.f21053e = null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.d != null;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f21054f != null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final V next() {
            Node<K, V> node = this.d;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.f21053e = node;
            this.f21054f = node;
            this.d = node.f21048f;
            this.c++;
            return node.c;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.c;
        }

        @Override // java.util.ListIterator
        public final V previous() {
            Node<K, V> node = this.f21054f;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.f21053e = node;
            this.d = node;
            this.f21054f = node.g;
            this.c--;
            return node.c;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.c - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            CollectPreconditions.d(this.f21053e != null);
            Node<K, V> node = this.f21053e;
            if (node != this.d) {
                this.f21054f = node.g;
                this.c--;
            } else {
                this.d = node.f21048f;
            }
            LinkedListMultimap.j(LinkedListMultimap.this, node);
            this.f21053e = null;
        }

        @Override // java.util.ListIterator
        public final void set(V v4) {
            Preconditions.q(this.f21053e != null);
            this.f21053e.c = v4;
        }

        public ValueForKeyIterator(Object obj, int i) {
            KeyList<K, V> keyList = LinkedListMultimap.this.h.get(obj);
            int i6 = keyList == null ? 0 : keyList.c;
            Preconditions.l(i, i6);
            if (i >= i6 / 2) {
                this.f21054f = keyList == null ? null : keyList.f21045b;
                this.c = i6;
                while (true) {
                    int i7 = i + 1;
                    if (i >= i6) {
                        break;
                    }
                    previous();
                    i = i7;
                }
            } else {
                this.d = keyList == null ? null : keyList.a;
                while (true) {
                    int i8 = i - 1;
                    if (i <= 0) {
                        break;
                    }
                    next();
                    i = i8;
                }
            }
            this.f21052b = obj;
            this.f21053e = null;
        }
    }
}

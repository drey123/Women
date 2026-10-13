package com.google.gson.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Comparator<Comparable> i = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparator<? super K> f22373b;
    public Node<K, V> c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Node<K, V> f22375f;
    public LinkedTreeMap<K, V>.EntrySet g;
    public LinkedTreeMap<K, V>.KeySet h;

    /* JADX INFO: renamed from: com.google.gson.internal.LinkedTreeMap$1, reason: invalid class name */
    public class AnonymousClass1 implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    public class EntrySet extends AbstractSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: com.google.gson.internal.LinkedTreeMap$EntrySet$1, reason: invalid class name */
        public class AnonymousClass1 extends LinkedTreeMap<K, V>.LinkedTreeMapIterator<Map.Entry<K, V>> {
        }

        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            LinkedTreeMap.this.clear();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Node nodeA;
            V v4;
            Object value;
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            linkedTreeMap.getClass();
            Object key = entry.getKey();
            Node node = null;
            if (key != null) {
                try {
                    nodeA = linkedTreeMap.a(key, false);
                } catch (ClassCastException unused) {
                    nodeA = null;
                }
            } else {
                nodeA = null;
            }
            if (nodeA != null && ((v4 = nodeA.h) == (value = entry.getValue()) || (v4 != null && v4.equals(value)))) {
                node = nodeA;
            }
            return node != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Map.Entry<K, V>> iterator() {
            return new AnonymousClass1();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Node nodeA;
            V v4;
            Object value;
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            linkedTreeMap.getClass();
            Object key = entry.getKey();
            Node node = null;
            if (key != null) {
                try {
                    nodeA = linkedTreeMap.a(key, false);
                } catch (ClassCastException unused) {
                    nodeA = null;
                }
            } else {
                nodeA = null;
            }
            if (nodeA != null && ((v4 = nodeA.h) == (value = entry.getValue()) || (v4 != null && v4.equals(value)))) {
                node = nodeA;
            }
            if (node == null) {
                return false;
            }
            linkedTreeMap.c(node, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return LinkedTreeMap.this.d;
        }
    }

    public final class KeySet extends AbstractSet<K> {

        /* JADX INFO: renamed from: com.google.gson.internal.LinkedTreeMap$KeySet$1, reason: invalid class name */
        public class AnonymousClass1 extends LinkedTreeMap<K, V>.LinkedTreeMapIterator<K> {
            @Override // com.google.gson.internal.LinkedTreeMap.LinkedTreeMapIterator, java.util.Iterator
            public final K next() {
                return a().g;
            }
        }

        public KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return LinkedTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new AnonymousClass1();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            linkedTreeMap.getClass();
            Node<K, V> nodeA = null;
            if (obj != null) {
                try {
                    nodeA = linkedTreeMap.a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (nodeA != null) {
                linkedTreeMap.c(nodeA, true);
            }
            return nodeA != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return LinkedTreeMap.this.d;
        }
    }

    public abstract class LinkedTreeMapIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Node<K, V> f22378b;
        public Node<K, V> c = null;
        public int d;

        public LinkedTreeMapIterator() {
            this.f22378b = LinkedTreeMap.this.f22375f.f22381e;
            this.d = LinkedTreeMap.this.f22374e;
        }

        public final Node<K, V> a() {
            Node<K, V> node = this.f22378b;
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            if (node == linkedTreeMap.f22375f) {
                throw new NoSuchElementException();
            }
            if (linkedTreeMap.f22374e != this.d) {
                throw new ConcurrentModificationException();
            }
            this.f22378b = node.f22381e;
            this.c = node;
            return node;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f22378b != LinkedTreeMap.this.f22375f;
        }

        @Override // java.util.Iterator
        public Object next() {
            return a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            Node<K, V> node = this.c;
            if (node == null) {
                throw new IllegalStateException();
            }
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            linkedTreeMap.c(node, true);
            this.c = null;
            this.d = linkedTreeMap.f22374e;
        }
    }

    public LinkedTreeMap() {
        this(0);
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public final Node<K, V> a(K k, boolean z2) {
        int iCompareTo;
        Node<K, V> node;
        Node<K, V> node2 = this.c;
        Comparator<Comparable> comparator = i;
        Comparator<? super K> comparator2 = this.f22373b;
        if (node2 != null) {
            Comparable comparable = comparator2 == comparator ? (Comparable) k : null;
            while (true) {
                K k4 = node2.g;
                iCompareTo = comparable != null ? comparable.compareTo(k4) : comparator2.compare(k, k4);
                if (iCompareTo == 0) {
                    return node2;
                }
                Node<K, V> node3 = iCompareTo < 0 ? node2.c : node2.d;
                if (node3 == null) {
                    break;
                }
                node2 = node3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z2) {
            return null;
        }
        Node<K, V> node4 = this.f22375f;
        if (node2 != null) {
            node = new Node<>(node2, k, node4, node4.f22382f);
            if (iCompareTo < 0) {
                node2.c = node;
            } else {
                node2.d = node;
            }
            b(node2, true);
        } else {
            if (comparator2 == comparator && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName().concat(" is not Comparable"));
            }
            node = new Node<>(node2, k, node4, node4.f22382f);
            this.c = node;
        }
        this.d++;
        this.f22374e++;
        return node;
    }

    public final void b(Node<K, V> node, boolean z2) {
        while (node != null) {
            Node<K, V> node2 = node.c;
            Node<K, V> node3 = node.d;
            int i6 = node2 != null ? node2.i : 0;
            int i7 = node3 != null ? node3.i : 0;
            int i8 = i6 - i7;
            if (i8 == -2) {
                Node<K, V> node4 = node3.c;
                Node<K, V> node5 = node3.d;
                int i9 = (node4 != null ? node4.i : 0) - (node5 != null ? node5.i : 0);
                if (i9 == -1 || (i9 == 0 && !z2)) {
                    e(node);
                } else {
                    f(node3);
                    e(node);
                }
                if (z2) {
                    return;
                }
            } else if (i8 == 2) {
                Node<K, V> node6 = node2.c;
                Node<K, V> node7 = node2.d;
                int i10 = (node6 != null ? node6.i : 0) - (node7 != null ? node7.i : 0);
                if (i10 == 1 || (i10 == 0 && !z2)) {
                    f(node);
                } else {
                    e(node2);
                    f(node);
                }
                if (z2) {
                    return;
                }
            } else if (i8 == 0) {
                node.i = i6 + 1;
                if (z2) {
                    return;
                }
            } else {
                node.i = Math.max(i6, i7) + 1;
                if (!z2) {
                    return;
                }
            }
            node = node.f22380b;
        }
    }

    public final void c(Node<K, V> node, boolean z2) {
        Node<K, V> node2;
        Node<K, V> node3;
        int i6;
        if (z2) {
            Node<K, V> node4 = node.f22382f;
            node4.f22381e = node.f22381e;
            node.f22381e.f22382f = node4;
        }
        Node<K, V> node5 = node.c;
        Node<K, V> node6 = node.d;
        Node<K, V> node7 = node.f22380b;
        int i7 = 0;
        if (node5 == null || node6 == null) {
            if (node5 != null) {
                d(node, node5);
                node.c = null;
            } else if (node6 != null) {
                d(node, node6);
                node.d = null;
            } else {
                d(node, null);
            }
            b(node7, false);
            this.d--;
            this.f22374e++;
            return;
        }
        if (node5.i > node6.i) {
            Node<K, V> node8 = node5.d;
            while (true) {
                Node<K, V> node9 = node8;
                node3 = node5;
                node5 = node9;
                if (node5 == null) {
                    break;
                } else {
                    node8 = node5.d;
                }
            }
        } else {
            Node<K, V> node10 = node6.c;
            while (true) {
                node2 = node6;
                node6 = node10;
                if (node6 == null) {
                    break;
                } else {
                    node10 = node6.c;
                }
            }
            node3 = node2;
        }
        c(node3, false);
        Node<K, V> node11 = node.c;
        if (node11 != null) {
            i6 = node11.i;
            node3.c = node11;
            node11.f22380b = node3;
            node.c = null;
        } else {
            i6 = 0;
        }
        Node<K, V> node12 = node.d;
        if (node12 != null) {
            i7 = node12.i;
            node3.d = node12;
            node12.f22380b = node3;
            node.d = null;
        }
        node3.i = Math.max(i6, i7) + 1;
        d(node, node3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.f22374e++;
        Node<K, V> node = this.f22375f;
        node.f22382f = node;
        node.f22381e = node;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Node<K, V> nodeA = null;
        if (obj != 0) {
            try {
                nodeA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return nodeA != null;
    }

    public final void d(Node<K, V> node, Node<K, V> node2) {
        Node<K, V> node3 = node.f22380b;
        node.f22380b = null;
        if (node2 != null) {
            node2.f22380b = node3;
        }
        if (node3 == null) {
            this.c = node2;
        } else if (node3.c == node) {
            node3.c = node2;
        } else {
            node3.d = node2;
        }
    }

    public final void e(Node<K, V> node) {
        Node<K, V> node2 = node.c;
        Node<K, V> node3 = node.d;
        Node<K, V> node4 = node3.c;
        Node<K, V> node5 = node3.d;
        node.d = node4;
        if (node4 != null) {
            node4.f22380b = node;
        }
        d(node, node3);
        node3.c = node;
        node.f22380b = node3;
        int iMax = Math.max(node2 != null ? node2.i : 0, node4 != null ? node4.i : 0) + 1;
        node.i = iMax;
        node3.i = Math.max(iMax, node5 != null ? node5.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        LinkedTreeMap<K, V>.EntrySet entrySet = this.g;
        if (entrySet != null) {
            return entrySet;
        }
        LinkedTreeMap<K, V>.EntrySet entrySet2 = new EntrySet();
        this.g = entrySet2;
        return entrySet2;
    }

    public final void f(Node<K, V> node) {
        Node<K, V> node2 = node.c;
        Node<K, V> node3 = node.d;
        Node<K, V> node4 = node2.c;
        Node<K, V> node5 = node2.d;
        node.c = node5;
        if (node5 != null) {
            node5.f22380b = node;
        }
        d(node, node2);
        node2.d = node;
        node.f22380b = node2;
        int iMax = Math.max(node3 != null ? node3.i : 0, node5 != null ? node5.i : 0) + 1;
        node.i = iMax;
        node2.i = Math.max(iMax, node4 != null ? node4.i : 0) + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        Node<K, V> nodeA;
        if (obj != 0) {
            try {
                nodeA = a(obj, false);
            } catch (ClassCastException unused) {
                nodeA = null;
            }
        } else {
            nodeA = null;
        }
        if (nodeA != null) {
            return nodeA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        LinkedTreeMap<K, V>.KeySet keySet = this.h;
        if (keySet != null) {
            return keySet;
        }
        LinkedTreeMap<K, V>.KeySet keySet2 = new KeySet();
        this.h = keySet2;
        return keySet2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v4) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        Node<K, V> nodeA = a(k, true);
        V v6 = nodeA.h;
        nodeA.h = v4;
        return v6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        Node<K, V> nodeA;
        if (obj != 0) {
            try {
                nodeA = a(obj, false);
            } catch (ClassCastException unused) {
                nodeA = null;
            }
        } else {
            nodeA = null;
        }
        if (nodeA != null) {
            c(nodeA, true);
        }
        if (nodeA != null) {
            return nodeA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }

    public LinkedTreeMap(int i6) {
        Comparator<Comparable> comparator = i;
        this.d = 0;
        this.f22374e = 0;
        this.f22375f = new Node<>();
        this.f22373b = comparator;
    }

    public static final class Node<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Node<K, V> f22380b;
        public Node<K, V> c;
        public Node<K, V> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Node<K, V> f22381e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Node<K, V> f22382f;
        public final K g;
        public V h;
        public int i;

        public Node() {
            this.g = null;
            this.f22382f = this;
            this.f22381e = this;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k = this.g;
            if (k == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k.equals(entry.getKey())) {
                return false;
            }
            V v4 = this.h;
            if (v4 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!v4.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.g;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.h;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.g;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v4 = this.h;
            return (v4 != null ? v4.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v4) {
            V v6 = this.h;
            this.h = v4;
            return v6;
        }

        public final String toString() {
            return this.g + "=" + this.h;
        }

        public Node(Node<K, V> node, K k, Node<K, V> node2, Node<K, V> node3) {
            this.f22380b = node;
            this.g = k;
            this.i = 1;
            this.f22381e = node2;
            this.f22382f = node3;
            node3.f22381e = this;
            node2.f22382f = this;
        }
    }
}

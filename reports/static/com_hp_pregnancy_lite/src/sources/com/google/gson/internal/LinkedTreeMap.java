package com.google.gson.internal;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f17302a = new Comparator<Comparable>() { // from class: com.google.gson.internal.LinkedTreeMap.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    };
    private final boolean allowNullValues;
    private final Comparator<? super K> comparator;
    private LinkedTreeMap<K, V>.EntrySet entrySet;
    final Node<K, V> header;
    private LinkedTreeMap<K, V>.KeySet keySet;
    int modCount;
    Node<K, V> root;
    int size;

    public class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && LinkedTreeMap.this.findByEntry((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new LinkedTreeMap<K, V>.LinkedTreeMapIterator<Map.Entry<K, V>>() { // from class: com.google.gson.internal.LinkedTreeMap.EntrySet.1
                {
                    LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
                }

                @Override // java.util.Iterator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public Map.Entry next() {
                    return a();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Node<K, V> nodeFindByEntry;
            if (!(obj instanceof Map.Entry) || (nodeFindByEntry = LinkedTreeMap.this.findByEntry((Map.Entry) obj)) == null) {
                return false;
            }
            LinkedTreeMap.this.removeInternal(nodeFindByEntry, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedTreeMap.this.size;
        }
    }

    public final class KeySet extends AbstractSet<K> {
        public KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LinkedTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LinkedTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new LinkedTreeMap<K, V>.LinkedTreeMapIterator<K>() { // from class: com.google.gson.internal.LinkedTreeMap.KeySet.1
                {
                    LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
                }

                @Override // java.util.Iterator
                public Object next() {
                    return a().f;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return LinkedTreeMap.this.removeInternalByKey(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedTreeMap.this.size;
        }
    }

    public abstract class LinkedTreeMapIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Node f17305a;
        public Node b = null;
        public int c;

        public LinkedTreeMapIterator() {
            this.f17305a = LinkedTreeMap.this.header.d;
            this.c = LinkedTreeMap.this.modCount;
        }

        public final Node a() {
            Node<K, V> node = this.f17305a;
            LinkedTreeMap linkedTreeMap = LinkedTreeMap.this;
            if (node == linkedTreeMap.header) {
                throw new NoSuchElementException();
            }
            if (linkedTreeMap.modCount != this.c) {
                throw new ConcurrentModificationException();
            }
            this.f17305a = node.d;
            this.b = node;
            return node;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f17305a != LinkedTreeMap.this.header;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Node<K, V> node = this.b;
            if (node == null) {
                throw new IllegalStateException();
            }
            LinkedTreeMap.this.removeInternal(node, true);
            this.b = null;
            this.c = LinkedTreeMap.this.modCount;
        }
    }

    public LinkedTreeMap() {
        this(f17302a, true);
    }

    public static boolean a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    public final void b(Node node, boolean z) {
        while (node != null) {
            Node node2 = node.b;
            Node node3 = node.c;
            int i = node2 != null ? node2.i : 0;
            int i2 = node3 != null ? node3.i : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                Node node4 = node3.b;
                Node node5 = node3.c;
                int i4 = (node4 != null ? node4.i : 0) - (node5 != null ? node5.i : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    d(node);
                } else {
                    e(node3);
                    d(node);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                Node node6 = node2.b;
                Node node7 = node2.c;
                int i5 = (node6 != null ? node6.i : 0) - (node7 != null ? node7.i : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    e(node);
                } else {
                    d(node2);
                    e(node);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                node.i = i + 1;
                if (z) {
                    return;
                }
            } else {
                node.i = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            node = node.f17306a;
        }
    }

    public final void c(Node node, Node node2) {
        Node node3 = node.f17306a;
        node.f17306a = null;
        if (node2 != null) {
            node2.f17306a = node3;
        }
        if (node3 == null) {
            this.root = node2;
        } else if (node3.b == node) {
            node3.b = node2;
        } else {
            node3.c = node2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.root = null;
        this.size = 0;
        this.modCount++;
        Node<K, V> node = this.header;
        node.e = node;
        node.d = node;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return findByObject(obj) != null;
    }

    public final void d(Node node) {
        Node node2 = node.b;
        Node node3 = node.c;
        Node node4 = node3.b;
        Node node5 = node3.c;
        node.c = node4;
        if (node4 != null) {
            node4.f17306a = node;
        }
        c(node, node3);
        node3.b = node;
        node.f17306a = node3;
        int iMax = Math.max(node2 != null ? node2.i : 0, node4 != null ? node4.i : 0) + 1;
        node.i = iMax;
        node3.i = Math.max(iMax, node5 != null ? node5.i : 0) + 1;
    }

    public final void e(Node node) {
        Node node2 = node.b;
        Node node3 = node.c;
        Node node4 = node2.b;
        Node node5 = node2.c;
        node.b = node5;
        if (node5 != null) {
            node5.f17306a = node;
        }
        c(node, node2);
        node2.c = node;
        node.f17306a = node2;
        int iMax = Math.max(node3 != null ? node3.i : 0, node5 != null ? node5.i : 0) + 1;
        node.i = iMax;
        node2.i = Math.max(iMax, node4 != null ? node4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        LinkedTreeMap<K, V>.EntrySet entrySet = this.entrySet;
        if (entrySet != null) {
            return entrySet;
        }
        LinkedTreeMap<K, V>.EntrySet entrySet2 = new EntrySet();
        this.entrySet = entrySet2;
        return entrySet2;
    }

    public Node<K, V> find(K k, boolean z) {
        int iCompareTo;
        Node<K, V> node;
        Comparator<? super K> comparator = this.comparator;
        Node<K, V> node2 = this.root;
        if (node2 != null) {
            Comparable comparable = comparator == f17302a ? (Comparable) k : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(node2.f) : comparator.compare(k, (Object) node2.f);
                if (iCompareTo == 0) {
                    return node2;
                }
                Node<K, V> node3 = iCompareTo < 0 ? node2.b : node2.c;
                if (node3 == null) {
                    break;
                }
                node2 = node3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        Node<K, V> node4 = this.header;
        if (node2 != null) {
            node = new Node<>(this.allowNullValues, node2, k, node4, node4.e);
            if (iCompareTo < 0) {
                node2.b = node;
            } else {
                node2.c = node;
            }
            b(node2, true);
        } else {
            if (comparator == f17302a && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName() + " is not Comparable");
            }
            node = new Node<>(this.allowNullValues, node2, k, node4, node4.e);
            this.root = node;
        }
        this.size++;
        this.modCount++;
        return node;
    }

    public Node<K, V> findByEntry(Map.Entry<?, ?> entry) {
        Node<K, V> nodeFindByObject = findByObject(entry.getKey());
        if (nodeFindByObject == null || !a(nodeFindByObject.h, entry.getValue())) {
            return null;
        }
        return nodeFindByObject;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Node<K, V> findByObject(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return find(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Node<K, V> nodeFindByObject = findByObject(obj);
        if (nodeFindByObject != null) {
            return (V) nodeFindByObject.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        LinkedTreeMap<K, V>.KeySet keySet = this.keySet;
        if (keySet != null) {
            return keySet;
        }
        LinkedTreeMap<K, V>.KeySet keySet2 = new KeySet();
        this.keySet = keySet2;
        return keySet2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    public V put(K k, V v) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        if (v == null && !this.allowNullValues) {
            throw new NullPointerException("value == null");
        }
        Node<K, V> nodeFind = find(k, true);
        V v2 = (V) nodeFind.h;
        nodeFind.h = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        Node<K, V> nodeRemoveInternalByKey = removeInternalByKey(obj);
        if (nodeRemoveInternalByKey != null) {
            return (V) nodeRemoveInternalByKey.h;
        }
        return null;
    }

    public void removeInternal(Node<K, V> node, boolean z) {
        int i;
        if (z) {
            Node node2 = node.e;
            node2.d = node.d;
            node.d.e = node2;
        }
        Node node3 = node.b;
        Node node4 = node.c;
        Node node5 = node.f17306a;
        int i2 = 0;
        if (node3 == null || node4 == null) {
            if (node3 != null) {
                c(node, node3);
                node.b = null;
            } else if (node4 != null) {
                c(node, node4);
                node.c = null;
            } else {
                c(node, null);
            }
            b(node5, false);
            this.size--;
            this.modCount++;
            return;
        }
        Node nodeB = node3.i > node4.i ? node3.b() : node4.a();
        removeInternal(nodeB, false);
        Node node6 = node.b;
        if (node6 != null) {
            i = node6.i;
            nodeB.b = node6;
            node6.f17306a = nodeB;
            node.b = null;
        } else {
            i = 0;
        }
        Node node7 = node.c;
        if (node7 != null) {
            i2 = node7.i;
            nodeB.c = node7;
            node7.f17306a = nodeB;
            node.c = null;
        }
        nodeB.i = Math.max(i, i2) + 1;
        c(node, nodeB);
    }

    public Node<K, V> removeInternalByKey(Object obj) {
        Node<K, V> nodeFindByObject = findByObject(obj);
        if (nodeFindByObject != null) {
            removeInternal(nodeFindByObject, true);
        }
        return nodeFindByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedTreeMap(boolean z) {
        this(f17302a, z);
    }

    public LinkedTreeMap(Comparator<? super K> comparator, boolean z) {
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator == null ? f17302a : comparator;
        this.allowNullValues = z;
        this.header = new Node<>(z);
    }

    public static final class Node<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Node f17306a;
        public Node b;
        public Node c;
        public Node d;
        public Node e;
        public final Object f;
        public final boolean g;
        public Object h;
        public int i;

        public Node(boolean z) {
            this.f = null;
            this.g = z;
            this.e = this;
            this.d = this;
        }

        public Node a() {
            Node<K, V> node = this;
            for (Node<K, V> node2 = this.b; node2 != null; node2 = node2.b) {
                node = node2;
            }
            return node;
        }

        public Node b() {
            Node<K, V> node = this;
            for (Node<K, V> node2 = this.c; node2 != null; node2 = node2.c) {
                node = node2;
            }
            return node;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f;
            if (obj2 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!obj2.equals(entry.getKey())) {
                return false;
            }
            Object obj3 = this.h;
            if (obj3 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!obj3.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.h;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.h;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj == null && !this.g) {
                throw new NullPointerException("value == null");
            }
            Object obj2 = this.h;
            this.h = obj;
            return obj2;
        }

        public String toString() {
            return this.f + "=" + this.h;
        }

        public Node(boolean z, Node node, Object obj, Node node2, Node node3) {
            this.f17306a = node;
            this.f = obj;
            this.g = z;
            this.i = 1;
            this.d = node2;
            this.e = node3;
            node3.d = this;
            node2.e = this;
        }
    }
}

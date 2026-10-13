package com.squareup.moshi;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class LinkedHashTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Comparator<Comparable> f24145j = new AnonymousClass1();
    public LinkedHashTreeMap<K, V>.EntrySet h;
    public LinkedHashTreeMap<K, V>.KeySet i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24147e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24148f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparator<? super K> f24146b = f24145j;
    public final Node<K, V> d = new Node<>();
    public Node<K, V>[] c = new Node[16];
    public int g = 12;

    /* JADX INFO: renamed from: com.squareup.moshi.LinkedHashTreeMap$1, reason: invalid class name */
    public class AnonymousClass1 implements Comparator<Comparable> {
        @Override // java.util.Comparator
        public final int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    public static final class AvlBuilder<K, V> {
        public Node<K, V> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f24149b;
        public int c;
        public int d;

        public final void a(Node<K, V> node) {
            node.d = null;
            node.f24154b = null;
            node.c = null;
            node.f24157j = 1;
            int i = this.f24149b;
            if (i > 0) {
                int i6 = this.d;
                if ((i6 & 1) == 0) {
                    this.d = i6 + 1;
                    this.f24149b = i - 1;
                    this.c++;
                }
            }
            node.f24154b = this.a;
            this.a = node;
            int i7 = this.d;
            int i8 = i7 + 1;
            this.d = i8;
            int i9 = this.f24149b;
            if (i9 > 0 && (i8 & 1) == 0) {
                this.d = i7 + 2;
                this.f24149b = i9 - 1;
                this.c++;
            }
            int i10 = 4;
            while (true) {
                int i11 = i10 - 1;
                if ((this.d & i11) != i11) {
                    return;
                }
                int i12 = this.c;
                if (i12 == 0) {
                    Node<K, V> node2 = this.a;
                    Node<K, V> node3 = node2.f24154b;
                    Node<K, V> node4 = node3.f24154b;
                    node3.f24154b = node4.f24154b;
                    this.a = node3;
                    node3.c = node4;
                    node3.d = node2;
                    node3.f24157j = node2.f24157j + 1;
                    node4.f24154b = node3;
                    node2.f24154b = node3;
                } else if (i12 == 1) {
                    Node<K, V> node5 = this.a;
                    Node<K, V> node6 = node5.f24154b;
                    this.a = node6;
                    node6.d = node5;
                    node6.f24157j = node5.f24157j + 1;
                    node5.f24154b = node6;
                    this.c = 0;
                } else if (i12 == 2) {
                    this.c = 0;
                }
                i10 *= 2;
            }
        }
    }

    public static class AvlIterator<K, V> {
        public Node<K, V> a;
    }

    public final class EntrySet extends AbstractSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: com.squareup.moshi.LinkedHashTreeMap$EntrySet$1, reason: invalid class name */
        public class AnonymousClass1 extends LinkedHashTreeMap<K, V>.LinkedTreeMapIterator<Map.Entry<K, V>> {
        }

        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            LinkedHashTreeMap.this.clear();
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
            LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
            linkedHashTreeMap.getClass();
            Object key = entry.getKey();
            Node node = null;
            if (key != null) {
                try {
                    nodeA = linkedHashTreeMap.a(key, false);
                } catch (ClassCastException unused) {
                    nodeA = null;
                }
            } else {
                nodeA = null;
            }
            if (nodeA != null && ((v4 = nodeA.i) == (value = entry.getValue()) || (v4 != null && v4.equals(value)))) {
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
            LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
            linkedHashTreeMap.getClass();
            Object key = entry.getKey();
            Node node = null;
            if (key != null) {
                try {
                    nodeA = linkedHashTreeMap.a(key, false);
                } catch (ClassCastException unused) {
                    nodeA = null;
                }
            } else {
                nodeA = null;
            }
            if (nodeA != null && ((v4 = nodeA.i) == (value = entry.getValue()) || (v4 != null && v4.equals(value)))) {
                node = nodeA;
            }
            if (node == null) {
                return false;
            }
            linkedHashTreeMap.c(node, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return LinkedHashTreeMap.this.f24147e;
        }
    }

    public final class KeySet extends AbstractSet<K> {

        /* JADX INFO: renamed from: com.squareup.moshi.LinkedHashTreeMap$KeySet$1, reason: invalid class name */
        public class AnonymousClass1 extends LinkedHashTreeMap<K, V>.LinkedTreeMapIterator<K> {
            @Override // com.squareup.moshi.LinkedHashTreeMap.LinkedTreeMapIterator, java.util.Iterator
            public final K next() {
                return a().g;
            }
        }

        public KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            LinkedHashTreeMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return LinkedHashTreeMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<K> iterator() {
            return new AnonymousClass1();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
            linkedHashTreeMap.getClass();
            Node<K, V> nodeA = null;
            if (obj != null) {
                try {
                    nodeA = linkedHashTreeMap.a(obj, false);
                } catch (ClassCastException unused) {
                }
            }
            if (nodeA != null) {
                linkedHashTreeMap.c(nodeA, true);
            }
            return nodeA != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return LinkedHashTreeMap.this.f24147e;
        }
    }

    public abstract class LinkedTreeMapIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Node<K, V> f24152b;
        public Node<K, V> c = null;
        public int d;

        public LinkedTreeMapIterator() {
            this.f24152b = LinkedHashTreeMap.this.d.f24155e;
            this.d = LinkedHashTreeMap.this.f24148f;
        }

        public final Node<K, V> a() {
            Node<K, V> node = this.f24152b;
            LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
            if (node == linkedHashTreeMap.d) {
                throw new NoSuchElementException();
            }
            if (linkedHashTreeMap.f24148f != this.d) {
                throw new ConcurrentModificationException();
            }
            this.f24152b = node.f24155e;
            this.c = node;
            return node;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f24152b != LinkedHashTreeMap.this.d;
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
            LinkedHashTreeMap linkedHashTreeMap = LinkedHashTreeMap.this;
            linkedHashTreeMap.c(node, true);
            this.c = null;
            this.d = linkedHashTreeMap.f24148f;
        }
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public final Node<K, V> a(K k, boolean z2) {
        Node<K, V> node;
        int i;
        Node<K, V> node2;
        Node<K, V> node3;
        Node<K, V> node4;
        Node<K, V> node5;
        Node<K, V> node6;
        Node<K, V> node7;
        Node<K, V>[] nodeArr = this.c;
        int iHashCode = k.hashCode();
        int i6 = iHashCode ^ ((iHashCode >>> 20) ^ (iHashCode >>> 12));
        int i7 = ((i6 >>> 7) ^ i6) ^ (i6 >>> 4);
        int length = i7 & (nodeArr.length - 1);
        Node<K, V> node8 = nodeArr[length];
        Comparator<Comparable> comparator = f24145j;
        Node<K, V> node9 = null;
        Comparator<? super K> comparator2 = this.f24146b;
        if (node8 != null) {
            Comparable comparable = comparator2 == comparator ? (Comparable) k : null;
            while (true) {
                K k4 = node8.g;
                int iCompareTo = comparable != null ? comparable.compareTo(k4) : comparator2.compare(k, k4);
                if (iCompareTo == 0) {
                    return node8;
                }
                Node<K, V> node10 = iCompareTo < 0 ? node8.c : node8.d;
                if (node10 == null) {
                    i = iCompareTo;
                    node = node8;
                    break;
                }
                node8 = node10;
            }
        } else {
            node = node8;
            i = 0;
        }
        if (!z2) {
            return null;
        }
        Node<K, V> node11 = this.d;
        if (node != null) {
            Node<K, V> node12 = new Node<>(node, k, i7, node11, node11.f24156f);
            if (i < 0) {
                node.c = node12;
            } else {
                node.d = node12;
            }
            b(node, true);
            node2 = node12;
        } else {
            if (comparator2 == comparator && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName().concat(" is not Comparable"));
            }
            node2 = new Node<>(node, k, i7, node11, node11.f24156f);
            nodeArr[length] = node2;
        }
        int i8 = this.f24147e;
        this.f24147e = i8 + 1;
        if (i8 > this.g) {
            Node<K, V>[] nodeArr2 = this.c;
            int length2 = nodeArr2.length;
            int i9 = length2 * 2;
            Node<K, V>[] nodeArr3 = new Node[i9];
            AvlIterator avlIterator = new AvlIterator();
            AvlBuilder avlBuilder = new AvlBuilder();
            AvlBuilder avlBuilder2 = new AvlBuilder();
            int i10 = 0;
            while (i10 < length2) {
                Node<K, V> node13 = nodeArr2[i10];
                if (node13 == null) {
                    node4 = node9;
                } else {
                    Node<K, V> node14 = node9;
                    for (Node<K, V> node15 = node13; node15 != null; node15 = node15.c) {
                        node15.f24154b = node14;
                        node14 = node15;
                    }
                    avlIterator.a = node14;
                    int i11 = 0;
                    int i12 = 0;
                    while (true) {
                        Node<K, V> node16 = avlIterator.a;
                        if (node16 == null) {
                            node16 = node9;
                        } else {
                            Node<K, V> node17 = node16.f24154b;
                            node16.f24154b = node9;
                            Node<K, V> node18 = node16.d;
                            while (true) {
                                Node<K, V> node19 = node18;
                                node3 = node17;
                                node17 = node19;
                                if (node17 == null) {
                                    break;
                                }
                                node17.f24154b = node3;
                                node18 = node17.c;
                            }
                            avlIterator.a = node3;
                        }
                        if (node16 == null) {
                            break;
                        }
                        if ((node16.h & length2) == 0) {
                            i11++;
                        } else {
                            i12++;
                        }
                        node9 = null;
                    }
                    avlBuilder.f24149b = ((Integer.highestOneBit(i11) * 2) - 1) - i11;
                    avlBuilder.d = 0;
                    avlBuilder.c = 0;
                    avlBuilder.a = null;
                    avlBuilder2.f24149b = ((Integer.highestOneBit(i12) * 2) - 1) - i12;
                    avlBuilder2.d = 0;
                    avlBuilder2.c = 0;
                    avlBuilder2.a = null;
                    Node<K, V> node20 = null;
                    while (node13 != null) {
                        node13.f24154b = node20;
                        node20 = node13;
                        node13 = node13.c;
                    }
                    avlIterator.a = node20;
                    while (true) {
                        Node<K, V> node21 = avlIterator.a;
                        if (node21 == null) {
                            node21 = null;
                            node4 = null;
                        } else {
                            Node<K, V> node22 = node21.f24154b;
                            node4 = null;
                            node21.f24154b = null;
                            Node<K, V> node23 = node21.d;
                            while (true) {
                                node5 = node22;
                                node22 = node23;
                                if (node22 == null) {
                                    break;
                                }
                                node22.f24154b = node5;
                                node23 = node22.c;
                            }
                            avlIterator.a = node5;
                        }
                        if (node21 == null) {
                            break;
                        }
                        if ((node21.h & length2) == 0) {
                            avlBuilder.a(node21);
                        } else {
                            avlBuilder2.a(node21);
                        }
                    }
                    if (i11 > 0) {
                        node6 = avlBuilder.a;
                        if (node6.f24154b != null) {
                            throw new IllegalStateException();
                        }
                    } else {
                        node6 = node4;
                    }
                    nodeArr3[i10] = node6;
                    int i13 = i10 + length2;
                    if (i12 > 0) {
                        node7 = avlBuilder2.a;
                        if (node7.f24154b != null) {
                            throw new IllegalStateException();
                        }
                    } else {
                        node7 = node4;
                    }
                    nodeArr3[i13] = node7;
                }
                i10++;
                node9 = node4;
            }
            this.c = nodeArr3;
            this.g = (i9 / 4) + (i9 / 2);
        }
        this.f24148f++;
        return node2;
    }

    public final void b(Node<K, V> node, boolean z2) {
        while (node != null) {
            Node<K, V> node2 = node.c;
            Node<K, V> node3 = node.d;
            int i = node2 != null ? node2.f24157j : 0;
            int i6 = node3 != null ? node3.f24157j : 0;
            int i7 = i - i6;
            if (i7 == -2) {
                Node<K, V> node4 = node3.c;
                Node<K, V> node5 = node3.d;
                int i8 = (node4 != null ? node4.f24157j : 0) - (node5 != null ? node5.f24157j : 0);
                if (i8 != -1 && (i8 != 0 || z2)) {
                    f(node3);
                }
                e(node);
                if (z2) {
                    return;
                }
            } else if (i7 == 2) {
                Node<K, V> node6 = node2.c;
                Node<K, V> node7 = node2.d;
                int i9 = (node6 != null ? node6.f24157j : 0) - (node7 != null ? node7.f24157j : 0);
                if (i9 != 1 && (i9 != 0 || z2)) {
                    e(node2);
                }
                f(node);
                if (z2) {
                    return;
                }
            } else if (i7 == 0) {
                node.f24157j = i + 1;
                if (z2) {
                    return;
                }
            } else {
                node.f24157j = Math.max(i, i6) + 1;
                if (!z2) {
                    return;
                }
            }
            node = node.f24154b;
        }
    }

    public final void c(Node<K, V> node, boolean z2) {
        Node<K, V> node2;
        Node<K, V> node3;
        int i;
        if (z2) {
            Node<K, V> node4 = node.f24156f;
            node4.f24155e = node.f24155e;
            node.f24155e.f24156f = node4;
            node.f24156f = null;
            node.f24155e = null;
        }
        Node<K, V> node5 = node.c;
        Node<K, V> node6 = node.d;
        Node<K, V> node7 = node.f24154b;
        int i6 = 0;
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
            this.f24147e--;
            this.f24148f++;
            return;
        }
        if (node5.f24157j > node6.f24157j) {
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
            i = node11.f24157j;
            node3.c = node11;
            node11.f24154b = node3;
            node.c = null;
        } else {
            i = 0;
        }
        Node<K, V> node12 = node.d;
        if (node12 != null) {
            i6 = node12.f24157j;
            node3.d = node12;
            node12.f24154b = node3;
            node.d = null;
        }
        node3.f24157j = Math.max(i, i6) + 1;
        d(node, node3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.c, (Object) null);
        this.f24147e = 0;
        this.f24148f++;
        Node<K, V> node = this.d;
        Node<K, V> node2 = node.f24155e;
        while (node2 != node) {
            Node<K, V> node3 = node2.f24155e;
            node2.f24156f = null;
            node2.f24155e = null;
            node2 = node3;
        }
        node.f24156f = node;
        node.f24155e = node;
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
        Node<K, V> node3 = node.f24154b;
        node.f24154b = null;
        if (node2 != null) {
            node2.f24154b = node3;
        }
        if (node3 == null) {
            Node<K, V>[] nodeArr = this.c;
            nodeArr[node.h & (nodeArr.length - 1)] = node2;
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
            node4.f24154b = node;
        }
        d(node, node3);
        node3.c = node;
        node.f24154b = node3;
        int iMax = Math.max(node2 != null ? node2.f24157j : 0, node4 != null ? node4.f24157j : 0) + 1;
        node.f24157j = iMax;
        node3.f24157j = Math.max(iMax, node5 != null ? node5.f24157j : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        LinkedHashTreeMap<K, V>.EntrySet entrySet = this.h;
        if (entrySet != null) {
            return entrySet;
        }
        LinkedHashTreeMap<K, V>.EntrySet entrySet2 = new EntrySet();
        this.h = entrySet2;
        return entrySet2;
    }

    public final void f(Node<K, V> node) {
        Node<K, V> node2 = node.c;
        Node<K, V> node3 = node.d;
        Node<K, V> node4 = node2.c;
        Node<K, V> node5 = node2.d;
        node.c = node5;
        if (node5 != null) {
            node5.f24154b = node;
        }
        d(node, node2);
        node2.d = node;
        node.f24154b = node2;
        int iMax = Math.max(node3 != null ? node3.f24157j : 0, node5 != null ? node5.f24157j : 0) + 1;
        node.f24157j = iMax;
        node2.f24157j = Math.max(iMax, node4 != null ? node4.f24157j : 0) + 1;
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
            return nodeA.i;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<K> keySet() {
        LinkedHashTreeMap<K, V>.KeySet keySet = this.i;
        if (keySet != null) {
            return keySet;
        }
        LinkedHashTreeMap<K, V>.KeySet keySet2 = new KeySet();
        this.i = keySet2;
        return keySet2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k, V v4) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        Node<K, V> nodeA = a(k, true);
        V v6 = nodeA.i;
        nodeA.i = v4;
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
            return nodeA.i;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f24147e;
    }

    public static final class Node<K, V> implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Node<K, V> f24154b;
        public Node<K, V> c;
        public Node<K, V> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Node<K, V> f24155e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Node<K, V> f24156f;
        public final K g;
        public final int h;
        public V i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f24157j;

        public Node() {
            this.g = null;
            this.h = -1;
            this.f24156f = this;
            this.f24155e = this;
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
            V v4 = this.i;
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
            return this.i;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k = this.g;
            int iHashCode = k == null ? 0 : k.hashCode();
            V v4 = this.i;
            return (v4 != null ? v4.hashCode() : 0) ^ iHashCode;
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v4) {
            V v6 = this.i;
            this.i = v4;
            return v6;
        }

        public final String toString() {
            return this.g + "=" + this.i;
        }

        public Node(Node<K, V> node, K k, int i, Node<K, V> node2, Node<K, V> node3) {
            this.f24154b = node;
            this.g = k;
            this.h = i;
            this.f24157j = 1;
            this.f24155e = node2;
            this.f24156f = node3;
            node3.f24155e = this;
            node2.f24156f = this;
        }
    }
}

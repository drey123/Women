package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public class LinkedListMultimap<K, V> extends AbstractMultimap<K, V> implements ListMultimap<K, V>, Serializable {

    @J2ktIncompatible
    @GwtIncompatible
    private static final long serialVersionUID = 0;
    public transient Node f;
    public transient Node g;
    public transient Map h;
    public transient int i;
    public transient int j;

    public class DistinctKeyIterator implements Iterator<K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f15693a;
        public Node b;
        public Node c;
        public int d;

        public DistinctKeyIterator() {
            this.f15693a = Sets.j(LinkedListMultimap.this.keySet().size());
            this.b = LinkedListMultimap.this.f;
            this.d = LinkedListMultimap.this.j;
        }

        public final void a() {
            if (LinkedListMultimap.this.j != this.d) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.b != null;
        }

        @Override // java.util.Iterator
        public Object next() {
            Node node;
            a();
            Node node2 = this.b;
            if (node2 == null) {
                throw new NoSuchElementException();
            }
            this.c = node2;
            this.f15693a.add(node2.f15695a);
            do {
                node = this.b.c;
                this.b = node;
                if (node == null) {
                    break;
                }
            } while (!this.f15693a.add(node.f15695a));
            return this.c.f15695a;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            Preconditions.B(this.c != null, "no calls to next() since the last call to remove()");
            LinkedListMultimap.this.c(this.c.f15695a);
            this.c = null;
            this.d = LinkedListMultimap.this.j;
        }
    }

    public static class KeyList<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Node f15694a;
        public Node b;
        public int c;

        public KeyList(Node node) {
            this.f15694a = node;
            this.b = node;
            node.f = null;
            node.e = null;
            this.c = 1;
        }
    }

    public static final class Node<K, V> extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15695a;
        public Object b;
        public Node c;
        public Node d;
        public Node e;
        public Node f;

        public Node(Object obj, Object obj2) {
            this.f15695a = obj;
            this.b = obj2;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object getKey() {
            return this.f15695a;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object getValue() {
            return this.b;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.b;
            this.b = obj;
            return obj2;
        }
    }

    public class NodeIterator implements ListIterator<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15696a;
        public Node b;
        public Node c;
        public Node d;
        public int e;

        public NodeIterator(int i) {
            this.e = LinkedListMultimap.this.j;
            int size = LinkedListMultimap.this.size();
            Preconditions.x(i, size);
            if (i < size / 2) {
                this.b = LinkedListMultimap.this.f;
                while (true) {
                    int i2 = i - 1;
                    if (i <= 0) {
                        break;
                    }
                    next();
                    i = i2;
                }
            } else {
                this.d = LinkedListMultimap.this.g;
                this.f15696a = size;
                while (true) {
                    int i3 = i + 1;
                    if (i >= size) {
                        break;
                    }
                    previous();
                    i = i3;
                }
            }
            this.c = null;
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(Map.Entry entry) {
            throw new UnsupportedOperationException();
        }

        public final void b() {
            if (LinkedListMultimap.this.j != this.e) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Node next() {
            b();
            Node node = this.b;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.c = node;
            this.d = node;
            this.b = node.c;
            this.f15696a++;
            return node;
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Node previous() {
            b();
            Node node = this.d;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.c = node;
            this.b = node;
            this.d = node.d;
            this.f15696a--;
            return node;
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(Map.Entry entry) {
            throw new UnsupportedOperationException();
        }

        public void f(Object obj) {
            Preconditions.A(this.c != null);
            this.c.b = obj;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            b();
            return this.b != null;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            b();
            return this.d != null;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f15696a;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f15696a - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            b();
            Preconditions.B(this.c != null, "no calls to next() since the last call to remove()");
            Node node = this.c;
            if (node != this.b) {
                this.d = node.d;
                this.f15696a--;
            } else {
                this.b = node.c;
            }
            LinkedListMultimap.this.d(node);
            this.c = null;
            this.e = LinkedListMultimap.this.j;
        }
    }

    public LinkedListMultimap() {
        this(12);
    }

    public static <K, V> LinkedListMultimap<K, V> create() {
        return new LinkedListMultimap<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @J2ktIncompatible
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.h = CompactLinkedHashMap.create();
        int i = objectInputStream.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        for (Map.Entry<K, V> entry : entries()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public final Node a(Object obj, Object obj2, Node node) {
        Node node2 = new Node(obj, obj2);
        if (this.f == null) {
            this.g = node2;
            this.f = node2;
            this.h.put(obj, new KeyList(node2));
            this.j++;
        } else if (node == null) {
            Node node3 = this.g;
            Objects.requireNonNull(node3);
            node3.c = node2;
            node2.d = this.g;
            this.g = node2;
            KeyList keyList = (KeyList) this.h.get(obj);
            if (keyList == null) {
                this.h.put(obj, new KeyList(node2));
                this.j++;
            } else {
                keyList.c++;
                Node node4 = keyList.b;
                node4.e = node2;
                node2.f = node4;
                keyList.b = node2;
            }
        } else {
            KeyList keyList2 = (KeyList) this.h.get(obj);
            Objects.requireNonNull(keyList2);
            keyList2.c++;
            node2.d = node.d;
            node2.f = node.f;
            node2.c = node;
            node2.e = node;
            Node node5 = node.f;
            if (node5 == null) {
                keyList2.f15694a = node2;
            } else {
                node5.e = node2;
            }
            Node node6 = node.d;
            if (node6 == null) {
                this.f = node2;
            } else {
                node6.c = node2;
            }
            node.d = node2;
            node.f = node2;
        }
        this.i++;
        return node2;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ Map asMap() {
        return super.asMap();
    }

    public final List b(Object obj) {
        return Collections.unmodifiableList(Lists.l(new ValueForKeyIterator(obj)));
    }

    public final void c(Object obj) {
        Iterators.d(new ValueForKeyIterator(obj));
    }

    @Override // com.google.common.collect.Multimap
    public void clear() {
        this.f = null;
        this.g = null;
        this.h.clear();
        this.i = 0;
        this.j++;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean containsEntry(@CheckForNull Object obj, @CheckForNull Object obj2) {
        return super.containsEntry(obj, obj2);
    }

    @Override // com.google.common.collect.Multimap
    public boolean containsKey(@CheckForNull Object obj) {
        return this.h.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public boolean containsValue(@CheckForNull Object obj) {
        return values().contains(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Map<K, Collection<V>> createAsMap() {
        return new Multimaps.AsMap(this);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Set<K> createKeySet() {
        return new Sets.ImprovedAbstractSet<K>() { // from class: com.google.common.collect.LinkedListMultimap.1KeySetImpl
            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return LinkedListMultimap.this.containsKey(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return new DistinctKeyIterator();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                return !LinkedListMultimap.this.removeAll(obj).isEmpty();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return LinkedListMultimap.this.h.size();
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Multiset<K> createKeys() {
        return new Multimaps.Keys(this);
    }

    public final void d(Node node) {
        Node node2 = node.d;
        if (node2 != null) {
            node2.c = node.c;
        } else {
            this.f = node.c;
        }
        Node node3 = node.c;
        if (node3 != null) {
            node3.d = node2;
        } else {
            this.g = node2;
        }
        if (node.f == null && node.e == null) {
            KeyList keyList = (KeyList) this.h.remove(node.f15695a);
            Objects.requireNonNull(keyList);
            keyList.c = 0;
            this.j++;
        } else {
            KeyList keyList2 = (KeyList) this.h.get(node.f15695a);
            Objects.requireNonNull(keyList2);
            keyList2.c--;
            Node node4 = node.f;
            if (node4 == null) {
                Node node5 = node.e;
                Objects.requireNonNull(node5);
                keyList2.f15694a = node5;
            } else {
                node4.e = node.e;
            }
            Node node6 = node.e;
            if (node6 == null) {
                Node node7 = node.f;
                Objects.requireNonNull(node7);
                keyList2.b = node7;
            } else {
                node6.f = node.f;
            }
        }
        this.i--;
    }

    @Override // com.google.common.collect.AbstractMultimap
    public Iterator<Map.Entry<K, V>> entryIterator() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ boolean equals(@CheckForNull Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public boolean isEmpty() {
        return this.f == null;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ Set keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ Multiset keys() {
        return super.keys();
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public boolean put(@ParametricNullness K k, @ParametricNullness V v) {
        a(k, v, null);
        return true;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean putAll(Multimap multimap) {
        return super.putAll(multimap);
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean remove(@CheckForNull Object obj, @CheckForNull Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.Multimap
    public int size() {
        return this.i;
    }

    @Override // com.google.common.collect.AbstractMultimap
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    public LinkedListMultimap(int i) {
        this.h = Platform.d(i);
    }

    public static <K, V> LinkedListMultimap<K, V> create(int i) {
        return new LinkedListMultimap<>(i);
    }

    @Override // com.google.common.collect.AbstractMultimap
    public List<Map.Entry<K, V>> createEntries() {
        return new AbstractSequentialList<Map.Entry<K, V>>() { // from class: com.google.common.collect.LinkedListMultimap.1EntriesImpl
            @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
            public ListIterator listIterator(int i) {
                return new NodeIterator(i);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return LinkedListMultimap.this.i;
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultimap
    public List<V> createValues() {
        return new AbstractSequentialList<V>() { // from class: com.google.common.collect.LinkedListMultimap.1ValuesImpl
            @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
            public ListIterator listIterator(int i) {
                final NodeIterator nodeIterator = new NodeIterator(i);
                return new TransformedListIterator<Map.Entry<K, V>, V>(this, nodeIterator) { // from class: com.google.common.collect.LinkedListMultimap.1ValuesImpl.1
                    public final /* synthetic */ C1ValuesImpl c;

                    {
                        this.c = this;
                    }

                    @Override // com.google.common.collect.TransformedIterator
                    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                    public Object a(Map.Entry entry) {
                        return entry.getValue();
                    }

                    @Override // com.google.common.collect.TransformedListIterator, java.util.ListIterator
                    public void set(Object obj) {
                        nodeIterator.f(obj);
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return LinkedListMultimap.this.i;
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public List<Map.Entry<K, V>> entries() {
        return (List) super.entries();
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public List<V> get(@ParametricNullness final K k) {
        return new AbstractSequentialList<V>(this) { // from class: com.google.common.collect.LinkedListMultimap.1
            public final /* synthetic */ LinkedListMultimap b;

            {
                this.b = this;
            }

            @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
            public ListIterator listIterator(int i) {
                return new ValueForKeyIterator(k, i);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                KeyList keyList = (KeyList) this.b.h.get(k);
                if (keyList == null) {
                    return 0;
                }
                return keyList.c;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean putAll(@ParametricNullness Object obj, Iterable iterable) {
        return super.putAll(obj, iterable);
    }

    @Override // com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    public List<V> removeAll(@CheckForNull Object obj) {
        List<V> listB = b(obj);
        c(obj);
        return listB;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    public List<V> replaceValues(@ParametricNullness K k, Iterable<? extends V> iterable) {
        List<V> listB = b(k);
        ValueForKeyIterator valueForKeyIterator = new ValueForKeyIterator(k);
        Iterator<? extends V> it = iterable.iterator();
        while (valueForKeyIterator.hasNext() && it.hasNext()) {
            valueForKeyIterator.next();
            valueForKeyIterator.set(it.next());
        }
        while (valueForKeyIterator.hasNext()) {
            valueForKeyIterator.next();
            valueForKeyIterator.remove();
        }
        while (it.hasNext()) {
            valueForKeyIterator.add(it.next());
        }
        return listB;
    }

    @Override // com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public List<V> values() {
        return (List) super.values();
    }

    public static <K, V> LinkedListMultimap<K, V> create(Multimap<? extends K, ? extends V> multimap) {
        return new LinkedListMultimap<>(multimap);
    }

    public class ValueForKeyIterator implements ListIterator<V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15697a;
        public int b;
        public Node c;
        public Node d;
        public Node e;

        public ValueForKeyIterator(Object obj) {
            this.f15697a = obj;
            KeyList keyList = (KeyList) LinkedListMultimap.this.h.get(obj);
            this.c = keyList == null ? null : keyList.f15694a;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.e = LinkedListMultimap.this.a(this.f15697a, obj, this.c);
            this.b++;
            this.d = null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.c != null;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.e != null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            Node node = this.c;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.d = node;
            this.e = node;
            this.c = node.e;
            this.b++;
            return node.b;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            Node node = this.e;
            if (node == null) {
                throw new NoSuchElementException();
            }
            this.d = node;
            this.c = node;
            this.e = node.f;
            this.b--;
            return node.b;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            Preconditions.B(this.d != null, "no calls to next() since the last call to remove()");
            Node node = this.d;
            if (node != this.c) {
                this.e = node.f;
                this.b--;
            } else {
                this.c = node.e;
            }
            LinkedListMultimap.this.d(node);
            this.d = null;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            Preconditions.A(this.d != null);
            this.d.b = obj;
        }

        public ValueForKeyIterator(Object obj, int i) {
            KeyList keyList = (KeyList) LinkedListMultimap.this.h.get(obj);
            int i2 = keyList == null ? 0 : keyList.c;
            Preconditions.x(i, i2);
            if (i >= i2 / 2) {
                this.e = keyList == null ? null : keyList.b;
                this.b = i2;
                while (true) {
                    int i3 = i + 1;
                    if (i >= i2) {
                        break;
                    }
                    previous();
                    i = i3;
                }
            } else {
                this.c = keyList == null ? null : keyList.f15694a;
                while (true) {
                    int i4 = i - 1;
                    if (i <= 0) {
                        break;
                    }
                    next();
                    i = i4;
                }
            }
            this.f15697a = obj;
            this.d = null;
        }
    }

    public LinkedListMultimap(Multimap multimap) {
        this(multimap.keySet().size());
        putAll(multimap);
    }
}

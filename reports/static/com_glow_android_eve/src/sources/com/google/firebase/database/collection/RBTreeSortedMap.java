package com.google.firebase.database.collection;

import R3.e;
import androidx.camera.view.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class RBTreeSortedMap<K, V> extends ImmutableSortedMap<K, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LLRBNode<K, V> f21781b;
    public final Comparator<K> c;

    public RBTreeSortedMap(LLRBNode<K, V> lLRBNode, Comparator<K> comparator) {
        this.f21781b = lLRBNode;
        this.c = comparator;
    }

    public static RBTreeSortedMap w(HashMap map, Comparator comparator) {
        return Builder.b(new ArrayList(map.keySet()), map, comparator);
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final boolean a(K k) {
        return z(k) != null;
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final V b(K k) {
        LLRBNode<K, V> lLRBNodeZ = z(k);
        if (lLRBNodeZ != null) {
            return lLRBNodeZ.getValue();
        }
        return null;
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final Comparator<K> d() {
        return this.c;
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final K g() {
        return this.f21781b.g().getKey();
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final boolean isEmpty() {
        return this.f21781b.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new ImmutableSortedMapIterator(this.f21781b, this.c, false);
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final K l() {
        return this.f21781b.f().getKey();
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final Iterator<Map.Entry<K, V>> m1() {
        return new ImmutableSortedMapIterator(this.f21781b, this.c, true);
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final K o(K k) {
        LLRBNode<K, V> left = this.f21781b;
        LLRBNode<K, V> lLRBNode = null;
        while (!left.isEmpty()) {
            int iCompare = this.c.compare(k, left.getKey());
            if (iCompare == 0) {
                if (left.getLeft().isEmpty()) {
                    if (lLRBNode != null) {
                        return lLRBNode.getKey();
                    }
                    return null;
                }
                LLRBNode<K, V> left2 = left.getLeft();
                while (!left2.getRight().isEmpty()) {
                    left2 = left2.getRight();
                }
                return left2.getKey();
            }
            if (iCompare < 0) {
                left = left.getLeft();
            } else {
                lLRBNode = left;
                left = left.getRight();
            }
        }
        throw new IllegalArgumentException(f.a(k, "Couldn't find predecessor key of non-present key: "));
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final void r(LLRBNode.NodeVisitor<K, V> nodeVisitor) {
        this.f21781b.b(nodeVisitor);
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final int size() {
        return this.f21781b.size();
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final ImmutableSortedMap<K, V> t(K k, V v4) {
        LLRBNode<K, V> lLRBNode = this.f21781b;
        Comparator<K> comparator = this.c;
        return new RBTreeSortedMap(((LLRBValueNode) lLRBNode.d(k, v4, comparator)).a(LLRBNode.Color.c, null, null), comparator);
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final ImmutableSortedMap<K, V> u(K k) {
        if (!a(k)) {
            return this;
        }
        LLRBNode<K, V> lLRBNode = this.f21781b;
        Comparator<K> comparator = this.c;
        return new RBTreeSortedMap(lLRBNode.e(k, comparator).a(LLRBNode.Color.c, null, null), comparator);
    }

    public final LLRBNode<K, V> z(K k) {
        LLRBNode<K, V> left = this.f21781b;
        while (!left.isEmpty()) {
            int iCompare = this.c.compare(k, left.getKey());
            if (iCompare < 0) {
                left = left.getLeft();
            } else {
                if (iCompare == 0) {
                    return left;
                }
                left = left.getRight();
            }
        }
        return null;
    }

    public static class Builder<A, B, C> {
        public final List<A> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<B, C> f21782b;
        public final ImmutableSortedMap.Builder.KeyTranslator<A, B> c;
        public LLRBValueNode<A, C> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public LLRBValueNode<A, C> f21783e;

        public static class BooleanChunk {
            public boolean a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f21786b;
        }

        public Builder(List list, Map map) {
            e eVar = ImmutableSortedMap.Builder.a;
            this.a = list;
            this.f21782b = map;
            this.c = eVar;
        }

        public static RBTreeSortedMap b(List list, Map map, Comparator comparator) {
            Builder builder = new Builder(list, map);
            Collections.sort(list, comparator);
            Base1_2.AnonymousClass1 anonymousClass1 = new Base1_2(list.size()).new AnonymousClass1();
            int size = list.size();
            while (anonymousClass1.hasNext()) {
                BooleanChunk booleanChunk = (BooleanChunk) anonymousClass1.next();
                int i = booleanChunk.f21786b;
                size -= i;
                boolean z2 = booleanChunk.a;
                LLRBNode.Color color = LLRBNode.Color.c;
                if (z2) {
                    builder.c(color, i, size);
                } else {
                    builder.c(color, i, size);
                    int i6 = booleanChunk.f21786b;
                    size -= i6;
                    builder.c(LLRBNode.Color.f21779b, i6, size);
                }
            }
            LLRBNode lLRBNode = builder.d;
            if (lLRBNode == null) {
                lLRBNode = LLRBEmptyNode.a;
            }
            return new RBTreeSortedMap(lLRBNode, comparator);
        }

        public final LLRBNode<A, C> a(int i, int i6) {
            if (i6 == 0) {
                return LLRBEmptyNode.a;
            }
            List<A> list = this.a;
            if (i6 == 1) {
                A a = list.get(i);
                return new LLRBBlackValueNode(a, d(a), null, null);
            }
            int i7 = i6 / 2;
            int i8 = i + i7;
            LLRBNode<A, C> lLRBNodeA = a(i, i7);
            LLRBNode<A, C> lLRBNodeA2 = a(i8 + 1, i7);
            A a3 = list.get(i8);
            return new LLRBBlackValueNode(a3, d(a3), lLRBNodeA, lLRBNodeA2);
        }

        public final void c(LLRBNode.Color color, int i, int i6) {
            LLRBNode<A, C> lLRBNodeA = a(i6 + 1, i - 1);
            A a = this.a.get(i6);
            LLRBValueNode<A, C> lLRBRedValueNode = color == LLRBNode.Color.f21779b ? new LLRBRedValueNode<>(a, d(a), null, lLRBNodeA) : new LLRBBlackValueNode<>(a, d(a), null, lLRBNodeA);
            if (this.d == null) {
                this.d = lLRBRedValueNode;
                this.f21783e = lLRBRedValueNode;
            } else {
                this.f21783e.p(lLRBRedValueNode);
                this.f21783e = lLRBRedValueNode;
            }
        }

        public final C d(A a) {
            ((e) this.c).getClass();
            return this.f21782b.get(a);
        }

        public static class Base1_2 implements Iterable<BooleanChunk> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f21784b;
            public final int c;

            public Base1_2(int i) {
                int i6 = i + 1;
                int iFloor = (int) Math.floor(Math.log(i6) / Math.log(2.0d));
                this.c = iFloor;
                this.f21784b = (((long) Math.pow(2.0d, iFloor)) - 1) & ((long) i6);
            }

            @Override // java.lang.Iterable
            public final Iterator<BooleanChunk> iterator() {
                return new AnonymousClass1();
            }

            /* JADX INFO: renamed from: com.google.firebase.database.collection.RBTreeSortedMap$Builder$Base1_2$1, reason: invalid class name */
            public class AnonymousClass1 implements Iterator<BooleanChunk> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f21785b;

                public AnonymousClass1() {
                    this.f21785b = Base1_2.this.c - 1;
                }

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return this.f21785b >= 0;
                }

                @Override // java.util.Iterator
                public final BooleanChunk next() {
                    long j4 = Base1_2.this.f21784b & ((long) (1 << this.f21785b));
                    BooleanChunk booleanChunk = new BooleanChunk();
                    booleanChunk.a = j4 == 0;
                    booleanChunk.f21786b = (int) Math.pow(2.0d, this.f21785b);
                    this.f21785b--;
                    return booleanChunk;
                }

                @Override // java.util.Iterator
                public final void remove() {
                }
            }
        }
    }
}

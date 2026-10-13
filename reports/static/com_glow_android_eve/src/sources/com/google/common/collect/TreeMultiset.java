package com.google.common.collect;

import com.glow.android.kaylee.model.TimerRecord;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class TreeMultiset<E> extends AbstractSortedMultiset<E> implements Serializable {
    public static final /* synthetic */ int i = 0;

    @GwtIncompatible
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Reference<AvlNode<E>> f21179f;
    public final transient GeneralRange<E> g;
    public final transient AvlNode<E> h;

    /* JADX INFO: renamed from: com.google.common.collect.TreeMultiset$1, reason: invalid class name */
    class AnonymousClass1 extends Multisets.AbstractEntry<Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AvlNode f21180b;

        public AnonymousClass1(AvlNode avlNode) {
            this.f21180b = avlNode;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final Object a() {
            return this.f21180b.a;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final int getCount() {
            AvlNode avlNode = this.f21180b;
            int i = avlNode.f21184b;
            if (i != 0) {
                return i;
            }
            return TreeMultiset.this.N0(avlNode.a);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeMultiset$2, reason: invalid class name */
    public class AnonymousClass2 implements Iterator<Multiset.Entry<E>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AvlNode<E> f21181b;
        public Multiset.Entry<E> c;

        public AnonymousClass2() {
            AvlNode<E> avlNodeD;
            AvlNode<E> avlNode = TreeMultiset.this.f21179f.a;
            AvlNode<E> avlNode2 = null;
            if (avlNode != null) {
                GeneralRange<E> generalRange = TreeMultiset.this.g;
                boolean z2 = generalRange.c;
                AvlNode<E> avlNode3 = TreeMultiset.this.h;
                if (z2) {
                    Comparator<? super E> comparator = TreeMultiset.this.d;
                    E e6 = generalRange.d;
                    avlNodeD = avlNode.d(e6, comparator);
                    if (avlNodeD != null) {
                        if (generalRange.f20958e == BoundType.f20910b && comparator.compare(e6, avlNodeD.a) == 0) {
                            avlNodeD = avlNodeD.i;
                        }
                    }
                } else {
                    avlNodeD = avlNode3.i;
                }
                if (avlNodeD != avlNode3 && generalRange.a(avlNodeD.a)) {
                    avlNode2 = avlNodeD;
                }
            }
            this.f21181b = avlNode2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            AvlNode<E> avlNode = this.f21181b;
            if (avlNode == null) {
                return false;
            }
            if (!TreeMultiset.this.g.c(avlNode.a)) {
                return true;
            }
            this.f21181b = null;
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AvlNode<E> avlNode = this.f21181b;
            int i = TreeMultiset.i;
            TreeMultiset treeMultiset = TreeMultiset.this;
            treeMultiset.getClass();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(avlNode);
            this.c = anonymousClass1;
            AvlNode<E> avlNode2 = this.f21181b.i;
            if (avlNode2 == treeMultiset.h) {
                this.f21181b = null;
            } else {
                this.f21181b = avlNode2;
            }
            return anonymousClass1;
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.d(this.c != null);
            TreeMultiset.this.n1(((AnonymousClass1) this.c).f21180b.a);
            this.c = null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.TreeMultiset$3, reason: invalid class name */
    public class AnonymousClass3 implements Iterator<Multiset.Entry<E>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AvlNode<E> f21182b;
        public Multiset.Entry<E> c;

        /* JADX WARN: Code duplicated, block: B:4:0x000e  */
        public AnonymousClass3() {
            AvlNode<E> avlNodeG;
            AvlNode<E> avlNode = TreeMultiset.this.f21179f.a;
            if (avlNode != null) {
                GeneralRange<E> generalRange = TreeMultiset.this.g;
                boolean z2 = generalRange.f20959f;
                AvlNode<E> avlNode2 = TreeMultiset.this.h;
                if (z2) {
                    Comparator<? super E> comparator = TreeMultiset.this.d;
                    E e6 = generalRange.g;
                    avlNodeG = avlNode.g(e6, comparator);
                    if (avlNodeG != null) {
                        if (generalRange.h == BoundType.f20910b && comparator.compare(e6, avlNodeG.a) == 0) {
                            avlNodeG = avlNodeG.h;
                        }
                    }
                } else {
                    avlNodeG = avlNode2.h;
                }
                avlNodeG = (avlNodeG == avlNode2 || !generalRange.a(avlNodeG.a)) ? null : avlNodeG;
            }
            this.f21182b = avlNodeG;
            this.c = null;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            AvlNode<E> avlNode = this.f21182b;
            if (avlNode == null) {
                return false;
            }
            if (!TreeMultiset.this.g.d(avlNode.a)) {
                return true;
            }
            this.f21182b = null;
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AvlNode<E> avlNode = this.f21182b;
            int i = TreeMultiset.i;
            TreeMultiset treeMultiset = TreeMultiset.this;
            treeMultiset.getClass();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(avlNode);
            this.c = anonymousClass1;
            AvlNode<E> avlNode2 = this.f21182b.h;
            if (avlNode2 == treeMultiset.h) {
                this.f21182b = null;
            } else {
                this.f21182b = avlNode2;
            }
            return anonymousClass1;
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.d(this.c != null);
            TreeMultiset.this.n1(((AnonymousClass1) this.c).f21180b.a);
            this.c = null;
        }
    }

    public enum Aggregate {
        f21183b { // from class: com.google.common.collect.TreeMultiset.Aggregate.1
            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public final int a(AvlNode<?> avlNode) {
                return avlNode.f21184b;
            }

            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public final long b(AvlNode<?> avlNode) {
                if (avlNode == null) {
                    return 0L;
                }
                return avlNode.d;
            }
        },
        c { // from class: com.google.common.collect.TreeMultiset.Aggregate.2
            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public final int a(AvlNode<?> avlNode) {
                return 1;
            }

            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public final long b(AvlNode<?> avlNode) {
                if (avlNode == null) {
                    return 0L;
                }
                return avlNode.c;
            }
        };

        Aggregate() {
            throw null;
        }

        public abstract int a(AvlNode<?> avlNode);

        public abstract long b(AvlNode<?> avlNode);
    }

    public static final class AvlNode<E> {
        public final E a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21184b;
        public int c;
        public long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21185e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public AvlNode<E> f21186f;
        public AvlNode<E> g;
        public AvlNode<E> h;
        public AvlNode<E> i;

        public AvlNode(E e6, int i) {
            Preconditions.f(i > 0);
            this.a = e6;
            this.f21184b = i;
            this.d = i;
            this.c = 1;
            this.f21185e = 1;
            this.f21186f = null;
            this.g = null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final AvlNode<E> a(Comparator<? super E> comparator, E e6, int i, int[] iArr) {
            int iCompare = comparator.compare(e6, this.a);
            if (iCompare < 0) {
                AvlNode<E> avlNode = this.f21186f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    b(i, e6);
                    return this;
                }
                int i6 = avlNode.f21185e;
                AvlNode<E> avlNodeA = avlNode.a(comparator, e6, i, iArr);
                this.f21186f = avlNodeA;
                if (iArr[0] == 0) {
                    this.c++;
                }
                this.d += (long) i;
                return avlNodeA.f21185e == i6 ? this : h();
            }
            if (iCompare <= 0) {
                int i7 = this.f21184b;
                iArr[0] = i7;
                long j4 = i;
                Preconditions.f(((long) i7) + j4 <= 2147483647L);
                this.f21184b += i;
                this.d += j4;
                return this;
            }
            AvlNode<E> avlNode2 = this.g;
            if (avlNode2 == null) {
                iArr[0] = 0;
                c(i, e6);
                return this;
            }
            int i8 = avlNode2.f21185e;
            AvlNode<E> avlNodeA2 = avlNode2.a(comparator, e6, i, iArr);
            this.g = avlNodeA2;
            if (iArr[0] == 0) {
                this.c++;
            }
            this.d += (long) i;
            return avlNodeA2.f21185e == i8 ? this : h();
        }

        public final void b(int i, Object obj) {
            AvlNode<E> avlNode = new AvlNode<>(obj, i);
            this.f21186f = avlNode;
            AvlNode<E> avlNode2 = this.h;
            int i6 = TreeMultiset.i;
            avlNode2.i = avlNode;
            avlNode.h = avlNode2;
            avlNode.i = this;
            this.h = avlNode;
            this.f21185e = Math.max(2, this.f21185e);
            this.c++;
            this.d += (long) i;
        }

        public final void c(int i, Object obj) {
            AvlNode<E> avlNode = new AvlNode<>(obj, i);
            this.g = avlNode;
            AvlNode<E> avlNode2 = this.i;
            int i6 = TreeMultiset.i;
            this.i = avlNode;
            avlNode.h = this;
            avlNode.i = avlNode2;
            avlNode2.h = avlNode;
            this.f21185e = Math.max(2, this.f21185e);
            this.c++;
            this.d += (long) i;
        }

        public final AvlNode d(Object obj, Comparator comparator) {
            int iCompare = comparator.compare(obj, this.a);
            if (iCompare < 0) {
                AvlNode<E> avlNode = this.f21186f;
                return avlNode == null ? this : (AvlNode) MoreObjects.a(avlNode.d(obj, comparator), this);
            }
            if (iCompare == 0) {
                return this;
            }
            AvlNode<E> avlNode2 = this.g;
            if (avlNode2 == null) {
                return null;
            }
            return avlNode2.d(obj, comparator);
        }

        public final int e(Object obj, Comparator comparator) {
            int iCompare = comparator.compare(obj, this.a);
            if (iCompare < 0) {
                AvlNode<E> avlNode = this.f21186f;
                if (avlNode == null) {
                    return 0;
                }
                return avlNode.e(obj, comparator);
            }
            if (iCompare <= 0) {
                return this.f21184b;
            }
            AvlNode<E> avlNode2 = this.g;
            if (avlNode2 == null) {
                return 0;
            }
            return avlNode2.e(obj, comparator);
        }

        public final AvlNode<E> f() {
            int i = this.f21184b;
            this.f21184b = 0;
            AvlNode<E> avlNode = this.h;
            AvlNode<E> avlNode2 = this.i;
            int i6 = TreeMultiset.i;
            avlNode.i = avlNode2;
            avlNode2.h = avlNode;
            AvlNode<E> avlNode3 = this.f21186f;
            if (avlNode3 == null) {
                return this.g;
            }
            AvlNode<E> avlNode4 = this.g;
            if (avlNode4 == null) {
                return avlNode3;
            }
            if (avlNode3.f21185e >= avlNode4.f21185e) {
                AvlNode<E> avlNode5 = this.h;
                avlNode5.f21186f = avlNode3.l(avlNode5);
                avlNode5.g = this.g;
                avlNode5.c = this.c - 1;
                avlNode5.d = this.d - ((long) i);
                return avlNode5.h();
            }
            AvlNode<E> avlNode6 = this.i;
            avlNode6.g = avlNode4.m(avlNode6);
            avlNode6.f21186f = this.f21186f;
            avlNode6.c = this.c - 1;
            avlNode6.d = this.d - ((long) i);
            return avlNode6.h();
        }

        public final AvlNode g(Object obj, Comparator comparator) {
            int iCompare = comparator.compare(obj, this.a);
            if (iCompare > 0) {
                AvlNode<E> avlNode = this.g;
                return avlNode == null ? this : (AvlNode) MoreObjects.a(avlNode.g(obj, comparator), this);
            }
            if (iCompare == 0) {
                return this;
            }
            AvlNode<E> avlNode2 = this.f21186f;
            if (avlNode2 == null) {
                return null;
            }
            return avlNode2.g(obj, comparator);
        }

        public final AvlNode<E> h() {
            AvlNode<E> avlNode = this.f21186f;
            int i = avlNode == null ? 0 : avlNode.f21185e;
            AvlNode<E> avlNode2 = this.g;
            int i6 = i - (avlNode2 == null ? 0 : avlNode2.f21185e);
            if (i6 == -2) {
                AvlNode<E> avlNode3 = avlNode2.f21186f;
                int i7 = avlNode3 == null ? 0 : avlNode3.f21185e;
                AvlNode<E> avlNode4 = avlNode2.g;
                if (i7 - (avlNode4 != null ? avlNode4.f21185e : 0) > 0) {
                    this.g = avlNode2.o();
                }
                return n();
            }
            if (i6 != 2) {
                j();
                return this;
            }
            AvlNode<E> avlNode5 = avlNode.f21186f;
            int i8 = avlNode5 == null ? 0 : avlNode5.f21185e;
            AvlNode<E> avlNode6 = avlNode.g;
            if (i8 - (avlNode6 != null ? avlNode6.f21185e : 0) < 0) {
                this.f21186f = avlNode.n();
            }
            return o();
        }

        public final void i() {
            AvlNode<E> avlNode = this.f21186f;
            int i = TreeMultiset.i;
            int i6 = (avlNode == null ? 0 : avlNode.c) + 1;
            AvlNode<E> avlNode2 = this.g;
            this.c = (avlNode2 != null ? avlNode2.c : 0) + i6;
            this.d = ((long) this.f21184b) + (avlNode == null ? 0L : avlNode.d) + (avlNode2 != null ? avlNode2.d : 0L);
            j();
        }

        public final void j() {
            AvlNode<E> avlNode = this.f21186f;
            int i = avlNode == null ? 0 : avlNode.f21185e;
            AvlNode<E> avlNode2 = this.g;
            this.f21185e = Math.max(i, avlNode2 != null ? avlNode2.f21185e : 0) + 1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final AvlNode<E> k(Comparator<? super E> comparator, E e6, int i, int[] iArr) {
            int iCompare = comparator.compare(e6, this.a);
            if (iCompare < 0) {
                AvlNode<E> avlNode = this.f21186f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    return this;
                }
                this.f21186f = avlNode.k(comparator, e6, i, iArr);
                int i6 = iArr[0];
                if (i6 > 0) {
                    if (i >= i6) {
                        this.c--;
                        this.d -= (long) i6;
                    } else {
                        this.d -= (long) i;
                    }
                }
                return i6 == 0 ? this : h();
            }
            if (iCompare <= 0) {
                int i7 = this.f21184b;
                iArr[0] = i7;
                if (i >= i7) {
                    return f();
                }
                this.f21184b = i7 - i;
                this.d -= (long) i;
                return this;
            }
            AvlNode<E> avlNode2 = this.g;
            if (avlNode2 == null) {
                iArr[0] = 0;
                return this;
            }
            this.g = avlNode2.k(comparator, e6, i, iArr);
            int i8 = iArr[0];
            if (i8 > 0) {
                if (i >= i8) {
                    this.c--;
                    this.d -= (long) i8;
                } else {
                    this.d -= (long) i;
                }
            }
            return h();
        }

        public final AvlNode<E> l(AvlNode<E> avlNode) {
            AvlNode<E> avlNode2 = this.g;
            if (avlNode2 == null) {
                return this.f21186f;
            }
            this.g = avlNode2.l(avlNode);
            this.c--;
            this.d -= (long) avlNode.f21184b;
            return h();
        }

        public final AvlNode<E> m(AvlNode<E> avlNode) {
            AvlNode<E> avlNode2 = this.f21186f;
            if (avlNode2 == null) {
                return this.g;
            }
            this.f21186f = avlNode2.m(avlNode);
            this.c--;
            this.d -= (long) avlNode.f21184b;
            return h();
        }

        public final AvlNode<E> n() {
            Preconditions.q(this.g != null);
            AvlNode<E> avlNode = this.g;
            this.g = avlNode.f21186f;
            avlNode.f21186f = this;
            avlNode.d = this.d;
            avlNode.c = this.c;
            i();
            avlNode.j();
            return avlNode;
        }

        public final AvlNode<E> o() {
            Preconditions.q(this.f21186f != null);
            AvlNode<E> avlNode = this.f21186f;
            this.f21186f = avlNode.g;
            avlNode.g = this;
            avlNode.d = this.d;
            avlNode.c = this.c;
            i();
            avlNode.j();
            return avlNode;
        }

        public final AvlNode p(Comparator comparator, Object obj, int i, int[] iArr) {
            int iCompare = comparator.compare(obj, this.a);
            if (iCompare < 0) {
                AvlNode<E> avlNode = this.f21186f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    return this;
                }
                this.f21186f = avlNode.p(comparator, obj, i, iArr);
                int i6 = iArr[0];
                if (i6 == i) {
                    if (i6 != 0) {
                        this.c--;
                    }
                    this.d += (long) (0 - i6);
                }
                return h();
            }
            if (iCompare <= 0) {
                int i7 = this.f21184b;
                iArr[0] = i7;
                return i == i7 ? f() : this;
            }
            AvlNode<E> avlNode2 = this.g;
            if (avlNode2 == null) {
                iArr[0] = 0;
                return this;
            }
            this.g = avlNode2.p(comparator, obj, i, iArr);
            int i8 = iArr[0];
            if (i8 == i) {
                if (i8 != 0) {
                    this.c--;
                }
                this.d += (long) (0 - i8);
            }
            return h();
        }

        public final AvlNode q(Comparator comparator, Object obj, int[] iArr) {
            int iCompare = comparator.compare(obj, this.a);
            if (iCompare < 0) {
                AvlNode<E> avlNode = this.f21186f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    return this;
                }
                this.f21186f = avlNode.q(comparator, obj, iArr);
                int i = iArr[0];
                if (i != 0) {
                    this.c--;
                }
                this.d += (long) (0 - i);
                return h();
            }
            if (iCompare <= 0) {
                iArr[0] = this.f21184b;
                return f();
            }
            AvlNode<E> avlNode2 = this.g;
            if (avlNode2 == null) {
                iArr[0] = 0;
                return this;
            }
            this.g = avlNode2.q(comparator, obj, iArr);
            int i6 = iArr[0];
            if (i6 != 0) {
                this.c--;
            }
            this.d += (long) (0 - i6);
            return h();
        }

        public final String toString() {
            return new Multisets.ImmutableEntry(this.a, this.f21184b).toString();
        }
    }

    public static final class Reference<T> {
        public T a;

        public final void a(T t4, T t6) {
            if (this.a != t4) {
                throw new ConcurrentModificationException();
            }
            this.a = t6;
        }
    }

    public TreeMultiset(Reference<AvlNode<E>> reference, GeneralRange<E> generalRange, AvlNode<E> avlNode) {
        super(generalRange.f20957b);
        this.f21179f = reference;
        this.g = generalRange;
        this.h = avlNode;
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        Serialization.a(AbstractSortedMultiset.class, "comparator").a(this, comparator);
        Serialization.FieldSetter fieldSetterA = Serialization.a(TreeMultiset.class, "range");
        BoundType boundType = BoundType.f20910b;
        fieldSetterA.a(this, new GeneralRange(comparator, false, null, boundType, false, null, boundType));
        Serialization.a(TreeMultiset.class, "rootReference").a(this, new Reference());
        AvlNode<E> avlNode = new AvlNode<>(null, 1);
        Serialization.a(TreeMultiset.class, "header").a(this, avlNode);
        avlNode.i = avlNode;
        avlNode.h = avlNode;
        Serialization.d(this, objectInputStream, objectInputStream.readInt());
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(super.k().comparator());
        Serialization.g(this, objectOutputStream);
    }

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> L0(E e6, BoundType boundType) {
        return new TreeMultiset(this.f21179f, this.g.b(new GeneralRange<>(this.d, false, null, BoundType.f20910b, true, e6, boundType)), this.h);
    }

    @Override // com.google.common.collect.Multiset
    public final int N0(Object obj) {
        try {
            AvlNode<E> avlNode = this.f21179f.a;
            if (this.g.a(obj) && avlNode != null) {
                return avlNode.e(obj, this.d);
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset<E> S0(E e6, BoundType boundType) {
        return new TreeMultiset(this.f21179f, this.g.b(new GeneralRange<>(this.d, true, e6, boundType, false, null, BoundType.f20910b)), this.h);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int add(int i6, Object obj) {
        CollectPreconditions.b(i6, "occurrences");
        if (i6 == 0) {
            return N0(obj);
        }
        Preconditions.f(this.g.a(obj));
        Reference<AvlNode<E>> reference = this.f21179f;
        AvlNode<E> avlNode = reference.a;
        Comparator<? super E> comparator = this.d;
        if (avlNode != null) {
            int[] iArr = new int[1];
            reference.a(avlNode, avlNode.a(comparator, obj, i6, iArr));
            return iArr[0];
        }
        comparator.compare(obj, obj);
        AvlNode<E> avlNode2 = new AvlNode<>(obj, i6);
        AvlNode<E> avlNode3 = this.h;
        avlNode3.i = avlNode2;
        avlNode2.h = avlNode3;
        avlNode2.i = avlNode3;
        avlNode3.h = avlNode2;
        reference.a(avlNode, avlNode2);
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        GeneralRange<E> generalRange = this.g;
        if (generalRange.c || generalRange.f20959f) {
            Iterators.b(new AnonymousClass2());
            return;
        }
        AvlNode<E> avlNode = this.h;
        AvlNode<E> avlNode2 = avlNode.i;
        while (avlNode2 != avlNode) {
            AvlNode<E> avlNode3 = avlNode2.i;
            avlNode2.f21184b = 0;
            avlNode2.f21186f = null;
            avlNode2.g = null;
            avlNode2.h = null;
            avlNode2.i = null;
            avlNode2 = avlNode3;
        }
        avlNode.i = avlNode;
        avlNode.h = avlNode;
        this.f21179f.a = null;
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator comparator() {
        return this.d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return Multisets.b(this);
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final int l() {
        return Ints.d(z(Aggregate.c));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    public final SortedMultiset m0(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        return ((TreeMultiset) S0(obj, boundType)).L0(obj2, boundType2);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int n1(Object obj) {
        Reference<AvlNode<E>> reference;
        AvlNode<E> avlNode;
        CollectPreconditions.b(0, TimerRecord.FIELD_COUNT);
        if (!this.g.a(obj) || (avlNode = (reference = this.f21179f).a) == null) {
            return 0;
        }
        int[] iArr = new int[1];
        reference.a(avlNode, avlNode.q(this.d, obj, iArr));
        return iArr[0];
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<E> o() {
        return new Multisets.AnonymousClass5(new AnonymousClass2());
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int p(int i6, Object obj) {
        CollectPreconditions.b(i6, "occurrences");
        if (i6 == 0) {
            return N0(obj);
        }
        Reference<AvlNode<E>> reference = this.f21179f;
        AvlNode<E> avlNode = reference.a;
        int[] iArr = new int[1];
        try {
            if (this.g.a(obj) && avlNode != null) {
                reference.a(avlNode, avlNode.k(this.d, obj, i6, iArr));
                return iArr[0];
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public final Iterator<Multiset.Entry<E>> r() {
        return new AnonymousClass2();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return Ints.d(z(Aggregate.f21183b));
    }

    @Override // com.google.common.collect.AbstractSortedMultiset
    public final Iterator<Multiset.Entry<E>> t() {
        return new AnonymousClass3();
    }

    public final long u(Aggregate aggregate, AvlNode<E> avlNode) {
        if (avlNode == null) {
            return 0L;
        }
        GeneralRange<E> generalRange = this.g;
        int iCompare = this.d.compare(generalRange.g, avlNode.a);
        if (iCompare > 0) {
            return u(aggregate, avlNode.g);
        }
        if (iCompare != 0) {
            return u(aggregate, avlNode.f21186f) + aggregate.b(avlNode.g) + ((long) aggregate.a(avlNode));
        }
        int iOrdinal = generalRange.h.ordinal();
        if (iOrdinal == 0) {
            return ((long) aggregate.a(avlNode)) + aggregate.b(avlNode.g);
        }
        if (iOrdinal == 1) {
            return aggregate.b(avlNode.g);
        }
        throw new AssertionError();
    }

    public final long w(Aggregate aggregate, AvlNode<E> avlNode) {
        if (avlNode == null) {
            return 0L;
        }
        GeneralRange<E> generalRange = this.g;
        int iCompare = this.d.compare(generalRange.d, avlNode.a);
        if (iCompare < 0) {
            return w(aggregate, avlNode.f21186f);
        }
        if (iCompare != 0) {
            return w(aggregate, avlNode.g) + aggregate.b(avlNode.f21186f) + ((long) aggregate.a(avlNode));
        }
        int iOrdinal = generalRange.f20958e.ordinal();
        if (iOrdinal == 0) {
            return ((long) aggregate.a(avlNode)) + aggregate.b(avlNode.f21186f);
        }
        if (iOrdinal == 1) {
            return aggregate.b(avlNode.f21186f);
        }
        throw new AssertionError();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final boolean w0(int i6, Object obj) {
        CollectPreconditions.b(0, "newCount");
        CollectPreconditions.b(i6, "oldCount");
        Preconditions.f(this.g.a(obj));
        Reference<AvlNode<E>> reference = this.f21179f;
        AvlNode<E> avlNode = reference.a;
        if (avlNode == null) {
            return i6 == 0;
        }
        int[] iArr = new int[1];
        reference.a(avlNode, avlNode.p(this.d, obj, i6, iArr));
        return iArr[0] == i6;
    }

    public final long z(Aggregate aggregate) {
        AvlNode<E> avlNode = this.f21179f.a;
        long jB = aggregate.b(avlNode);
        GeneralRange<E> generalRange = this.g;
        if (generalRange.c) {
            jB -= w(aggregate, avlNode);
        }
        return generalRange.f20959f ? jB - u(aggregate, avlNode) : jB;
    }
}

package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class TreeMultiset<E> extends AbstractSortedMultiset<E> implements Serializable {

    @J2ktIncompatible
    @GwtIncompatible
    private static final long serialVersionUID = 1;
    public final transient Reference d;
    public final transient GeneralRange e;
    public final transient AvlNode f;

    /* JADX INFO: renamed from: com.google.common.collect.TreeMultiset$4, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15816a;

        static {
            int[] iArr = new int[BoundType.values().length];
            f15816a = iArr;
            try {
                iArr[BoundType.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15816a[BoundType.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum Aggregate {
        SIZE { // from class: com.google.common.collect.TreeMultiset.Aggregate.1
            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public int nodeAggregate(AvlNode<?> avlNode) {
                return avlNode.b;
            }

            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public long treeAggregate(@CheckForNull AvlNode<?> avlNode) {
                if (avlNode == null) {
                    return 0L;
                }
                return avlNode.d;
            }
        },
        DISTINCT { // from class: com.google.common.collect.TreeMultiset.Aggregate.2
            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public int nodeAggregate(AvlNode<?> avlNode) {
                return 1;
            }

            @Override // com.google.common.collect.TreeMultiset.Aggregate
            public long treeAggregate(@CheckForNull AvlNode<?> avlNode) {
                if (avlNode == null) {
                    return 0L;
                }
                return avlNode.c;
            }
        };

        public abstract int nodeAggregate(AvlNode<?> avlNode);

        public abstract long treeAggregate(@CheckForNull AvlNode<?> avlNode);
    }

    public static final class Reference<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15818a;

        public Reference() {
        }

        public void a(Object obj, Object obj2) {
            if (this.f15818a != obj) {
                throw new ConcurrentModificationException();
            }
            this.f15818a = obj2;
        }

        public void b() {
            this.f15818a = null;
        }

        public Object c() {
            return this.f15818a;
        }
    }

    public TreeMultiset(Reference<AvlNode<E>> reference, GeneralRange<E> generalRange, AvlNode<E> avlNode) {
        super(generalRange.comparator());
        this.d = reference;
        this.e = generalRange;
        this.f = avlNode;
    }

    public static <E extends Comparable> TreeMultiset<E> create() {
        return new TreeMultiset<>(Ordering.natural());
    }

    public static void m(AvlNode avlNode, AvlNode avlNode2) {
        avlNode.i = avlNode2;
        avlNode2.h = avlNode;
    }

    public static void n(AvlNode avlNode, AvlNode avlNode2, AvlNode avlNode3) {
        m(avlNode, avlNode2);
        m(avlNode2, avlNode3);
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Object object = objectInputStream.readObject();
        Objects.requireNonNull(object);
        Comparator comparator = (Comparator) object;
        Serialization.a(AbstractSortedMultiset.class, "comparator").b(this, comparator);
        Serialization.a(TreeMultiset.class, "range").b(this, GeneralRange.all(comparator));
        Serialization.a(TreeMultiset.class, "rootReference").b(this, new Reference());
        AvlNode avlNode = new AvlNode();
        Serialization.a(TreeMultiset.class, "header").b(this, avlNode);
        m(avlNode, avlNode);
        Serialization.f(this, objectInputStream);
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(elementSet().comparator());
        Serialization.k(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int add(@ParametricNullness E e, int i) {
        CollectPreconditions.b(i, "occurrences");
        if (i == 0) {
            return count(e);
        }
        Preconditions.d(this.e.contains(e));
        AvlNode avlNode = (AvlNode) this.d.c();
        if (avlNode != null) {
            int[] iArr = new int[1];
            this.d.a(avlNode, avlNode.o(comparator(), e, i, iArr));
            return iArr[0];
        }
        comparator().compare(e, e);
        AvlNode avlNode2 = new AvlNode(e, i);
        AvlNode avlNode3 = this.f;
        n(avlNode3, avlNode2, avlNode3);
        this.d.a(avlNode, avlNode2);
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        if (this.e.hasLowerBound() || this.e.hasUpperBound()) {
            Iterators.d(entryIterator());
            return;
        }
        AvlNode avlNodeL = this.f.L();
        while (true) {
            AvlNode avlNode = this.f;
            if (avlNodeL == avlNode) {
                m(avlNode, avlNode);
                this.d.b();
                return;
            }
            AvlNode avlNodeL2 = avlNodeL.L();
            avlNodeL.b = 0;
            avlNodeL.f = null;
            avlNodeL.g = null;
            avlNodeL.h = null;
            avlNodeL.i = null;
            avlNodeL = avlNodeL2;
        }
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public /* bridge */ /* synthetic */ Comparator comparator() {
        return super.comparator();
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ boolean contains(@CheckForNull Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.Multiset
    public int count(@CheckForNull Object obj) {
        try {
            AvlNode avlNode = (AvlNode) this.d.c();
            if (this.e.contains(obj) && avlNode != null) {
                return avlNode.t(comparator(), obj);
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    public final long d(Aggregate aggregate, AvlNode avlNode) {
        long jTreeAggregate;
        long jD;
        if (avlNode == null) {
            return 0L;
        }
        int iCompare = comparator().compare(NullnessCasts.a(this.e.getUpperEndpoint()), avlNode.x());
        if (iCompare > 0) {
            return d(aggregate, avlNode.g);
        }
        if (iCompare == 0) {
            int i = AnonymousClass4.f15816a[this.e.getUpperBoundType().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return aggregate.treeAggregate(avlNode.g);
                }
                throw new AssertionError();
            }
            jTreeAggregate = aggregate.nodeAggregate(avlNode);
            jD = aggregate.treeAggregate(avlNode.g);
        } else {
            jTreeAggregate = aggregate.treeAggregate(avlNode.g) + ((long) aggregate.nodeAggregate(avlNode));
            jD = d(aggregate, avlNode.f);
        }
        return jTreeAggregate + jD;
    }

    @Override // com.google.common.collect.AbstractSortedMultiset
    public Iterator<Multiset.Entry<E>> descendingEntryIterator() {
        return new Iterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.TreeMultiset.3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public AvlNode f15815a;
            public Multiset.Entry b = null;

            {
                this.f15815a = TreeMultiset.this.k();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Multiset.Entry next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Objects.requireNonNull(this.f15815a);
                Multiset.Entry entryP = TreeMultiset.this.p(this.f15815a);
                this.b = entryP;
                if (this.f15815a.z() == TreeMultiset.this.f) {
                    this.f15815a = null;
                } else {
                    this.f15815a = this.f15815a.z();
                }
                return entryP;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.f15815a == null) {
                    return false;
                }
                if (!TreeMultiset.this.e.tooLow(this.f15815a.x())) {
                    return true;
                }
                this.f15815a = null;
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Iterator
            public void remove() {
                Preconditions.B(this.b != null, "no calls to next() since the last call to remove()");
                TreeMultiset.this.setCount(this.b.getElement(), 0);
                this.b = null;
            }
        };
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ SortedMultiset descendingMultiset() {
        return super.descendingMultiset();
    }

    @Override // com.google.common.collect.AbstractMultiset
    public int distinctElements() {
        return Ints.p(f(Aggregate.DISTINCT));
    }

    public final long e(Aggregate aggregate, AvlNode avlNode) {
        long jTreeAggregate;
        long jE;
        if (avlNode == null) {
            return 0L;
        }
        int iCompare = comparator().compare(NullnessCasts.a(this.e.getLowerEndpoint()), avlNode.x());
        if (iCompare < 0) {
            return e(aggregate, avlNode.f);
        }
        if (iCompare == 0) {
            int i = AnonymousClass4.f15816a[this.e.getLowerBoundType().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return aggregate.treeAggregate(avlNode.f);
                }
                throw new AssertionError();
            }
            jTreeAggregate = aggregate.nodeAggregate(avlNode);
            jE = aggregate.treeAggregate(avlNode.f);
        } else {
            jTreeAggregate = aggregate.treeAggregate(avlNode.f) + ((long) aggregate.nodeAggregate(avlNode));
            jE = e(aggregate, avlNode.g);
        }
        return jTreeAggregate + jE;
    }

    @Override // com.google.common.collect.AbstractMultiset
    public Iterator<E> elementIterator() {
        return Multisets.e(entryIterator());
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ NavigableSet elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractMultiset
    public Iterator<Multiset.Entry<E>> entryIterator() {
        return new Iterator<Multiset.Entry<E>>() { // from class: com.google.common.collect.TreeMultiset.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public AvlNode f15814a;
            public Multiset.Entry b;

            {
                this.f15814a = TreeMultiset.this.i();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Multiset.Entry next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                TreeMultiset treeMultiset = TreeMultiset.this;
                AvlNode avlNode = this.f15814a;
                Objects.requireNonNull(avlNode);
                Multiset.Entry entryP = treeMultiset.p(avlNode);
                this.b = entryP;
                if (this.f15814a.L() == TreeMultiset.this.f) {
                    this.f15814a = null;
                } else {
                    this.f15814a = this.f15814a.L();
                }
                return entryP;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.f15814a == null) {
                    return false;
                }
                if (!TreeMultiset.this.e.tooHigh(this.f15814a.x())) {
                    return true;
                }
                this.f15814a = null;
                return false;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Iterator
            public void remove() {
                Preconditions.B(this.b != null, "no calls to next() since the last call to remove()");
                TreeMultiset.this.setCount(this.b.getElement(), 0);
                this.b = null;
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    public final long f(Aggregate aggregate) {
        AvlNode<?> avlNode = (AvlNode) this.d.c();
        long jTreeAggregate = aggregate.treeAggregate(avlNode);
        if (this.e.hasLowerBound()) {
            jTreeAggregate -= e(aggregate, avlNode);
        }
        return this.e.hasUpperBound() ? jTreeAggregate - d(aggregate, avlNode) : jTreeAggregate;
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    @CheckForNull
    public /* bridge */ /* synthetic */ Multiset.Entry firstEntry() {
        return super.firstEntry();
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> headMultiset(@ParametricNullness E e, BoundType boundType) {
        return new TreeMultiset(this.d, this.e.intersect(GeneralRange.upTo(comparator(), e, boundType)), this.f);
    }

    public final AvlNode i() {
        AvlNode avlNodeL;
        AvlNode avlNode = (AvlNode) this.d.c();
        if (avlNode == null) {
            return null;
        }
        if (this.e.hasLowerBound()) {
            Object objA = NullnessCasts.a(this.e.getLowerEndpoint());
            avlNodeL = avlNode.s(comparator(), objA);
            if (avlNodeL == null) {
                return null;
            }
            if (this.e.getLowerBoundType() == BoundType.OPEN && comparator().compare(objA, avlNodeL.x()) == 0) {
                avlNodeL = avlNodeL.L();
            }
        } else {
            avlNodeL = this.f.L();
        }
        if (avlNodeL == this.f || !this.e.contains(avlNodeL.x())) {
            return null;
        }
        return avlNodeL;
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
    public Iterator<E> iterator() {
        return Multisets.j(this);
    }

    public final AvlNode k() {
        AvlNode avlNodeZ;
        AvlNode avlNode = (AvlNode) this.d.c();
        if (avlNode == null) {
            return null;
        }
        if (this.e.hasUpperBound()) {
            Object objA = NullnessCasts.a(this.e.getUpperEndpoint());
            avlNodeZ = avlNode.v(comparator(), objA);
            if (avlNodeZ == null) {
                return null;
            }
            if (this.e.getUpperBoundType() == BoundType.OPEN && comparator().compare(objA, avlNodeZ.x()) == 0) {
                avlNodeZ = avlNodeZ.z();
            }
        } else {
            avlNodeZ = this.f.z();
        }
        if (avlNodeZ == this.f || !this.e.contains(avlNodeZ.x())) {
            return null;
        }
        return avlNodeZ;
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    @CheckForNull
    public /* bridge */ /* synthetic */ Multiset.Entry lastEntry() {
        return super.lastEntry();
    }

    public final Multiset.Entry p(final AvlNode avlNode) {
        return new Multisets.AbstractEntry<E>(this) { // from class: com.google.common.collect.TreeMultiset.1
            public final /* synthetic */ TreeMultiset b;

            {
                this.b = this;
            }

            @Override // com.google.common.collect.Multiset.Entry
            public int getCount() {
                int iW = avlNode.w();
                return iW == 0 ? this.b.count(getElement()) : iW;
            }

            @Override // com.google.common.collect.Multiset.Entry
            public Object getElement() {
                return avlNode.x();
            }
        };
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    @CheckForNull
    public /* bridge */ /* synthetic */ Multiset.Entry pollFirstEntry() {
        return super.pollFirstEntry();
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    @CheckForNull
    public /* bridge */ /* synthetic */ Multiset.Entry pollLastEntry() {
        return super.pollLastEntry();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int remove(@CheckForNull Object obj, int i) {
        CollectPreconditions.b(i, "occurrences");
        if (i == 0) {
            return count(obj);
        }
        AvlNode avlNode = (AvlNode) this.d.c();
        int[] iArr = new int[1];
        try {
            if (this.e.contains(obj) && avlNode != null) {
                this.d.a(avlNode, avlNode.E(comparator(), obj, i, iArr));
                return iArr[0];
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return 0;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int setCount(@ParametricNullness E e, int i) {
        CollectPreconditions.b(i, NewHtcHomeBadger.COUNT);
        if (!this.e.contains(e)) {
            Preconditions.d(i == 0);
            return 0;
        }
        AvlNode avlNode = (AvlNode) this.d.c();
        if (avlNode == null) {
            if (i > 0) {
                add(e, i);
            }
            return 0;
        }
        int[] iArr = new int[1];
        this.d.a(avlNode, avlNode.K(comparator(), e, i, iArr));
        return iArr[0];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public int size() {
        return Ints.p(f(Aggregate.SIZE));
    }

    @Override // com.google.common.collect.AbstractSortedMultiset, com.google.common.collect.SortedMultiset
    public /* bridge */ /* synthetic */ SortedMultiset subMultiset(@ParametricNullness Object obj, BoundType boundType, @ParametricNullness Object obj2, BoundType boundType2) {
        return super.subMultiset(obj, boundType, obj2, boundType2);
    }

    @Override // com.google.common.collect.SortedMultiset
    public SortedMultiset<E> tailMultiset(@ParametricNullness E e, BoundType boundType) {
        return new TreeMultiset(this.d, this.e.intersect(GeneralRange.downTo(comparator(), e, boundType)), this.f);
    }

    public static <E> TreeMultiset<E> create(@CheckForNull Comparator<? super E> comparator) {
        return comparator == null ? new TreeMultiset<>(Ordering.natural()) : new TreeMultiset<>(comparator);
    }

    public static int distinctElements(@CheckForNull AvlNode<?> avlNode) {
        if (avlNode == null) {
            return 0;
        }
        return avlNode.c;
    }

    public static <E extends Comparable> TreeMultiset<E> create(Iterable<? extends E> iterable) {
        TreeMultiset<E> treeMultisetCreate = create();
        Iterables.a(treeMultisetCreate, iterable);
        return treeMultisetCreate;
    }

    public TreeMultiset(Comparator<? super E> comparator) {
        super(comparator);
        this.e = GeneralRange.all(comparator);
        AvlNode avlNode = new AvlNode();
        this.f = avlNode;
        m(avlNode, avlNode);
        this.d = new Reference();
    }

    public static final class AvlNode<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15817a;
        public int b;
        public int c;
        public long d;
        public int e;
        public AvlNode f;
        public AvlNode g;
        public AvlNode h;
        public AvlNode i;

        public AvlNode(Object obj, int i) {
            Preconditions.d(i > 0);
            this.f15817a = obj;
            this.b = i;
            this.d = i;
            this.c = 1;
            this.e = 1;
            this.f = null;
            this.g = null;
        }

        public static long M(AvlNode avlNode) {
            if (avlNode == null) {
                return 0L;
            }
            return avlNode.d;
        }

        public static int y(AvlNode avlNode) {
            if (avlNode == null) {
                return 0;
            }
            return avlNode.e;
        }

        public final AvlNode A() {
            int iR = r();
            if (iR == -2) {
                Objects.requireNonNull(this.g);
                if (this.g.r() > 0) {
                    this.g = this.g.I();
                }
                return H();
            }
            if (iR != 2) {
                C();
                return this;
            }
            Objects.requireNonNull(this.f);
            if (this.f.r() < 0) {
                this.f = this.f.H();
            }
            return I();
        }

        public final void B() {
            D();
            C();
        }

        public final void C() {
            this.e = Math.max(y(this.f), y(this.g)) + 1;
        }

        public final void D() {
            this.c = TreeMultiset.distinctElements(this.f) + 1 + TreeMultiset.distinctElements(this.g);
            this.d = ((long) this.b) + M(this.f) + M(this.g);
        }

        public AvlNode E(Comparator comparator, Object obj, int i, int[] iArr) {
            int iCompare = comparator.compare(obj, x());
            if (iCompare < 0) {
                AvlNode avlNode = this.f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    return this;
                }
                this.f = avlNode.E(comparator, obj, i, iArr);
                int i2 = iArr[0];
                if (i2 > 0) {
                    if (i >= i2) {
                        this.c--;
                        this.d -= (long) i2;
                    } else {
                        this.d -= (long) i;
                    }
                }
                return i2 == 0 ? this : A();
            }
            if (iCompare <= 0) {
                int i3 = this.b;
                iArr[0] = i3;
                if (i >= i3) {
                    return u();
                }
                this.b = i3 - i;
                this.d -= (long) i;
                return this;
            }
            AvlNode avlNode2 = this.g;
            if (avlNode2 == null) {
                iArr[0] = 0;
                return this;
            }
            this.g = avlNode2.E(comparator, obj, i, iArr);
            int i4 = iArr[0];
            if (i4 > 0) {
                if (i >= i4) {
                    this.c--;
                    this.d -= (long) i4;
                } else {
                    this.d -= (long) i;
                }
            }
            return A();
        }

        public final AvlNode F(AvlNode avlNode) {
            AvlNode avlNode2 = this.g;
            if (avlNode2 == null) {
                return this.f;
            }
            this.g = avlNode2.F(avlNode);
            this.c--;
            this.d -= (long) avlNode.b;
            return A();
        }

        public final AvlNode G(AvlNode avlNode) {
            AvlNode avlNode2 = this.f;
            if (avlNode2 == null) {
                return this.g;
            }
            this.f = avlNode2.G(avlNode);
            this.c--;
            this.d -= (long) avlNode.b;
            return A();
        }

        public final AvlNode H() {
            Preconditions.A(this.g != null);
            AvlNode avlNode = this.g;
            this.g = avlNode.f;
            avlNode.f = this;
            avlNode.d = this.d;
            avlNode.c = this.c;
            B();
            avlNode.C();
            return avlNode;
        }

        public final AvlNode I() {
            Preconditions.A(this.f != null);
            AvlNode avlNode = this.f;
            this.f = avlNode.g;
            avlNode.g = this;
            avlNode.d = this.d;
            avlNode.c = this.c;
            B();
            avlNode.C();
            return avlNode;
        }

        public AvlNode J(Comparator comparator, Object obj, int i, int i2, int[] iArr) {
            int iCompare = comparator.compare(obj, x());
            if (iCompare < 0) {
                AvlNode avlNode = this.f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    return (i != 0 || i2 <= 0) ? this : p(obj, i2);
                }
                this.f = avlNode.J(comparator, obj, i, i2, iArr);
                int i3 = iArr[0];
                if (i3 == i) {
                    if (i2 == 0 && i3 != 0) {
                        this.c--;
                    } else if (i2 > 0 && i3 == 0) {
                        this.c++;
                    }
                    this.d += (long) (i2 - i3);
                }
                return A();
            }
            if (iCompare <= 0) {
                int i4 = this.b;
                iArr[0] = i4;
                if (i == i4) {
                    if (i2 == 0) {
                        return u();
                    }
                    this.d += (long) (i2 - i4);
                    this.b = i2;
                }
                return this;
            }
            AvlNode avlNode2 = this.g;
            if (avlNode2 == null) {
                iArr[0] = 0;
                return (i != 0 || i2 <= 0) ? this : q(obj, i2);
            }
            this.g = avlNode2.J(comparator, obj, i, i2, iArr);
            int i5 = iArr[0];
            if (i5 == i) {
                if (i2 == 0 && i5 != 0) {
                    this.c--;
                } else if (i2 > 0 && i5 == 0) {
                    this.c++;
                }
                this.d += (long) (i2 - i5);
            }
            return A();
        }

        public AvlNode K(Comparator comparator, Object obj, int i, int[] iArr) {
            int iCompare = comparator.compare(obj, x());
            if (iCompare < 0) {
                AvlNode avlNode = this.f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    return i > 0 ? p(obj, i) : this;
                }
                this.f = avlNode.K(comparator, obj, i, iArr);
                if (i == 0 && iArr[0] != 0) {
                    this.c--;
                } else if (i > 0 && iArr[0] == 0) {
                    this.c++;
                }
                this.d += (long) (i - iArr[0]);
                return A();
            }
            if (iCompare <= 0) {
                int i2 = this.b;
                iArr[0] = i2;
                if (i == 0) {
                    return u();
                }
                this.d += (long) (i - i2);
                this.b = i;
                return this;
            }
            AvlNode avlNode2 = this.g;
            if (avlNode2 == null) {
                iArr[0] = 0;
                return i > 0 ? q(obj, i) : this;
            }
            this.g = avlNode2.K(comparator, obj, i, iArr);
            if (i == 0 && iArr[0] != 0) {
                this.c--;
            } else if (i > 0 && iArr[0] == 0) {
                this.c++;
            }
            this.d += (long) (i - iArr[0]);
            return A();
        }

        public final AvlNode L() {
            AvlNode avlNode = this.i;
            Objects.requireNonNull(avlNode);
            return avlNode;
        }

        public AvlNode o(Comparator comparator, Object obj, int i, int[] iArr) {
            int iCompare = comparator.compare(obj, x());
            if (iCompare < 0) {
                AvlNode avlNode = this.f;
                if (avlNode == null) {
                    iArr[0] = 0;
                    return p(obj, i);
                }
                int i2 = avlNode.e;
                AvlNode avlNodeO = avlNode.o(comparator, obj, i, iArr);
                this.f = avlNodeO;
                if (iArr[0] == 0) {
                    this.c++;
                }
                this.d += (long) i;
                return avlNodeO.e == i2 ? this : A();
            }
            if (iCompare <= 0) {
                int i3 = this.b;
                iArr[0] = i3;
                long j = i;
                Preconditions.d(((long) i3) + j <= 2147483647L);
                this.b += i;
                this.d += j;
                return this;
            }
            AvlNode avlNode2 = this.g;
            if (avlNode2 == null) {
                iArr[0] = 0;
                return q(obj, i);
            }
            int i4 = avlNode2.e;
            AvlNode avlNodeO2 = avlNode2.o(comparator, obj, i, iArr);
            this.g = avlNodeO2;
            if (iArr[0] == 0) {
                this.c++;
            }
            this.d += (long) i;
            return avlNodeO2.e == i4 ? this : A();
        }

        public final AvlNode p(Object obj, int i) {
            this.f = new AvlNode(obj, i);
            TreeMultiset.n(z(), this.f, this);
            this.e = Math.max(2, this.e);
            this.c++;
            this.d += (long) i;
            return this;
        }

        public final AvlNode q(Object obj, int i) {
            AvlNode avlNode = new AvlNode(obj, i);
            this.g = avlNode;
            TreeMultiset.n(this, avlNode, L());
            this.e = Math.max(2, this.e);
            this.c++;
            this.d += (long) i;
            return this;
        }

        public final int r() {
            return y(this.f) - y(this.g);
        }

        public final AvlNode s(Comparator comparator, Object obj) {
            int iCompare = comparator.compare(obj, x());
            if (iCompare < 0) {
                AvlNode avlNode = this.f;
                return avlNode == null ? this : (AvlNode) MoreObjects.a(avlNode.s(comparator, obj), this);
            }
            if (iCompare == 0) {
                return this;
            }
            AvlNode avlNode2 = this.g;
            if (avlNode2 == null) {
                return null;
            }
            return avlNode2.s(comparator, obj);
        }

        public int t(Comparator comparator, Object obj) {
            int iCompare = comparator.compare(obj, x());
            if (iCompare < 0) {
                AvlNode avlNode = this.f;
                if (avlNode == null) {
                    return 0;
                }
                return avlNode.t(comparator, obj);
            }
            if (iCompare <= 0) {
                return this.b;
            }
            AvlNode avlNode2 = this.g;
            if (avlNode2 == null) {
                return 0;
            }
            return avlNode2.t(comparator, obj);
        }

        public String toString() {
            return Multisets.h(x(), w()).toString();
        }

        public final AvlNode u() {
            int i = this.b;
            this.b = 0;
            TreeMultiset.m(z(), L());
            AvlNode avlNode = this.f;
            if (avlNode == null) {
                return this.g;
            }
            AvlNode avlNode2 = this.g;
            if (avlNode2 == null) {
                return avlNode;
            }
            if (avlNode.e >= avlNode2.e) {
                AvlNode avlNodeZ = z();
                avlNodeZ.f = this.f.F(avlNodeZ);
                avlNodeZ.g = this.g;
                avlNodeZ.c = this.c - 1;
                avlNodeZ.d = this.d - ((long) i);
                return avlNodeZ.A();
            }
            AvlNode avlNodeL = L();
            avlNodeL.g = this.g.G(avlNodeL);
            avlNodeL.f = this.f;
            avlNodeL.c = this.c - 1;
            avlNodeL.d = this.d - ((long) i);
            return avlNodeL.A();
        }

        public final AvlNode v(Comparator comparator, Object obj) {
            int iCompare = comparator.compare(obj, x());
            if (iCompare > 0) {
                AvlNode avlNode = this.g;
                return avlNode == null ? this : (AvlNode) MoreObjects.a(avlNode.v(comparator, obj), this);
            }
            if (iCompare == 0) {
                return this;
            }
            AvlNode avlNode2 = this.f;
            if (avlNode2 == null) {
                return null;
            }
            return avlNode2.v(comparator, obj);
        }

        public int w() {
            return this.b;
        }

        public Object x() {
            return NullnessCasts.a(this.f15817a);
        }

        public final AvlNode z() {
            AvlNode avlNode = this.h;
            Objects.requireNonNull(avlNode);
            return avlNode;
        }

        public AvlNode() {
            this.f15817a = null;
            this.b = 1;
        }
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public boolean setCount(@ParametricNullness E e, int i, int i2) {
        CollectPreconditions.b(i2, "newCount");
        CollectPreconditions.b(i, "oldCount");
        Preconditions.d(this.e.contains(e));
        AvlNode avlNode = (AvlNode) this.d.c();
        if (avlNode != null) {
            int[] iArr = new int[1];
            this.d.a(avlNode, avlNode.J(comparator(), e, i, i2, iArr));
            return iArr[0] == i;
        }
        if (i != 0) {
            return false;
        }
        if (i2 > 0) {
            add(e, i2);
        }
        return true;
    }
}

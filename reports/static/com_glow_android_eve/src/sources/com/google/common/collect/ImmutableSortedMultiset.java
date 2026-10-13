package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class ImmutableSortedMultiset<E> extends ImmutableSortedMultisetFauxverideShim<E> implements SortedMultiset<E> {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient ImmutableSortedMultiset<E> f21010f;

    public static class Builder<E> extends ImmutableMultiset.Builder<E> {
        public final Comparator<? super E> c;

        @VisibleForTesting
        public E[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f21011e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f21012f;
        public boolean g;

        public Builder(Comparator<? super E> comparator) {
            this.f20995b = false;
            this.a = null;
            comparator.getClass();
            this.c = comparator;
            this.d = (E[]) new Object[4];
            this.f21011e = new int[4];
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder
        public final ImmutableMultiset.Builder b(Object obj) {
            e(1, obj);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder
        public final /* bridge */ /* synthetic */ ImmutableMultiset.Builder c(int i, Object obj) {
            e(i, obj);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultiset.Builder
        public final /* bridge */ /* synthetic */ ImmutableMultiset d() {
            throw null;
        }

        public final void e(int i, Object obj) {
            obj.getClass();
            CollectPreconditions.b(i, "occurrences");
            if (i == 0) {
                return;
            }
            int i6 = this.f21012f;
            E[] eArr = this.d;
            if (i6 == eArr.length) {
                g(true);
            } else if (this.g) {
                this.d = (E[]) Arrays.copyOf(eArr, eArr.length);
            }
            this.g = false;
            Object[] objArr = (E[]) this.d;
            int i7 = this.f21012f;
            objArr[i7] = obj;
            this.f21011e[i7] = i;
            this.f21012f = i7 + 1;
        }

        public final ImmutableSortedMultiset<E> f() {
            int i;
            g(false);
            int i6 = 0;
            int i7 = 0;
            while (true) {
                i = this.f21012f;
                if (i6 >= i) {
                    break;
                }
                int[] iArr = this.f21011e;
                int i8 = iArr[i6];
                if (i8 > 0) {
                    E[] eArr = this.d;
                    eArr[i7] = eArr[i6];
                    iArr[i7] = i8;
                    i7++;
                }
                i6++;
            }
            Arrays.fill(this.d, i7, i, (Object) null);
            Arrays.fill(this.f21011e, i7, this.f21012f, 0);
            this.f21012f = i7;
            Comparator<? super E> comparator = this.c;
            if (i7 == 0) {
                int i9 = ImmutableSortedMultiset.g;
                return NaturalOrdering.f21118b.equals(comparator) ? (ImmutableSortedMultiset<E>) RegularImmutableSortedMultiset.m : new RegularImmutableSortedMultiset(comparator);
            }
            RegularImmutableSortedSet regularImmutableSortedSet = (RegularImmutableSortedSet) ImmutableSortedSet.E(i7, comparator, this.d);
            long[] jArr = new long[this.f21012f + 1];
            int i10 = 0;
            while (i10 < this.f21012f) {
                int i11 = i10 + 1;
                jArr[i11] = jArr[i10] + ((long) this.f21011e[i10]);
                i10 = i11;
            }
            this.g = true;
            return new RegularImmutableSortedMultiset(regularImmutableSortedSet, jArr, 0, this.f21012f);
        }

        public final void g(boolean z2) {
            int i = this.f21012f;
            if (i == 0) {
                return;
            }
            Object[] objArr = (E[]) Arrays.copyOf(this.d, i);
            Comparator<? super E> comparator = this.c;
            Arrays.sort(objArr, comparator);
            int i6 = 1;
            for (int i7 = 1; i7 < objArr.length; i7++) {
                if (comparator.compare((Object) objArr[i6 - 1], (Object) objArr[i7]) < 0) {
                    objArr[i6] = objArr[i7];
                    i6++;
                }
            }
            Arrays.fill(objArr, i6, this.f21012f, (Object) null);
            if (z2) {
                int i8 = i6 * 4;
                int i9 = this.f21012f;
                if (i8 > i9 * 3) {
                    objArr = (E[]) Arrays.copyOf(objArr, Ints.d(((long) i9) + ((long) ((i9 / 2) + 1))));
                }
            }
            int[] iArr = new int[objArr.length];
            for (int i10 = 0; i10 < this.f21012f; i10++) {
                int iBinarySearch = Arrays.binarySearch(objArr, 0, i6, this.d[i10], comparator);
                int i11 = this.f21011e[i10];
                if (i11 >= 0) {
                    iArr[iBinarySearch] = iArr[iBinarySearch] + i11;
                } else {
                    iArr[iBinarySearch] = ~i11;
                }
            }
            this.d = (E[]) objArr;
            this.f21011e = iArr;
            this.f21012f = i6;
        }
    }

    public static final class SerializedForm<E> implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Comparator<? super E> f21013b;
        public final E[] c;
        public final int[] d;

        public SerializedForm(SortedMultiset<E> sortedMultiset) {
            this.f21013b = sortedMultiset.comparator();
            int size = sortedMultiset.entrySet().size();
            this.c = (E[]) new Object[size];
            this.d = new int[size];
            int i = 0;
            for (Multiset.Entry<E> entry : sortedMultiset.entrySet()) {
                this.c[i] = entry.a();
                this.d[i] = entry.getCount();
                i++;
            }
        }

        public Object readResolve() {
            E[] eArr = this.c;
            int length = eArr.length;
            Builder builder = new Builder(this.f21013b);
            for (int i = 0; i < length; i++) {
                builder.e(this.d[i], eArr[i]);
            }
            return builder.f();
        }
    }

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public ImmutableSortedMultiset<E> v0() {
        DescendingImmutableSortedMultiset descendingImmutableSortedMultiset = this.f21010f;
        if (descendingImmutableSortedMultiset == null) {
            if (isEmpty()) {
                Ordering orderingD = Ordering.a(k().f21014e).d();
                descendingImmutableSortedMultiset = NaturalOrdering.f21118b.equals(orderingD) ? (ImmutableSortedMultiset<E>) RegularImmutableSortedMultiset.m : new RegularImmutableSortedMultiset(orderingD);
            } else {
                descendingImmutableSortedMultiset = new DescendingImmutableSortedMultiset(this);
            }
            this.f21010f = descendingImmutableSortedMultiset;
        }
        return descendingImmutableSortedMultiset;
    }

    @Override // com.google.common.collect.ImmutableMultiset
    /* JADX INFO: renamed from: C */
    public abstract ImmutableSortedSet<E> k();

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: D */
    public abstract ImmutableSortedMultiset<E> L0(E e6, BoundType boundType);

    @Override // com.google.common.collect.SortedMultiset
    /* JADX INFO: renamed from: E */
    public abstract ImmutableSortedMultiset<E> S0(E e6, BoundType boundType);

    @Override // com.google.common.collect.SortedMultiset, com.google.common.collect.SortedIterable
    public final Comparator<? super E> comparator() {
        return k().f21014e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.SortedMultiset
    public final SortedMultiset m0(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        Preconditions.h(k().f21014e.compare(obj, obj2) <= 0, "Expected lowerBound <= upperBound but %s > %s", obj, obj2);
        return S0(obj, boundType).L0(obj2, boundType2);
    }

    @Override // com.google.common.collect.SortedMultiset
    @Deprecated
    public final Multiset.Entry<E> pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.SortedMultiset
    @Deprecated
    public final Multiset.Entry<E> pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this);
    }
}

package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OrderedScatterSet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class MutableOrderedSetWrapper<E> extends OrderedSetWrapper<E> implements KMutableSet {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final K<E> f6550c;

    /* JADX INFO: renamed from: androidx.collection.MutableOrderedSetWrapper$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: OrderedScatterSet.kt */
    public static final class AnonymousClass1 implements Iterator<E>, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6551a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p241nf.h f6552c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableOrderedSetWrapper<E> f6553d;

        public AnonymousClass1(MutableOrderedSetWrapper<E> mutableOrderedSetWrapper) {
            this.f6553d = mutableOrderedSetWrapper;
            this.f6552c = p241nf.k.a(new MutableOrderedSetWrapper$iterator$1$iterator$1(mutableOrderedSetWrapper, this, null));
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f6552c.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            return (E) this.f6552c.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            int i10 = this.f6551a;
            if (i10 != -1) {
                this.f6553d.f6550c.h(i10);
                this.f6551a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper(@NotNull K<E> parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f6550c = parent;
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final boolean add(E e10) {
        return this.f6550c.b(e10);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<? extends E> elements2 = elements;
        K<E> k10 = this.f6550c;
        k10.getClass();
        Intrinsics.checkNotNullParameter(elements2, "elements");
        int i10 = k10.f6576g;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        for (Object obj : elements2) {
            int iD = k10.d((E) obj);
            k10.f6571b[iD] = obj;
            long[] jArr = k10.f6572c;
            int i11 = k10.f6573d;
            jArr[iD] = (((long) i11) & 2147483647L) | 4611686016279904256L;
            if (i11 != Integer.MAX_VALUE) {
                jArr[i11] = ((((long) iD) & 2147483647L) << 31) | (jArr[i11] & (-4611686016279904257L));
            }
            k10.f6573d = iD;
            if (k10.f6574e == Integer.MAX_VALUE) {
                k10.f6574e = iD;
            }
        }
        return i10 != k10.f6576g;
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final void clear() {
        this.f6550c.c();
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<E> iterator() {
        return new AnonymousClass1(this);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f6550c.g(obj);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
        int iNumberOfTrailingZeros;
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<? extends Object> elements2 = elements;
        K<E> k10 = this.f6550c;
        k10.getClass();
        Intrinsics.checkNotNullParameter(elements2, "elements");
        int i10 = k10.f6576g;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Iterator<T> it = elements2.iterator();
        while (true) {
            int i11 = 1;
            int i12 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i13 = iHashCode ^ (iHashCode << 16);
            int i14 = i13 & 127;
            int i15 = k10.f6575f;
            int i16 = (i13 >>> 7) & i15;
            while (true) {
                long[] jArr = k10.f6570a;
                int i17 = i16 >> 3;
                int i18 = (i16 & 7) << 3;
                int i19 = i11;
                int i20 = i12;
                long j10 = (((-i18) >> 63) & (jArr[i17 + i11] << (64 - i18))) | (jArr[i17] >>> i18);
                long j11 = (((long) i14) * 72340172838076673L) ^ j10;
                long j12 = -9187201950435737472L;
                long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
                while (j13 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i16) & i15;
                    long j14 = j12;
                    if (Intrinsics.areEqual(k10.f6571b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j13 &= j13 - 1;
                    j12 = j14;
                }
                if ((j10 & ((~j10) << 6) & j12) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i12 = i20 + 8;
                i16 = (i16 + i12) & i15;
                i11 = i19;
            }
            if (iNumberOfTrailingZeros >= 0) {
                k10.h(iNumberOfTrailingZeros);
            }
        }
        return i10 != k10.f6576g;
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f6550c.i(elements);
    }
}

package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScatterSet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class MutableSetWrapper<E> extends SetWrapper<E> implements KMutableSet {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final M<E> f6554c;

    /* JADX INFO: renamed from: androidx.collection.MutableSetWrapper$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: ScatterSet.kt */
    public static final class AnonymousClass1 implements Iterator<E>, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6555a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p241nf.h f6556c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSetWrapper<E> f6557d;

        public AnonymousClass1(MutableSetWrapper<E> mutableSetWrapper) {
            this.f6557d = mutableSetWrapper;
            this.f6556c = p241nf.k.a(new MutableSetWrapper$iterator$1$iterator$1(mutableSetWrapper, this, null));
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f6556c.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            return (E) this.f6556c.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            int i10 = this.f6555a;
            if (i10 != -1) {
                this.f6557d.f6554c.m(i10);
                this.f6555a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableSetWrapper(@NotNull M<E> parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f6554c = parent;
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean add(E e10) {
        return this.f6554c.d(e10);
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<? extends E> elements2 = elements;
        M<E> m10 = this.f6554c;
        m10.getClass();
        Intrinsics.checkNotNullParameter(elements2, "elements");
        int i10 = m10.f6585d;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Iterator<T> it = elements2.iterator();
        while (it.hasNext()) {
            m10.k((E) it.next());
        }
        return i10 != m10.f6585d;
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final void clear() {
        this.f6554c.e();
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<E> iterator() {
        return new AnonymousClass1(this);
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f6554c.l(obj);
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<? extends Object> elements2 = elements;
        M<E> m10 = this.f6554c;
        m10.getClass();
        Intrinsics.checkNotNullParameter(elements2, "elements");
        int i10 = m10.f6585d;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Iterator<T> it = elements2.iterator();
        while (it.hasNext()) {
            m10.i((E) it.next());
        }
        return i10 != m10.f6585d;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x005b A[LOOP:0: B:5:0x001d->B:17:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[EDGE_INSN: B:24:0x005e->B:18:0x005e BREAK  A[LOOP:0: B:5:0x001d->B:17:0x005b], SYNTHETIC] */
    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        M<E> m10 = this.f6554c;
        m10.getClass();
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = m10.f6583b;
        int i10 = m10.f6585d;
        long[] jArr = m10.f6582a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i11 != length) {
                        break;
                        break;
                    }
                    i11++;
                } else {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i11 << 3) + i13;
                            if (!CollectionsKt.H(elements, objArr[i14])) {
                                m10.m(i14);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                    if (i11 != length) {
                        break;
                    }
                    i11++;
                }
            }
        }
        return i10 != m10.f6585d;
    }
}

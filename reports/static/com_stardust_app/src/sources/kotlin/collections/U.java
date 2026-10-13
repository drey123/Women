package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReversedViews.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class U<T> extends AbstractC3031c<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<T> f34015c;

    /* JADX INFO: compiled from: ReversedViews.kt */
    public static final class a implements ListIterator<T>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListIterator<T> f34016a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ U<T> f34017c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(U<? extends T> u10, int i10) {
            this.f34017c = u10;
            this.f34016a = u10.f34015c.listIterator(B.C(i10, u10));
        }

        @Override // java.util.ListIterator
        public final void add(T t10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f34016a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f34016a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.f34016a.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return C3049v.j(this.f34017c) - this.f34016a.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.f34016a.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return C3049v.j(this.f34017c) - this.f34016a.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final void set(T t10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public U(@NotNull List<? extends T> delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f34015c = delegate;
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f34015c.size();
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final T get(int i10) {
        return this.f34015c.get(B.B(i10, this));
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i10) {
        return new a(this, i10);
    }
}

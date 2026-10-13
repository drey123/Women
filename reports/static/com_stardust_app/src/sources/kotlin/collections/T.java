package kotlin.collections;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReversedViews.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class T<T> extends AbstractC3034f<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f34012a;

    /* JADX INFO: compiled from: ReversedViews.kt */
    public static final class a implements ListIterator<T>, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListIterator<T> f34013a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ T<T> f34014c;

        public a(T<T> t10, int i10) {
            this.f34014c = t10;
            this.f34013a = t10.f34012a.listIterator(B.C(i10, t10));
        }

        @Override // java.util.ListIterator
        public final void add(T t10) {
            ListIterator<T> listIterator = this.f34013a;
            listIterator.add(t10);
            listIterator.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f34013a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f34013a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.f34013a.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return C3049v.j(this.f34014c) - this.f34013a.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.f34013a.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return C3049v.j(this.f34014c) - this.f34013a.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.f34013a.remove();
        }

        @Override // java.util.ListIterator
        public final void set(T t10) {
            this.f34013a.set(t10);
        }
    }

    public T(@NotNull ArrayList delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f34012a = delegate;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, T t10) {
        this.f34012a.add(B.C(i10, this), t10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f34012a.clear();
    }

    @Override // kotlin.collections.AbstractC3034f
    /* JADX INFO: renamed from: g */
    public final int getLength() {
        return this.f34012a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i10) {
        return (T) this.f34012a.get(B.B(i10, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    @Override // kotlin.collections.AbstractC3034f
    public final T p(int i10) {
        return (T) this.f34012a.remove(B.B(i10, this));
    }

    @Override // java.util.AbstractList, java.util.List
    public final T set(int i10, T t10) {
        return (T) this.f34012a.set(B.B(i10, this), t10);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i10) {
        return new a(this, i10);
    }
}

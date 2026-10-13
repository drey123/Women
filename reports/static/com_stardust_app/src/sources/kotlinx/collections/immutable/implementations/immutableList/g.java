package kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: AbstractListIterator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g<E> extends a<E> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E f36715d;

    public g(E e10, int i10) {
        super(i10, 1);
        this.f36715d = e10;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f36702a++;
        return this.f36715d;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f36702a--;
        return this.f36715d;
    }
}

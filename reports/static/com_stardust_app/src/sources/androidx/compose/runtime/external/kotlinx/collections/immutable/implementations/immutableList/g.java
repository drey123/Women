package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: AbstractListIterator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g<E> extends a<E> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E f9687d;

    public g(E e10, int i10) {
        super(i10, 1);
        this.f9687d = e10;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f9673a++;
        return this.f9687d;
    }

    @Override // java.util.ListIterator
    public final E previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f9673a--;
        return this.f9687d;
    }
}

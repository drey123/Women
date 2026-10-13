package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: AbstractListIterator.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<E> implements ListIterator<E>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9673a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9674c;

    public a(int i10, int i11) {
        this.f9673a = i10;
        this.f9674c = i11;
    }

    @Override // java.util.ListIterator
    public void add(E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f9673a < this.f9674c;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f9673a > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f9673a;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f9673a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

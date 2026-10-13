package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayIterator.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ArrayIterator<T> implements Iterator<T>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final T[] f25446b;
    public int c;

    public ArrayIterator(@NotNull T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f25446b = array;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f25446b.length;
    }

    @Override // java.util.Iterator
    public final T next() {
        try {
            T[] tArr = this.f25446b;
            int i = this.c;
            this.c = i + 1;
            return tArr[i];
        } catch (ArrayIndexOutOfBoundsException e6) {
            this.c--;
            throw new NoSuchElementException(e6.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

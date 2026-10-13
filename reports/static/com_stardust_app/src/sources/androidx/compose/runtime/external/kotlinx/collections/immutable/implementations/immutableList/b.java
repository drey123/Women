package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.NoSuchElementException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BufferIterator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b<T> extends a<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final T[] f9675d;

    public b(@NotNull T[] tArr, int i10, int i11) {
        super(i10, i11);
        this.f9675d = tArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f9673a;
        this.f9673a = i10 + 1;
        return this.f9675d[i10];
    }

    @Override // java.util.ListIterator
    public final T previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f9673a - 1;
        this.f9673a = i10;
        return this.f9675d[i10];
    }
}

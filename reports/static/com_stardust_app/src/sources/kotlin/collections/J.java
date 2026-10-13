package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Iterators.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class J<T> implements Iterator<IndexedValue<? extends T>>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Iterator<T> f34010a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34011c;

    /* JADX WARN: Multi-variable type inference failed */
    public J(@NotNull Iterator<? extends T> iterator) {
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f34010a = iterator;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f34010a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f34011c;
        this.f34011c = i10 + 1;
        if (i10 >= 0) {
            return new IndexedValue(i10, this.f34010a.next());
        }
        C3049v.q();
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

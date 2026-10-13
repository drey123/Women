package kotlin.collections;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: kotlin.collections.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractIterator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/collections/b;", "T", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class AbstractC3030b<T> implements Iterator<T>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34025a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f34026c;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f34025a;
        if (i10 == 0) {
            this.f34025a = 3;
            a();
            return this.f34025a == 1;
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public final T next() {
        int i10 = this.f34025a;
        if (i10 == 1) {
            this.f34025a = 0;
            return this.f34026c;
        }
        if (i10 != 2) {
            this.f34025a = 3;
            a();
            if (this.f34025a == 1) {
                this.f34025a = 0;
                return this.f34026c;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

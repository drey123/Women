package E;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentOrderedSetIterator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c<E> implements Iterator<E>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f1177a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Map<E, a> f1178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1179d;

    public c(Object obj, @NotNull Map<E, a> map) {
        this.f1177a = obj;
        this.f1178c = map;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1179d < this.f1178c.size();
    }

    @Override // java.util.Iterator
    public final E next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        E e10 = (E) this.f1177a;
        this.f1179d++;
        a aVar = this.f1178c.get(e10);
        if (aVar != null) {
            this.f1177a = aVar.f1172b;
            return e10;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + e10 + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

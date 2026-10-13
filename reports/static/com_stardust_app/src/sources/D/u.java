package D;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PersistentHashMapContentIterators.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class u<K, V, T> implements Iterator<T>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public Object[] f761a = t.f754e.f758d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f763d;

    public final void a(@NotNull Object[] objArr, int i10, int i11) {
        this.f761a = objArr;
        this.f762c = i10;
        this.f763d = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f763d < this.f762c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

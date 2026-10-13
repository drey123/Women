package androidx.collection;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: SparseArray.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Iterator<Object>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6623a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y<Object> f6624c;

    public b0(Y<Object> y10) {
        this.f6624c = y10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6623a < this.f6624c.f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f6623a;
        this.f6623a = i10 + 1;
        return this.f6624c.h(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

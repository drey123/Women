package If;

import Kf.H;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: SerialDescriptor.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Iterator<String>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2489a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ H f2490c;

    public j(H h10) {
        this.f2490c = h10;
        this.f2489a = h10.f2871c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2489a > 0;
    }

    @Override // java.util.Iterator
    public final String next() {
        H h10 = this.f2490c;
        int i10 = this.f2489a;
        this.f2489a = i10 - 1;
        return h10.f2873e[h10.f2871c - i10];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

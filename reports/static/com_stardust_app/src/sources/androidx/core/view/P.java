package androidx.core.view;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewGroup.kt */
/* JADX INFO: loaded from: classes.dex */
public final class P<T> implements Iterator<T>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<T, Iterator<T>> f13287a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final ArrayList f13288c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Iterator<? extends T> f13289d;

    public P(@NotNull C1264d0 c1264d0, @NotNull Function1 function1) {
        this.f13287a = function1;
        this.f13289d = c1264d0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13289d.hasNext();
    }

    @Override // java.util.Iterator
    public final T next() {
        T next = this.f13289d.next();
        Iterator<? extends T> it = (Iterator) ((ViewGroupKt$descendants$1$1) this.f13287a).invoke(next);
        ArrayList arrayList = this.f13288c;
        if (it != null && it.hasNext()) {
            arrayList.add(this.f13289d);
            this.f13289d = it;
            return next;
        }
        while (!this.f13289d.hasNext() && !arrayList.isEmpty()) {
            this.f13289d = (Iterator) CollectionsKt.X(arrayList);
            kotlin.collections.A.A(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

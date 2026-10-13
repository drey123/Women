package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Iterables.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class I<T> implements Iterable<IndexedValue<? extends T>>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function0<Iterator<T>> f34007a;

    /* JADX WARN: Multi-variable type inference failed */
    public I(@NotNull Function0<? extends Iterator<? extends T>> iteratorFactory) {
        Intrinsics.checkNotNullParameter(iteratorFactory, "iteratorFactory");
        this.f34007a = iteratorFactory;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<IndexedValue<T>> iterator() {
        return new J(this.f34007a.invoke());
    }
}

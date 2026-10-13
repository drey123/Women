package kotlin.collections.builders;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.AbstractC3033e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MapBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c<V> extends AbstractC3033e<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final MapBuilder<?, V> f34052a;

    public c(@NotNull MapBuilder<?, V> backing) {
        Intrinsics.checkNotNullParameter(backing, "backing");
        this.f34052a = backing;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends V> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f34052a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f34052a.containsValue(obj);
    }

    @Override // kotlin.collections.AbstractC3033e
    public final int g() {
        return this.f34052a.getSize();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f34052a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        MapBuilder<?, V> map = this.f34052a;
        map.getClass();
        Intrinsics.checkNotNullParameter(map, "map");
        return new MapBuilder.f(map);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        MapBuilder<?, V> mapBuilder = this.f34052a;
        mapBuilder.p();
        int iV = mapBuilder.v(obj);
        if (iV < 0) {
            return false;
        }
        mapBuilder.B(iV);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f34052a.p();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f34052a.p();
        return super.retainAll(elements);
    }
}

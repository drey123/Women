package kotlin.collections.builders;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.AbstractC3036h;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SetBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u000e*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u0001\u000eB\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\u001e\u0010\f\u001a\f\u0012\u0004\u0012\u00028\u0000\u0012\u0002\b\u00030\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lkotlin/collections/builders/SetBuilder;", "E", "", "Lkotlin/collections/h;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "", "writeReplace", "()Ljava/lang/Object;", "Lkotlin/collections/builders/MapBuilder;", "backing", "Lkotlin/collections/builders/MapBuilder;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SetBuilder<E> extends AbstractC3036h<E> implements Set<E>, Serializable, KMutableSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f34048a = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final SetBuilder f34049c;

    @NotNull
    private final MapBuilder<E, ?> backing;

    /* JADX INFO: compiled from: SetBuilder.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        MapBuilder.INSTANCE.getClass();
        f34049c = new SetBuilder(MapBuilder.f34038c);
    }

    public SetBuilder(@NotNull MapBuilder<E, ?> backing) {
        Intrinsics.checkNotNullParameter(backing, "backing");
        this.backing = backing;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.backing.getIsReadOnly()) {
            return new SerializedCollection(1, this);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e10) {
        return this.backing.h(e10) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.backing.p();
        return super.addAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.backing.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.backing.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractC3036h
    public final int g() {
        return this.backing.getSize();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.backing.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        MapBuilder<E, ?> map = this.backing;
        map.getClass();
        Intrinsics.checkNotNullParameter(map, "map");
        return new MapBuilder.e(map);
    }

    @NotNull
    public final SetBuilder p() {
        this.backing.n();
        return this.backing.getSize() > 0 ? this : f34049c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        MapBuilder<E, ?> mapBuilder = this.backing;
        mapBuilder.p();
        int iU = mapBuilder.u(obj);
        if (iU < 0) {
            return false;
        }
        mapBuilder.B(iU);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.backing.p();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.backing.p();
        return super.retainAll(elements);
    }

    public SetBuilder() {
        this(new MapBuilder());
    }
}

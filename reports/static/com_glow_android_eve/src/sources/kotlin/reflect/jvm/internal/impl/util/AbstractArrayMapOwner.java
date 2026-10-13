package kotlin.reflect.jvm.internal.impl.util;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayMapOwner.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractArrayMapOwner<K, V> implements Iterable<V>, KMappedMarker {

    /* JADX INFO: compiled from: ArrayMapOwner.kt */
    public static abstract class AbstractArrayMapAccessor<K, V, T extends V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final KClass<? extends K> f26960b;
        public final int c;

        public AbstractArrayMapAccessor(@NotNull KClass<? extends K> key, int i) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f26960b = key;
            this.c = i;
        }
    }

    @NotNull
    public abstract ArrayMap<V> d();

    public final boolean isEmpty() {
        return d().d() == 0;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<V> iterator() {
        return d().iterator();
    }
}

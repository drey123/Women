package C;

import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImmutableList.kt */
/* JADX INFO: loaded from: classes.dex */
public interface c<E> extends List, Collection, KMappedMarker {
    @Override // java.util.List
    @NotNull
    c<E> add(int i10, E e10);

    @Override // java.util.List, java.util.Collection
    @NotNull
    c<E> add(E e10);

    @Override // java.util.List, java.util.Collection
    @NotNull
    c<E> addAll(@NotNull Collection<? extends E> collection);

    @NotNull
    PersistentVectorBuilder f();

    @NotNull
    c<E> f0(int i10);

    @Override // java.util.List, java.util.Collection
    @NotNull
    c<E> remove(E e10);

    @Override // java.util.List, java.util.Collection
    @NotNull
    c<E> removeAll(@NotNull Collection<? extends E> collection);

    @NotNull
    c<E> s0(@NotNull Function1<? super E, Boolean> function1);

    @Override // java.util.List
    @NotNull
    c<E> set(int i10, E e10);
}

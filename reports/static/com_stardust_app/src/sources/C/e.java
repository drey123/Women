package C;

import androidx.compose.runtime.Recomposer;
import java.util.Collection;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImmutableSet.kt */
/* JADX INFO: loaded from: classes.dex */
public interface e<E> extends b<E>, Collection, KMappedMarker {
    @NotNull
    E.b O(Recomposer.c cVar);

    @Override // java.util.Set, java.util.Collection
    @NotNull
    E.b add(Object obj);
}

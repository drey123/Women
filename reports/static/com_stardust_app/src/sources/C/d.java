package C;

import java.util.Map;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImmutableMap.kt */
/* JADX INFO: loaded from: classes.dex */
public interface d<K, V> extends Map, KMappedMarker {

    /* JADX INFO: compiled from: ImmutableMap.kt */
    public interface a<K, V> extends Map<K, V>, KMutableMap {
        @NotNull
        d<K, V> build();
    }

    @NotNull
    a<K, V> f();
}

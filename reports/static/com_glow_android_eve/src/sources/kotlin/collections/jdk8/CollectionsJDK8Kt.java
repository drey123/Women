package kotlin.collections.jdk8;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: Collections.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CollectionsJDK8Kt {
    /* JADX WARN: Multi-variable type inference failed */
    private static final <K, V> V getOrDefault(Map<? extends K, ? extends V> map, K k, V v4) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return map.getOrDefault(k, v4);
    }

    private static final <K, V> boolean remove(Map<? extends K, ? extends V> map, K k, V v4) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return TypeIntrinsics.c(map).remove(k, v4);
    }
}

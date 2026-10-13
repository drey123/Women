package kotlin.collections;

import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MapWithDefault.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
class MapsKt__MapWithDefaultKt {
    public static final <K, V> V getOrImplicitDefaultNullable(@NotNull Map<K, ? extends V> map, K k) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        if (map instanceof MapWithDefault) {
            return (V) ((MapWithDefault) map).getOrImplicitDefault(k);
        }
        V v4 = map.get(k);
        if (v4 != null || map.containsKey(k)) {
            return v4;
        }
        throw new NoSuchElementException("Key " + k + " is missing in the map.");
    }

    @NotNull
    public static final <K, V> Map<K, V> withDefault(@NotNull Map<K, ? extends V> map, @NotNull Function1<? super K, ? extends V> defaultValue) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return map instanceof MapWithDefault ? withDefault(((MapWithDefault) map).getMap(), defaultValue) : new MapWithDefaultImpl(map, defaultValue);
    }

    @NotNull
    public static final <K, V> Map<K, V> withDefaultMutable(@NotNull Map<K, V> map, @NotNull Function1<? super K, ? extends V> defaultValue) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return map instanceof MutableMapWithDefault ? withDefaultMutable(((MutableMapWithDefault) map).getMap(), defaultValue) : new MutableMapWithDefaultImpl(map, defaultValue);
    }
}

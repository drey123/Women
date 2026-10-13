package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MapExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0000\u001a2\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0001H\u0000\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\\\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\b\b\u0002\u0010\b*\u00020\t*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012 \u0010\n\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\f\u0012\u0006\u0012\u0004\u0018\u0001H\b0\u000bH\u0000¨\u0006\r"}, d2 = {"filterNotNullValues", "", "K", "V", "getStringValueForPrimitive", "", SubscriberAttributeKt.JSON_NAME_KEY, "mapNotNullKeys", "R", "", "transform", "Lkotlin/Function1;", "", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMapExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapExtensions.kt\ncom/revenuecat/purchases/utils/MapExtensionsKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n503#2,7:26\n216#3,2:33\n1#4:35\n*S KotlinDebug\n*F\n+ 1 MapExtensions.kt\ncom/revenuecat/purchases/utils/MapExtensionsKt\n*L\n5#1:26,7\n9#1:33,2\n*E\n"})
public final class MapExtensionsKt {
    @NotNull
    public static final <K, V> Map<K, V> filterNotNullValues(@NotNull Map<K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final String getStringValueForPrimitive(@NotNull Map<?, ?> map, @NotNull String key) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = map.get(key);
        if (obj == null) {
            return null;
        }
        if (obj instanceof String ? true : obj instanceof Number ? true : obj instanceof Boolean ? true : obj instanceof Character) {
            String string = obj.toString();
            if (!StringsKt.M(string)) {
                return string;
            }
        }
        return null;
    }

    @NotNull
    public static final <K, V, R> Map<R, V> mapNotNullKeys(@NotNull Map<K, ? extends V> map, @NotNull Function1<? super Map.Entry<? extends K, ? extends V>, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            R rInvoke = transform.invoke(entry);
            if (rInvoke != null) {
                linkedHashMap.put(rInvoke, entry.getValue());
            }
        }
        return linkedHashMap;
    }
}

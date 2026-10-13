package kotlin.collections;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GroupingJVM.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
class GroupingKt__GroupingJVMKt {
    @NotNull
    public static final <T, K> Map<K, Integer> eachCount(@NotNull Grouping<T, ? extends K> grouping) {
        Intrinsics.checkNotNullParameter(grouping, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<T> itSourceIterator = grouping.sourceIterator();
        while (itSourceIterator.hasNext()) {
            K kKeyOf = grouping.keyOf(itSourceIterator.next());
            Object ref$IntRef = linkedHashMap.get(kKeyOf);
            if (ref$IntRef == null && !linkedHashMap.containsKey(kKeyOf)) {
                ref$IntRef = new Ref$IntRef();
            }
            Ref$IntRef ref$IntRef2 = (Ref$IntRef) ref$IntRef;
            ref$IntRef2.f25457b++;
            linkedHashMap.put(kKeyOf, ref$IntRef2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Intrinsics.checkNotNull(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
            if ((entry instanceof KMappedMarker) && !(entry instanceof KMutableMap.Entry)) {
                TypeIntrinsics.h(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((Ref$IntRef) entry.getValue()).f25457b));
        }
        return TypeIntrinsics.c(linkedHashMap);
    }

    private static final <K, V, R> Map<K, R> mapValuesInPlace(Map<K, V> map, Function1<? super Map.Entry<? extends K, ? extends V>, ? extends R> f4) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(f4, "f");
        Iterator<T> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            Intrinsics.checkNotNull(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
            if ((entry instanceof KMappedMarker) && !(entry instanceof KMutableMap.Entry)) {
                TypeIntrinsics.h(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(f4.invoke(entry));
        }
        return TypeIntrinsics.c(map);
    }
}

package coil.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Collections.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\ncoil/util/-Collections\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
public final class b {
    @NotNull
    public static final List a(@NotNull ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(CollectionsKt.Q(arrayList));
        }
        return EmptyList.f34003a;
    }

    @NotNull
    public static final <K, V> Map<K, V> b(@NotNull Map<K, ? extends V> map) {
        int size = map.size();
        if (size == 0) {
            return P.d();
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) CollectionsKt.P(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }
}

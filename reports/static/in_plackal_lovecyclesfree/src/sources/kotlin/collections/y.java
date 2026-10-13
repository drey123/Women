package kotlin.collections;

import com.google.android.gms.common.api.Api;
import java.util.Collections;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.builders.MapBuilder;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y extends x {
    public static Map b(Map builder) {
        kotlin.jvm.internal.k.e(builder, "builder");
        return ((MapBuilder) builder).l();
    }

    public static Map c(int i10) {
        return new MapBuilder(i10);
    }

    public static int d(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        return i10 < 1073741824 ? (int) ((i10 / 0.75f) + 1.0f) : Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }

    public static Map e(Pair pair) {
        kotlin.jvm.internal.k.e(pair, "pair");
        Map mapSingletonMap = Collections.singletonMap(pair.c(), pair.d());
        kotlin.jvm.internal.k.d(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static final Map f(Map map) {
        kotlin.jvm.internal.k.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.k.d(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}

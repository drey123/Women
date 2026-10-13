package We;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: StandardClassIds.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStandardClassIds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIdsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1179#2,2:288\n1253#2,4:290\n*S KotlinDebug\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIdsKt\n*L\n286#1:288,2\n286#1:290,4\n*E\n"})
public final class i {
    static {
        Intrinsics.checkNotNullExpressionValue(new c("java.lang").c(e.i("annotation")), "child(...)");
    }

    public static final b a(String str) {
        c cVar = h.f5468a;
        return new b(h.f5468a, e.i(str));
    }

    public static final b b(String str) {
        c cVar = h.f5468a;
        return new b(h.f5470c, e.i(str));
    }

    public static final LinkedHashMap c(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
        int iA = O.a(C3050w.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            Pair pair = new Pair(entry.getValue(), entry.getKey());
            linkedHashMap2.put(pair.d(), pair.e());
        }
        return linkedHashMap2;
    }

    public static final b d(e eVar) {
        c cVar = h.f5468a;
        b bVar = h.f5476i;
        return new b(bVar.g(), e.i(eVar.g().concat(bVar.i().g())));
    }

    public static final b e(String str) {
        c cVar = h.f5468a;
        return new b(h.f5469b, e.i(str));
    }

    public static final b f(b bVar) {
        c cVar = h.f5468a;
        return new b(h.f5468a, e.i("U".concat(bVar.i().g())));
    }
}

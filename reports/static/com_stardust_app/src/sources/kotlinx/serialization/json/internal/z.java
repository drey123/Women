package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonNamesMap.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJsonNamesMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n808#2,11:156\n1755#2,3:170\n13402#3,2:167\n1#4:169\n*S KotlinDebug\n*F\n+ 1 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n*L\n35#1:156,11\n154#1:170,3\n35#1:167,2\n*E\n"})
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C3193s.a<Map<String, Integer>> f37441a = new C3193s.a<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final C3193s.a<String[]> f37442b = new C3193s.a<>();

    public static final void a(LinkedHashMap linkedHashMap, If.f fVar, String str, int i10) {
        String str2 = Intrinsics.areEqual(fVar.d(), If.o.b.f2493a) ? "enum value" : "property";
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i10));
            return;
        }
        throw new JsonException("The suggested name '" + str + "' for " + str2 + ' ' + fVar.i(i10) + " is already one of the names for " + str2 + ' ' + fVar.i(((Number) kotlin.collections.P.e(str, linkedHashMap)).intValue()) + " in " + fVar);
    }

    @NotNull
    public static final Map b(@NotNull If.f descriptor, @NotNull AbstractC0711a abstractC0711a) {
        Intrinsics.checkNotNullParameter(abstractC0711a, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(abstractC0711a, "<this>");
        return (Map) abstractC0711a.f3238c.b(descriptor, f37441a, new com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.n(1, descriptor, abstractC0711a));
    }

    @NotNull
    public static final String c(@NotNull final If.f fVar, @NotNull AbstractC0711a json, int i10) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        final Lf.y strategy = g(fVar, json);
        if (strategy == null) {
            return fVar.i(i10);
        }
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(strategy, "strategy");
        Intrinsics.checkNotNullParameter(json, "<this>");
        return ((String[]) json.f3238c.b(fVar, f37442b, new Function0() { // from class: kotlinx.serialization.json.internal.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                If.f fVar2 = fVar;
                int iH = fVar2.h();
                String[] strArr = new String[iH];
                for (int i11 = 0; i11 < iH; i11++) {
                    strArr[i11] = strategy.a(fVar2, fVar2.i(i11));
                }
                return strArr;
            }
        }))[i10];
    }

    public static final int d(@NotNull If.f fVar, @NotNull AbstractC0711a json, @NotNull String name) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        Lf.e eVar = json.f3236a;
        if (g(fVar, json) != null) {
            Integer num = (Integer) b(fVar, json).get(name);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        int iG = fVar.g(name);
        if (iG != -3 || !json.f3236a.f3268k) {
            return iG;
        }
        Integer num2 = (Integer) b(fVar, json).get(name);
        if (num2 != null) {
            return num2.intValue();
        }
        return -3;
    }

    public static final int e(@NotNull If.f fVar, @NotNull AbstractC0711a json, @NotNull String name, @NotNull String suffix) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        int iD = d(fVar, json, name);
        if (iD != -3) {
            return iD;
        }
        throw new SerializationException(fVar.e() + " does not contain element with name '" + name + '\'' + suffix);
    }

    public static final boolean f(@NotNull If.f fVar, @NotNull AbstractC0711a json) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        if (json.f3236a.f3259b) {
            return true;
        }
        List<Annotation> annotations = fVar.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator<T> it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof Lf.s) {
                return true;
            }
        }
        return false;
    }

    public static final Lf.y g(@NotNull If.f fVar, @NotNull AbstractC0711a json) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        if (Intrinsics.areEqual(fVar.d(), If.p.a.f2494a)) {
            return json.f3236a.f3269l;
        }
        return null;
    }
}

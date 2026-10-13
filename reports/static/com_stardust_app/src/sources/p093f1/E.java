package p093f1;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/health/connect/client/records/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1#2:48\n1208#3,2:49\n1238#3,4:51\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nandroidx/health/connect/client/records/UtilsKt\n*L\n40#1:49,2\n40#1:51,4\n*E\n"})
public final class E {
    public static final <T extends Comparable<? super T>> void a(@NotNull T t10, @NotNull T min, @NotNull T max, @NotNull String name) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(min, "min");
        Intrinsics.checkNotNullParameter(max, "max");
        Intrinsics.checkNotNullParameter(name, "name");
        d(t10, min, name);
        e(t10, max, name);
    }

    public static final void b(double d10, @NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (d10 < 0.0d) {
            throw new IllegalArgumentException(name.concat(" must not be negative").toString());
        }
    }

    public static final void c(long j10, @NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (j10 < 0) {
            throw new IllegalArgumentException(name.concat(" must not be negative").toString());
        }
    }

    public static final <T extends Comparable<? super T>> void d(@NotNull T t10, @NotNull T other, @NotNull String name) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(name, "name");
        if (t10.compareTo(other) >= 0) {
            return;
        }
        throw new IllegalArgumentException((name + " must not be less than " + other + ", currently " + t10 + '.').toString());
    }

    public static final <T extends Comparable<? super T>> void e(@NotNull T t10, @NotNull T other, @NotNull String name) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(name, "name");
        if (t10.compareTo(other) <= 0) {
            return;
        }
        throw new IllegalArgumentException((name + " must not be more than " + other + ", currently " + t10 + '.').toString());
    }

    @NotNull
    public static final LinkedHashMap f(@NotNull Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Set<Map.Entry> setEntrySet = map.entrySet();
        int iA = O.a(C3050w.r(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
        return linkedHashMap;
    }
}

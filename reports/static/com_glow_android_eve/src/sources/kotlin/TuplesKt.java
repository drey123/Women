package kotlin;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Tuples.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TuplesKt {
    @NotNull
    public static final <A, B> Pair<A, B> to(A a, B b2) {
        return new Pair<>(a, b2);
    }

    @NotNull
    public static final <T> List<T> toList(@NotNull Pair<? extends T, ? extends T> pair) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return CollectionsKt.listOf(pair.getFirst(), pair.getSecond());
    }

    @NotNull
    public static final <T> List<T> toList(@NotNull Triple<? extends T, ? extends T, ? extends T> triple) {
        Intrinsics.checkNotNullParameter(triple, "<this>");
        return CollectionsKt.listOf(triple.f25384b, triple.c, triple.d);
    }
}

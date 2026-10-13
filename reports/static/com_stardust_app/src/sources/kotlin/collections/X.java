package kotlin.collections;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sets.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/collections/SetsKt")
public class X extends W {
    @NotNull
    public static <T> Set<T> b(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(O.a(elements.length));
        C3045q.N(elements, linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static <T> Set<T> c(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet destination = new LinkedHashSet();
        Intrinsics.checkNotNullParameter(elements, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (T t10 : elements) {
            if (t10 != null) {
                destination.add(t10);
            }
        }
        return destination;
    }
}

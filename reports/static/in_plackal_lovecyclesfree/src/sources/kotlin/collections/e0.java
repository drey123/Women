package kotlin.collections;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 extends d0 {
    public static Set d() {
        return EmptySet.f15615b;
    }

    public static HashSet e(Object... elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        return (HashSet) i.H(elements, new HashSet(y.d(elements.length)));
    }

    public static Set f(Object... elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        return (Set) i.H(elements, new LinkedHashSet(y.d(elements.length)));
    }

    public static final Set g(Set set) {
        kotlin.jvm.internal.k.e(set, "<this>");
        int size = set.size();
        if (size != 0) {
            return size != 1 ? set : d0.c(set.iterator().next());
        }
        return d();
    }

    public static Set h(Object... elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        return i.L(elements);
    }
}

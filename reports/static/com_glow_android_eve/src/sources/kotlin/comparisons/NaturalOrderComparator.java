package kotlin.comparisons;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes6.dex */
final class NaturalOrderComparator implements Comparator<Comparable<? super Object>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final NaturalOrderComparator f25404b = new NaturalOrderComparator();

    @Override // java.util.Comparator
    public final int compare(Comparable<? super Object> comparable, Comparable<? super Object> comparable2) {
        Comparable<? super Object> a = comparable;
        Comparable<? super Object> b2 = comparable2;
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        return a.compareTo(b2);
    }

    @Override // java.util.Comparator
    @NotNull
    public final Comparator<Comparable<? super Object>> reversed() {
        return ReverseOrderComparator.f25405b;
    }
}

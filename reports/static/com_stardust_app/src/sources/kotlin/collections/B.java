package kotlin.collections;

import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: ReversedViews.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 1, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
public class B extends A {
    public static final int B(int i10, List list) {
        if (i10 >= 0 && i10 <= C3049v.j(list)) {
            return C3049v.j(list) - i10;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Element index ", " must be in range [");
        sbA.append(new IntRange(0, C3049v.j(list), 1));
        sbA.append("].");
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    public static final int C(int i10, List list) {
        if (i10 >= 0 && i10 <= list.size()) {
            return list.size() - i10;
        }
        StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Position index ", " must be in range [");
        sbA.append(new IntRange(0, list.size(), 1));
        sbA.append("].");
        throw new IndexOutOfBoundsException(sbA.toString());
    }
}

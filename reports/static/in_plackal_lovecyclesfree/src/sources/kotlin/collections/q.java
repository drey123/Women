package kotlin.collections;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q extends p {
    public static void w(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void x(List list, Comparator comparator) {
        kotlin.jvm.internal.k.e(list, "<this>");
        kotlin.jvm.internal.k.e(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}

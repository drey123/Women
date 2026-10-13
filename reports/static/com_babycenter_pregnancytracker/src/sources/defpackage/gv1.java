package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class gv1 extends fv1 {
    public static void r(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void s(List list, Comparator comparator) {
        list.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}

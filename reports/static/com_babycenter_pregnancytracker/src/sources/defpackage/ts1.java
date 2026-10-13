package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ts1 {
    public final String a;
    public List b = EmptyList.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public ts1(String str) {
        this.a = str;
    }

    public static void a(ts1 ts1Var, String str, nj8 nj8Var) {
        EmptyList emptyList = EmptyList.a;
        ts1Var.getClass();
        str.getClass();
        nj8Var.getClass();
        emptyList.getClass();
        if (!ts1Var.d.add(str)) {
            StringBuilder sbT = le2.t("Element with name '", str, "' is already registered in ");
            sbT.append(ts1Var.a);
            throw new IllegalArgumentException(sbT.toString().toString());
        }
        ts1Var.c.add(str);
        ts1Var.e.add(nj8Var);
        ts1Var.f.add(emptyList);
        ts1Var.g.add(false);
    }
}

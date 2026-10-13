package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l99 {
    public final p99 a;
    public final ArrayList b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;

    public l99(p99 p99Var) {
        p99Var.getClass();
        this.a = p99Var;
        this.b = new ArrayList();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
    }

    public final synchronized void a() {
        if (this.b.isEmpty()) {
            this.b.addAll(CollectionsKt.c0(n99.A(this.a.getPath())));
            for (k99 k99Var : this.b) {
                this.c.put(Long.valueOf(k99Var.a), k99Var);
                this.d.put(k99Var.b, k99Var);
            }
        }
    }

    public final k99 b(long j, long j2) {
        a();
        int[] iArrP = ijb.p(j, j2);
        k99 k99Var = new k99(iArrP[2], 0L, "", iArrP[1], iArrP[0]);
        ArrayList arrayList = this.b;
        int iF = e.f(arrayList, k99Var);
        if (iF < 0) {
            int i = (-1) - iF;
            iF = i > 0 ? (-2) - iF : i;
        }
        return (k99) arrayList.get(iF);
    }

    public final k99 c(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        a();
        return (k99) this.d.get(CollectionsKt.M(StringsKt__StringsKt.split$default(str, new String[]{"-"}, false, 0, 6, null)));
    }
}

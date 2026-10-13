package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class du3 {
    public final boolean a;
    public final boolean b;
    public final h87 c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Map h;

    public du3(boolean z, boolean z2, h87 h87Var, Long l, Long l2, Long l3, Long l4, Map map) {
        map.getClass();
        this.a = z;
        this.b = z2;
        this.c = h87Var;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = m06.k(map);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.a) {
            arrayList.add("isRegularFile");
        }
        if (this.b) {
            arrayList.add("isDirectory");
        }
        Long l = this.d;
        if (l != null) {
            arrayList.add("byteCount=" + l.longValue());
        }
        Long l2 = this.e;
        if (l2 != null) {
            arrayList.add("createdAt=" + l2.longValue());
        }
        Long l3 = this.f;
        if (l3 != null) {
            arrayList.add("lastModifiedAt=" + l3.longValue());
        }
        Long l4 = this.g;
        if (l4 != null) {
            arrayList.add("lastAccessedAt=" + l4.longValue());
        }
        Map map = this.h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return CollectionsKt.Q(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public du3(boolean z, boolean z2, h87 h87Var, Long l, Long l2, Long l3, Long l4) {
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        this(z, z2, h87Var, l, l2, l3, l4, bf3Var);
    }
}

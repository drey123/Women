package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q2a {
    public final p2a a;
    public final String b;
    public final m2a c;
    public final List d;
    public final o2a e;

    public q2a(p2a p2aVar, String str, m2a m2aVar, List list, o2a o2aVar) {
        p2aVar.getClass();
        str.getClass();
        list.getClass();
        this.a = p2aVar;
        this.b = str;
        this.c = m2aVar;
        this.d = list;
        this.e = o2aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2a)) {
            return false;
        }
        q2a q2aVar = (q2a) obj;
        return this.a == q2aVar.a && Intrinsics.areEqual(this.b, q2aVar.b) && Intrinsics.areEqual(this.c, q2aVar.c) && Intrinsics.areEqual(this.d, q2aVar.d) && Intrinsics.areEqual(this.e, q2aVar.e);
    }

    public final int hashCode() {
        int iD = w18.d((this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        o2a o2aVar = this.e;
        return iD + (o2aVar == null ? 0 : o2aVar.hashCode());
    }

    public final String toString() {
        return "ToolsSplitterContent(type=" + this.a + ", headline=" + this.b + ", featuredItem=" + this.c + ", cardItems=" + this.d + ", listSection=" + this.e + ")";
    }
}

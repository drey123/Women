package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ej0 implements q37 {
    public final dj0 a;
    public final List b;
    public final cj0 c;

    public ej0(dj0 dj0Var, List list, cj0 cj0Var) {
        this.a = dj0Var;
        this.b = list;
        this.c = cj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej0)) {
            return false;
        }
        ej0 ej0Var = (ej0) obj;
        return Intrinsics.areEqual(this.a, ej0Var.a) && Intrinsics.areEqual(this.b, ej0Var.b) && Intrinsics.areEqual(this.c, ej0Var.c);
    }

    public final int hashCode() {
        dj0 dj0Var = this.a;
        int iHashCode = (dj0Var == null ? 0 : dj0Var.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        cj0 cj0Var = this.c;
        return iHashCode2 + (cj0Var != null ? cj0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Data(babbleUserGameStats=" + this.a + ", babbleGameInfo=" + this.b + ", babbleUserGame=" + this.c + ")";
    }
}

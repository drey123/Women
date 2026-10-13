package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fx1 {
    public final List a;
    public final bc4 b;
    public final ex1 c;

    public fx1(List list, bc4 bc4Var, ex1 ex1Var) {
        list.getClass();
        ex1Var.getClass();
        this.a = list;
        this.b = bc4Var;
        this.c = ex1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx1)) {
            return false;
        }
        fx1 fx1Var = (fx1) obj;
        return Intrinsics.areEqual(this.a, fx1Var.a) && Intrinsics.areEqual(this.b, fx1Var.b) && Intrinsics.areEqual(this.c, fx1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bc4 bc4Var = this.b;
        return this.c.hashCode() + ((iHashCode + (bc4Var == null ? 0 : bc4Var.hashCode())) * 31);
    }

    public final String toString() {
        return "PostsResult(posts=" + this.a + ", groupReference=" + this.b + ", request=" + this.c + ")";
    }
}

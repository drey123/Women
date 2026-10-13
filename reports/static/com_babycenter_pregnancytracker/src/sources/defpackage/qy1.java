package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qy1 {
    public final List a;
    public final bc4 b;
    public final py1 c;

    public qy1(List list, bc4 bc4Var, py1 py1Var) {
        list.getClass();
        py1Var.getClass();
        this.a = list;
        this.b = bc4Var;
        this.c = py1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy1)) {
            return false;
        }
        qy1 qy1Var = (qy1) obj;
        return Intrinsics.areEqual(this.a, qy1Var.a) && Intrinsics.areEqual(this.b, qy1Var.b) && Intrinsics.areEqual(this.c, qy1Var.c);
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

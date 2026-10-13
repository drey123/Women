package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qk7 {
    public final bc4 a;
    public final List b;

    public qk7(bc4 bc4Var, List list) {
        list.getClass();
        this.a = bc4Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk7)) {
            return false;
        }
        qk7 qk7Var = (qk7) obj;
        return Intrinsics.areEqual(this.a, qk7Var.a) && Intrinsics.areEqual(this.b, qk7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PostsFromGroup(groupReference=" + this.a + ", posts=" + this.b + ")";
    }
}

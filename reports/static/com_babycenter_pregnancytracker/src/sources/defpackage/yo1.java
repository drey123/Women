package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yo1 {
    public final jn1 a;
    public final List b;

    public yo1(jn1 jn1Var, List list) {
        this.a = jn1Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo1)) {
            return false;
        }
        yo1 yo1Var = (yo1) obj;
        return Intrinsics.areEqual(this.a, yo1Var.a) && Intrinsics.areEqual(this.b, yo1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChecklistWithTasks(entity=" + this.a + ", tasks=" + this.b + ")";
    }
}

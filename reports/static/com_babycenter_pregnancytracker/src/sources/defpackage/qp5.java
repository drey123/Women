package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qp5 {
    public final wp5 a;
    public final ArrayList b;

    public qp5(wp5 wp5Var, ArrayList arrayList) {
        this.a = wp5Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp5)) {
            return false;
        }
        qp5 qp5Var = (qp5) obj;
        return Intrinsics.areEqual(this.a, qp5Var.a) && Intrinsics.areEqual(this.b, qp5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "History(pageInfo=" + this.a + ", edges=" + this.b + ")";
    }
}

package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kv5 {
    public final jv5 a;
    public final ArrayList b;

    public kv5(jv5 jv5Var, ArrayList arrayList) {
        this.a = jv5Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kv5)) {
            return false;
        }
        kv5 kv5Var = (kv5) obj;
        return Intrinsics.areEqual(this.a, kv5Var.a) && Intrinsics.areEqual(this.b, kv5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Rewards(pageInfo=" + this.a + ", edges=" + this.b + ")";
    }
}

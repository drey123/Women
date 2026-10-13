package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class kc8 {
    public final oc8 a;
    public final LinkedHashMap b;

    public kc8(oc8 oc8Var, LinkedHashMap linkedHashMap) {
        oc8Var.getClass();
        this.a = oc8Var;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc8)) {
            return false;
        }
        kc8 kc8Var = (kc8) obj;
        return this.a == kc8Var.a && Intrinsics.areEqual(this.b, kc8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RootCheckResult(verdict=" + this.a + ", signals=" + this.b + ")";
    }
}

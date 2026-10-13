package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n40 {
    public final boolean a;
    public final boolean b;
    public final Set c;

    public n40(boolean z, boolean z2, Set set) {
        set.getClass();
        this.a = z;
        this.b = z2;
        this.c = set;
    }

    public static n40 a(n40 n40Var, boolean z, boolean z2, LinkedHashSet linkedHashSet, int i) {
        if ((i & 1) != 0) {
            z = n40Var.a;
        }
        if ((i & 2) != 0) {
            z2 = n40Var.b;
        }
        Set set = linkedHashSet;
        if ((i & 4) != 0) {
            set = n40Var.c;
        }
        n40Var.getClass();
        set.getClass();
        return new n40(z, z2, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n40)) {
            return false;
        }
        n40 n40Var = (n40) obj;
        return this.a == n40Var.a && this.b == n40Var.b && Intrinsics.areEqual(this.c, n40Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + fu3.c(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "ContentState(tableOfContentExpandedState=" + this.a + ", sourcesExpandedState=" + this.b + ", slideSpecsExpandedState=" + this.c + ")";
    }

    public n40() {
        this(false, false, EmptySet.a);
    }
}

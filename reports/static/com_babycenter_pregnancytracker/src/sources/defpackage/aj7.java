package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aj7 {
    public final int a;
    public final Set b;

    public aj7(int i, Set set) {
        set.getClass();
        this.a = i;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj7)) {
            return false;
        }
        aj7 aj7Var = (aj7) obj;
        return this.a == aj7Var.a && Intrinsics.areEqual(this.b, aj7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Reactions(count=" + this.a + ", types=" + this.b + ")";
    }
}

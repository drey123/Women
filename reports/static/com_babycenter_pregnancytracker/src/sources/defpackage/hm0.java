package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hm0 {
    public final lm0 a;

    public hm0(lm0 lm0Var) {
        this.a = lm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hm0) && Intrinsics.areEqual(this.a, ((hm0) obj).a);
    }

    public final int hashCode() {
        lm0 lm0Var = this.a;
        if (lm0Var == null) {
            return 0;
        }
        return lm0Var.hashCode();
    }

    public final String toString() {
        return "BabyName(node=" + this.a + ")";
    }
}

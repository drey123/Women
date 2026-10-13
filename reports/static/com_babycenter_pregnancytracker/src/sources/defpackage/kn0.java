package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kn0 {
    public final mn0 a;

    public kn0(mn0 mn0Var) {
        this.a = mn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kn0) && Intrinsics.areEqual(this.a, ((kn0) obj).a);
    }

    public final int hashCode() {
        mn0 mn0Var = this.a;
        if (mn0Var == null) {
            return 0;
        }
        return mn0Var.hashCode();
    }

    public final String toString() {
        return "BabyName(node=" + this.a + ")";
    }
}

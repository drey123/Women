package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kp1 implements q37 {
    public final jp1 a;

    public kp1(jp1 jp1Var) {
        this.a = jp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kp1) && Intrinsics.areEqual(this.a, ((kp1) obj).a);
    }

    public final int hashCode() {
        jp1 jp1Var = this.a;
        if (jp1Var == null) {
            return 0;
        }
        return jp1Var.hashCode();
    }

    public final String toString() {
        return "Data(createChild=" + this.a + ")";
    }
}

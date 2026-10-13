package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ww5 implements q37 {
    public final xw5 a;

    public ww5(xw5 xw5Var) {
        this.a = xw5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ww5) && Intrinsics.areEqual(this.a, ((ww5) obj).a);
    }

    public final int hashCode() {
        xw5 xw5Var = this.a;
        if (xw5Var == null) {
            return 0;
        }
        return xw5Var.hashCode();
    }

    public final String toString() {
        return "Data(loyaltyUser=" + this.a + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class op5 implements q37 {
    public final rp5 a;

    public op5(rp5 rp5Var) {
        this.a = rp5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof op5) && Intrinsics.areEqual(this.a, ((op5) obj).a);
    }

    public final int hashCode() {
        rp5 rp5Var = this.a;
        if (rp5Var == null) {
            return 0;
        }
        return rp5Var.hashCode();
    }

    public final String toString() {
        return "Data(loyaltyPointHistory=" + this.a + ")";
    }
}

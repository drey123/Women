package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a98 implements q37 {
    public final b98 a;

    public a98(b98 b98Var) {
        this.a = b98Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a98) && Intrinsics.areEqual(this.a, ((a98) obj).a);
    }

    public final int hashCode() {
        b98 b98Var = this.a;
        if (b98Var == null) {
            return 0;
        }
        return Boolean.hashCode(b98Var.a);
    }

    public final String toString() {
        return "Data(resetPasswordRequest=" + this.a + ")";
    }
}

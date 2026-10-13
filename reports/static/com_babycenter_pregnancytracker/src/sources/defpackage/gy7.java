package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gy7 implements q37 {
    public final hy7 a;

    public gy7(hy7 hy7Var) {
        this.a = hy7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gy7) && Intrinsics.areEqual(this.a, ((gy7) obj).a);
    }

    public final int hashCode() {
        hy7 hy7Var = this.a;
        if (hy7Var == null) {
            return 0;
        }
        return Boolean.hashCode(hy7Var.a);
    }

    public final String toString() {
        return "Data(reactToBabynames=" + this.a + ")";
    }
}

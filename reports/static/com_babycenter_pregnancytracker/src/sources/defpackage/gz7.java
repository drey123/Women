package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gz7 implements q37 {
    public final iz7 a;

    public gz7(iz7 iz7Var) {
        this.a = iz7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gz7) && Intrinsics.areEqual(this.a, ((gz7) obj).a);
    }

    public final int hashCode() {
        iz7 iz7Var = this.a;
        if (iz7Var == null) {
            return 0;
        }
        return iz7Var.hashCode();
    }

    public final String toString() {
        return "Data(userAccountInfoV2=" + this.a + ")";
    }
}

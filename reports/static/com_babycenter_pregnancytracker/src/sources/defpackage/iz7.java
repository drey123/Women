package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iz7 {
    public final jz7 a;

    public iz7(jz7 jz7Var) {
        this.a = jz7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iz7) && Intrinsics.areEqual(this.a, ((iz7) obj).a);
    }

    public final int hashCode() {
        jz7 jz7Var = this.a;
        if (jz7Var == null) {
            return 0;
        }
        return jz7Var.hashCode();
    }

    public final String toString() {
        return "UserAccountInfoV2(userProfile=" + this.a + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uu8 implements wu8 {
    public final h28 a;

    public uu8(h28 h28Var) {
        h28Var.getClass();
        this.a = h28Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uu8) && Intrinsics.areEqual(this.a, ((uu8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SignupSuccess(registrationMode=" + this.a + ")";
    }
}

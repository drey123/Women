package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wx1 implements yx1 {
    public final bc4 a;

    public wx1(bc4 bc4Var) {
        bc4Var.getClass();
        this.a = bc4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wx1) && Intrinsics.areEqual(this.a, ((wx1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "JoinGroup(groupReference=" + this.a + ")";
    }
}

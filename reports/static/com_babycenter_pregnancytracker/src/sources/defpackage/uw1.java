package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uw1 implements zw1 {
    public final ky1 a;

    public uw1(ky1 ky1Var) {
        this.a = ky1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uw1) && Intrinsics.areEqual(this.a, ((uw1) obj).a);
    }

    public final int hashCode() {
        ky1 ky1Var = this.a;
        if (ky1Var == null) {
            return 0;
        }
        return ky1Var.hashCode();
    }

    public final String toString() {
        return "CommunityPosts(data=" + this.a + ")";
    }
}

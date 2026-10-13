package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r99 implements zk3 {
    public final q99 a;

    public r99(q99 q99Var) {
        this.a = q99Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r99) && Intrinsics.areEqual(this.a, ((r99) obj).a);
    }

    public final int hashCode() {
        q99 q99Var = this.a;
        if (q99Var == null) {
            return 0;
        }
        return q99Var.hashCode();
    }

    public final String toString() {
        return "StagePagePayloadFeedFragment(contentPage=" + this.a + ")";
    }
}

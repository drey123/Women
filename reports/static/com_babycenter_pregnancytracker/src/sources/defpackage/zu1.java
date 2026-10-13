package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zu1 implements zk3 {
    public final yu1 a;

    public zu1(yu1 yu1Var) {
        this.a = yu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zu1) && Intrinsics.areEqual(this.a, ((zu1) obj).a);
    }

    public final int hashCode() {
        yu1 yu1Var = this.a;
        if (yu1Var == null) {
            return 0;
        }
        return yu1Var.hashCode();
    }

    public final String toString() {
        return "CollectionPageFeedFragment(contentPage=" + this.a + ")";
    }
}

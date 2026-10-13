package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class on0 {
    public final nn0 a;

    public on0(nn0 nn0Var) {
        this.a = nn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof on0) && Intrinsics.areEqual(this.a, ((on0) obj).a);
    }

    public final int hashCode() {
        nn0 nn0Var = this.a;
        if (nn0Var == null) {
            return 0;
        }
        return nn0Var.a.hashCode();
    }

    public final String toString() {
        return "RecommendedBabynames(recommendedBabynames=" + this.a + ")";
    }
}

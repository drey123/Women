package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d74 implements zk3 {
    public final c74 a;

    public d74(c74 c74Var) {
        this.a = c74Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d74) && Intrinsics.areEqual(this.a, ((d74) obj).a);
    }

    public final int hashCode() {
        c74 c74Var = this.a;
        if (c74Var == null) {
            return 0;
        }
        return c74Var.hashCode();
    }

    public final String toString() {
        return "GenericPagePayloadFeedFragment(contentPage=" + this.a + ")";
    }
}

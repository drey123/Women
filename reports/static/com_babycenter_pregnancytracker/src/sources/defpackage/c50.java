package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c50 implements zk3 {
    public final b50 a;

    public c50(b50 b50Var) {
        this.a = b50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c50) && Intrinsics.areEqual(this.a, ((c50) obj).a);
    }

    public final int hashCode() {
        b50 b50Var = this.a;
        if (b50Var == null) {
            return 0;
        }
        return b50Var.hashCode();
    }

    public final String toString() {
        return "ArticleFeedFragment(contentPage=" + this.a + ")";
    }
}

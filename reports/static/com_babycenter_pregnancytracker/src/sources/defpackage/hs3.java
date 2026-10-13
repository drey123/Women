package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hs3 {
    public final List a;
    public final b70 b;

    public hs3(List list, b70 b70Var) {
        this.a = list;
        this.b = b70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs3)) {
            return false;
        }
        hs3 hs3Var = (hs3) obj;
        return Intrinsics.areEqual(this.a, hs3Var.a) && Intrinsics.areEqual(this.b, hs3Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        return this.b.hashCode() + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return "FeedResult(tags=" + this.a + ", artifact=" + this.b + ")";
    }
}

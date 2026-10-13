package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cj0 {
    public final List a;
    public final gj0 b;

    public cj0(List list, gj0 gj0Var) {
        this.a = list;
        this.b = gj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj0)) {
            return false;
        }
        cj0 cj0Var = (cj0) obj;
        return Intrinsics.areEqual(this.a, cj0Var.a) && Intrinsics.areEqual(this.b, cj0Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        gj0 gj0Var = this.b;
        return iHashCode + (gj0Var != null ? gj0Var.hashCode() : 0);
    }

    public final String toString() {
        return "BabbleUserGame(guesses=" + this.a + ", stats=" + this.b + ")";
    }
}

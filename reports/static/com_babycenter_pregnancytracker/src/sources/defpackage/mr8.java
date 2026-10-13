package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mr8 {
    public final List a;
    public final ir8 b;

    public mr8(List list, ir8 ir8Var) {
        this.a = list;
        this.b = ir8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr8)) {
            return false;
        }
        mr8 mr8Var = (mr8) obj;
        return Intrinsics.areEqual(this.a, mr8Var.a) && Intrinsics.areEqual(this.b, mr8Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        ir8 ir8Var = this.b;
        return iHashCode + (ir8Var != null ? ir8Var.hashCode() : 0);
    }

    public final String toString() {
        return "FeedResult(tags=" + this.a + ", artifact=" + this.b + ")";
    }
}

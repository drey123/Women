package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oi0 {
    public final List a;
    public final ni0 b;

    public oi0(List list, ni0 ni0Var) {
        list.getClass();
        this.a = list;
        this.b = ni0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi0)) {
            return false;
        }
        oi0 oi0Var = (oi0) obj;
        return Intrinsics.areEqual(this.a, oi0Var.a) && Intrinsics.areEqual(this.b, oi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UserInfo(guesses=" + this.a + ", stats=" + this.b + ")";
    }
}

package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nb8 {
    public final gs5 a;
    public final ArrayList b;
    public final mb8 c;

    public nb8(gs5 gs5Var, ArrayList arrayList, mb8 mb8Var) {
        gs5Var.getClass();
        this.a = gs5Var;
        this.b = arrayList;
        this.c = mb8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb8)) {
            return false;
        }
        nb8 nb8Var = (nb8) obj;
        return Intrinsics.areEqual(this.a, nb8Var.a) && Intrinsics.areEqual(this.b, nb8Var.b) && Intrinsics.areEqual(this.c, nb8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RewardsListData(loyaltyUserProfile=" + this.a + ", rewards=" + this.b + ", lastPageState=" + this.c + ")";
    }
}

package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dv5 {
    public final ArrayList a;
    public final String b;
    public final boolean c;

    public dv5(ArrayList arrayList, String str, boolean z) {
        this.a = arrayList;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv5)) {
            return false;
        }
        dv5 dv5Var = (dv5) obj;
        return Intrinsics.areEqual(this.a, dv5Var.a) && Intrinsics.areEqual(this.b, dv5Var.b) && this.c == dv5Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoyaltyRewardsPage(rewards=");
        sb.append(this.a);
        sb.append(", endCursor=");
        sb.append(this.b);
        sb.append(", hasNextPage=");
        return le2.n(")", sb, this.c);
    }
}

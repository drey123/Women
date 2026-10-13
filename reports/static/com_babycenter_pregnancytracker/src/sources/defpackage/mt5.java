package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mt5 {
    public final long a;
    public final String b;
    public final lt5 c;
    public final long d;

    public mt5(long j, String str, lt5 lt5Var, long j2) {
        str.getClass();
        lt5Var.getClass();
        this.a = j;
        this.b = str;
        this.c = lt5Var;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt5)) {
            return false;
        }
        mt5 mt5Var = (mt5) obj;
        return this.a == mt5Var.a && Intrinsics.areEqual(this.b, mt5Var.b) && this.c == mt5Var.c && this.d == mt5Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + pe1.c(Long.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "LoyaltyRewardEvent(id=", ", userId=", this.b);
        sbS.append(", type=");
        sbS.append(this.c);
        sbS.append(", timestamp=");
        return fu3.t(sbS, this.d, ")");
    }

    public /* synthetic */ mt5(String str, lt5 lt5Var, long j) {
        this(0L, str, lt5Var, j);
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ip5 implements zk3 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public ip5(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip5)) {
            return false;
        }
        ip5 ip5Var = (ip5) obj;
        return Intrinsics.areEqual(this.a, ip5Var.a) && Intrinsics.areEqual(this.b, ip5Var.b) && this.c == ip5Var.c && Intrinsics.areEqual(this.d, ip5Var.d);
    }

    public final int hashCode() {
        int iA = w18.a(this.c, pe1.c(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = w18.u("LoyaltyPointHistoryEntryFragment(date=", this.a, ", displayName=", this.b, ", pointDelta=");
        sbU.append(this.c);
        sbU.append(", submissionId=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}

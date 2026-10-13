package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jo2 {
    public final no2 a;
    public final boolean b;
    public final boolean c;

    public jo2(no2 no2Var, boolean z, boolean z2) {
        no2Var.getClass();
        this.a = no2Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo2)) {
            return false;
        }
        jo2 jo2Var = (jo2) obj;
        return Intrinsics.areEqual(this.a, jo2Var.a) && this.b == jo2Var.b && this.c == jo2Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + fu3.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DailyReadsData(feed=");
        sb.append(this.a);
        sb.append(", isLoyaltyProgramEnabled=");
        sb.append(this.b);
        sb.append(", isLoyaltyProgramUserOptedIn=");
        return le2.n(")", sb, this.c);
    }
}

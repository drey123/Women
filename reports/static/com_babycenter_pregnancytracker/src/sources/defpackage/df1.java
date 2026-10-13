package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class df1 {
    public final String a;
    public final String b;
    public final double c;

    public df1(String str, String str2, double d) {
        this.a = str;
        this.b = str2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df1)) {
            return false;
        }
        df1 df1Var = (df1) obj;
        return Intrinsics.areEqual(this.a, df1Var.a) && Intrinsics.areEqual(this.b, df1Var.b) && Double.compare(this.c, df1Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("CalendarEventsLastEvaluatedKey(pk=", this.a, ", sk=", this.b, ", updateDate=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}

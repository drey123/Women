package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v49 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final int e;

    public /* synthetic */ v49(long j, long j2, String str, String str2, int i, int i2) {
        this(14, j, (i & 2) != 0 ? System.currentTimeMillis() : j2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2);
    }

    public static v49 a(v49 v49Var, long j, String str, int i) {
        long j2 = v49Var.a;
        if ((i & 2) != 0) {
            j = v49Var.b;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            str = v49Var.c;
        }
        String str2 = v49Var.d;
        return new v49(v49Var.e, j2, j3, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v49)) {
            return false;
        }
        v49 v49Var = (v49) obj;
        return this.a == v49Var.a && this.b == v49Var.b && Intrinsics.areEqual(this.c, v49Var.c) && Intrinsics.areEqual(this.d, v49Var.d) && this.e == v49Var.e;
    }

    public final int hashCode() {
        int iB = w18.b(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Integer.hashCode(this.e) + w18.a(0, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = le2.p(this.a, "StageDayQuery(birthDate=", ", todayDate=");
        w18.x(this.b, ", phase=", this.c, sbP);
        w18.D(sbP, ", stageMappingId=", this.e, this.d, ", offset=0, numOfOverdueStageDay=");
        sbP.append(")");
        return sbP.toString();
    }

    public v49(int i, long j, long j2, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = i;
    }
}

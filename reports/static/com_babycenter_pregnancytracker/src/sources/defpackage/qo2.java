package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qo2 {
    public final long a;
    public final String b;
    public final String c;
    public final long d;

    public qo2(long j, long j2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo2)) {
            return false;
        }
        qo2 qo2Var = (qo2) obj;
        return this.a == qo2Var.a && Intrinsics.areEqual(this.b, qo2Var.b) && Intrinsics.areEqual(this.c, qo2Var.c) && this.d == qo2Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + pe1.c(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "DailyReadsFeedEntity(id=", ", userId=", this.b);
        le2.A(", stageName=", this.c, ", downloadTimestamp=", sbS);
        return fu3.t(sbS, this.d, ")");
    }
}

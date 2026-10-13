package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qo1 {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;

    public qo1(long j, String str, long j2, String str2, int i, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = i;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo1)) {
            return false;
        }
        qo1 qo1Var = (qo1) obj;
        return this.a == qo1Var.a && Intrinsics.areEqual(this.b, qo1Var.b) && this.c == qo1Var.c && Intrinsics.areEqual(this.d, qo1Var.d) && this.e == qo1Var.e && Intrinsics.areEqual(this.f, qo1Var.f) && Intrinsics.areEqual(this.g, qo1Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + pe1.c(w18.a(this.e, pe1.c(w18.b(pe1.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbS = w18.s(this.a, "ChecklistTaskStatsEntity(id=", ", userId=", this.b);
        pe1.r(this.c, ", childId=", ", taskUuid=", sbS);
        pe1.y(sbS, this.d, ", timesIgnored=", this.e, ", timesShownPerStage=");
        return fu3.w(sbS, this.f, ", timesCompletedPerStage=", this.g, ")");
    }
}

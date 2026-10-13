package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class to2 implements uo2 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final boolean e;

    public to2(String str, long j, String str2, String str3, boolean z) {
        pe1.D(str, str2, str3);
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    @Override // defpackage.uo2
    public final String a() {
        return this.a;
    }

    @Override // defpackage.uo2
    public final String b() {
        return this.c;
    }

    @Override // defpackage.uo2
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.uo2
    public final long d() {
        return this.b;
    }

    @Override // defpackage.uo2
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to2)) {
            return false;
        }
        to2 to2Var = (to2) obj;
        return Intrinsics.areEqual(this.a, to2Var.a) && this.b == to2Var.b && Intrinsics.areEqual(this.c, to2Var.c) && Intrinsics.areEqual(this.d, to2Var.d) && this.e == to2Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + pe1.c(pe1.c(w18.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbQ = le2.q(this.b, "ForWeek(userGlobalId=", this.a, ", userLegacyId=");
        pe1.A(sbQ, ", stageName=", this.c, ", userStageReferenceDate=", this.d);
        sbQ.append(", isCurrentStage=");
        sbQ.append(this.e);
        sbQ.append(")");
        return sbQ.toString();
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hl4 implements kl4 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;

    public hl4(int i, String str, String str2, String str3, int i2, int i3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl4)) {
            return false;
        }
        hl4 hl4Var = (hl4) obj;
        return this.a == hl4Var.a && Intrinsics.areEqual(this.b, hl4Var.b) && Intrinsics.areEqual(this.c, hl4Var.c) && Intrinsics.areEqual(this.d, hl4Var.d) && this.e == hl4Var.e && this.f == hl4Var.f;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return Integer.hashCode(this.f) + w18.a(this.e, (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("WithoutPreviousBumpie(week=", this.a, ", contentStageName=", this.b, ", contentPhaseName=");
        pe1.A(sbT, this.c, ", userStageName=", this.d, ", streakCount=");
        sbT.append(this.e);
        sbT.append(", sharedCount=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}

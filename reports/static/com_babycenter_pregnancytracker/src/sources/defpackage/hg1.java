package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hg1 {
    public final u49 a;
    public final String b;
    public final String c;
    public final String d;

    public hg1(u49 u49Var, String str, String str2, String str3) {
        this.a = u49Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hg1)) {
            return false;
        }
        hg1 hg1Var = (hg1) obj;
        return Intrinsics.areEqual(this.a, hg1Var.a) && Intrinsics.areEqual(this.b, hg1Var.b) && Intrinsics.areEqual(this.c, hg1Var.c) && Intrinsics.areEqual(this.d, hg1Var.d);
    }

    public final int hashCode() {
        u49 u49Var = this.a;
        int iHashCode = (u49Var == null ? 0 : u49Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarStageData(contentStageDay=");
        sb.append(this.a);
        sb.append(", pregnancyOrBabyPeriodLabel=");
        sb.append(this.b);
        sb.append(", babySizeImageUrl=");
        return fu3.w(sb, this.c, ", defaultEventsLabel=", this.d, ")");
    }
}

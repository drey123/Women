package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zj5 {
    public final ArrayList a;
    public final boolean b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;

    public zj5(ArrayList arrayList, boolean z, Long l, String str, String str2, String str3) {
        this.a = arrayList;
        this.b = z;
        this.c = l;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj5)) {
            return false;
        }
        zj5 zj5Var = (zj5) obj;
        return Intrinsics.areEqual(this.a, zj5Var.a) && this.b == zj5Var.b && Intrinsics.areEqual(this.c, zj5Var.c) && Intrinsics.areEqual(this.d, zj5Var.d) && Intrinsics.areEqual(this.e, zj5Var.e) && Intrinsics.areEqual(this.f, zj5Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + fu3.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoggedSymptomInfoData(loggedSymptomItems=");
        sb.append(this.a);
        sb.append(", showDateAndTime=");
        sb.append(this.b);
        sb.append(", selectedTimestamp=");
        sb.append(this.c);
        sb.append(", stageDayLabel=");
        sb.append(this.d);
        sb.append(", dateLabel=");
        return fu3.w(sb, this.e, ", timeLabel=", this.f, ")");
    }
}

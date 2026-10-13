package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fl4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public fl4(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fl4)) {
            return false;
        }
        fl4 fl4Var = (fl4) obj;
        return Intrinsics.areEqual(this.a, fl4Var.a) && Intrinsics.areEqual(this.b, fl4Var.b) && Intrinsics.areEqual(this.c, fl4Var.c) && Intrinsics.areEqual(this.d, fl4Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return fu3.w(w18.u("BottomNavigation(previousWeekImage=", this.a, ", previousWeekText=", this.b, ", nextWeekImage="), this.c, ", nextWeekText=", this.d, ")");
    }
}

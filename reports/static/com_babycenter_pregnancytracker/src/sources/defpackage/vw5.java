package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vw5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public vw5(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw5)) {
            return false;
        }
        vw5 vw5Var = (vw5) obj;
        return Intrinsics.areEqual(this.a, vw5Var.a) && Intrinsics.areEqual(this.b, vw5Var.b) && Intrinsics.areEqual(this.c, vw5Var.c) && Intrinsics.areEqual(this.d, vw5Var.d);
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
        return fu3.w(w18.u("Address(streetAddress=", this.a, ", city=", this.b, ", state="), this.c, ", zip=", this.d, ")");
    }
}

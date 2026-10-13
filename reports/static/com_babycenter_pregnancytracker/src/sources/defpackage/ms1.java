package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ms1 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public ms1(String str, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms1)) {
            return false;
        }
        ms1 ms1Var = (ms1) obj;
        return Intrinsics.areEqual(this.a, ms1Var.a) && Intrinsics.areEqual(this.b, ms1Var.b) && Intrinsics.areEqual(this.c, ms1Var.c) && Intrinsics.areEqual(this.d, ms1Var.d) && Intrinsics.areEqual(this.e, ms1Var.e) && Intrinsics.areEqual(this.f, ms1Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + pe1.c(pe1.c(pe1.c(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("ClaimRewardFulfillmentAddressInput(firstName=", this.a, ", lastName=", this.b, ", streetAddress=");
        pe1.A(sbU, this.c, ", city=", this.d, ", state=");
        return fu3.w(sbU, this.e, ", zip=", this.f, ")");
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rja implements zk3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public rja(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rja)) {
            return false;
        }
        rja rjaVar = (rja) obj;
        return Intrinsics.areEqual(this.a, rjaVar.a) && Intrinsics.areEqual(this.b, rjaVar.b) && Intrinsics.areEqual(this.c, rjaVar.c) && Intrinsics.areEqual(this.d, rjaVar.d) && Intrinsics.areEqual(this.e, rjaVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("UserFragment(globalUserId=", this.a, ", legacyId=", this.b, ", emailAddress=");
        pe1.A(sbU, this.c, ", screenName=", this.d, ", createDate=");
        return le2.m(this.e, ")", sbU);
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class or8 {
    public final int a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final String f;

    public or8(int i, String str, String str2, Integer num, String str3, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or8)) {
            return false;
        }
        or8 or8Var = (or8) obj;
        return this.a == or8Var.a && Intrinsics.areEqual(this.b, or8Var.b) && Intrinsics.areEqual(this.c, or8Var.c) && Intrinsics.areEqual(this.d, or8Var.d) && Intrinsics.areEqual(this.e, or8Var.e) && Intrinsics.areEqual(this.f, or8Var.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("Slide(id=", this.a, ", categoryName=", this.b, ", headline=");
        sbT.append(this.c);
        sbT.append(", order=");
        sbT.append(this.d);
        sbT.append(", imageUrl=");
        return fu3.w(sbT, this.e, ", photoCredit=", this.f, ")");
    }
}

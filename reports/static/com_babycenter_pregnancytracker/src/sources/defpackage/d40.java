package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d40 implements k40 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;

    public /* synthetic */ d40(int i, Integer num, Integer num2, String str, String str2, String str3) {
        this(str, (String) null, str2, str3, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d40)) {
            return false;
        }
        d40 d40Var = (d40) obj;
        return Intrinsics.areEqual(this.a, d40Var.a) && Intrinsics.areEqual(this.b, d40Var.b) && Intrinsics.areEqual(this.c, d40Var.c) && Intrinsics.areEqual(this.d, d40Var.d) && Intrinsics.areEqual(this.e, d40Var.e) && Intrinsics.areEqual(this.f, d40Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode5 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Image(url=", this.a, ", ctaUrl=", this.b, ", altText=");
        pe1.A(sbU, this.c, ", credit=", this.d, ", width=");
        sbU.append(this.e);
        sbU.append(", height=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }

    public d40(String str, String str2, String str3, String str4, Integer num, Integer num2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = num2;
    }
}

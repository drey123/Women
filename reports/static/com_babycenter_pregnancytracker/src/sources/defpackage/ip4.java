package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ip4 extends op4 {
    public final String c;
    public final String d;
    public final Integer e;
    public final Integer f;

    public ip4(Integer num, Integer num2, String str, String str2) {
        str.getClass();
        this.c = str;
        this.d = str2;
        this.e = num;
        this.f = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip4)) {
            return false;
        }
        ip4 ip4Var = (ip4) obj;
        return Intrinsics.areEqual(this.c, ip4Var.c) && Intrinsics.areEqual(this.d, ip4Var.d) && Intrinsics.areEqual(this.e, ip4Var.e) && Intrinsics.areEqual(this.f, ip4Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("Image(url=", this.c, ", altText=", this.d, ", width=");
        sbU.append(this.e);
        sbU.append(", height=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}

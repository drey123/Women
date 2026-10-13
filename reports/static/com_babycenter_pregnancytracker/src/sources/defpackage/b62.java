package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b62 {
    public final String a;
    public final Integer b;
    public final Integer c;

    public b62(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b62)) {
            return false;
        }
        b62 b62Var = (b62) obj;
        return Intrinsics.areEqual(this.a, b62Var.a) && Intrinsics.areEqual(this.b, b62Var.b) && Intrinsics.areEqual(this.c, b62Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "Link(destination=" + this.a + ", end=" + this.b + ", start=" + this.c + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class on2 {
    public final Integer a;
    public final String b;
    public final String c;
    public final Integer d;

    public on2(Integer num, Integer num2, String str, String str2) {
        this.a = num;
        this.b = str;
        this.c = str2;
        this.d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on2)) {
            return false;
        }
        on2 on2Var = (on2) obj;
        return Intrinsics.areEqual(this.a, on2Var.a) && Intrinsics.areEqual(this.b, on2Var.b) && Intrinsics.areEqual(this.c, on2Var.c) && Intrinsics.areEqual(this.d, on2Var.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.d;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "DailyInsight(id=" + this.a + ", title=" + this.b + ", body=" + this.c + ", day=" + this.d + ")";
    }
}

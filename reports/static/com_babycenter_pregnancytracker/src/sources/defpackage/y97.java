package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y97 implements zk3 {
    public final int a;
    public final String b;
    public final String c;
    public final List d;

    public y97(List list, int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y97)) {
            return false;
        }
        y97 y97Var = (y97) obj;
        return this.a == y97Var.a && Intrinsics.areEqual(this.b, y97Var.b) && Intrinsics.areEqual(this.c, y97Var.c) && Intrinsics.areEqual(this.d, y97Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("PersonDataFragment(id=", this.a, ", title=", this.b, ", imgUrlMain=");
        sbT.append(this.c);
        sbT.append(", urlMappings=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}

package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ye4 {
    public final String a;
    public final yd4 b;
    public final yd4 c;
    public final yd4 d;
    public final List e;

    public ye4(String str, yd4 yd4Var, yd4 yd4Var2, yd4 yd4Var3, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = yd4Var;
        this.c = yd4Var2;
        this.d = yd4Var3;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye4)) {
            return false;
        }
        ye4 ye4Var = (ye4) obj;
        return Intrinsics.areEqual(this.a, ye4Var.a) && Intrinsics.areEqual(this.b, ye4Var.b) && Intrinsics.areEqual(this.c, ye4Var.c) && Intrinsics.areEqual(this.d, ye4Var.d) && Intrinsics.areEqual(this.e, ye4Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yd4 yd4Var = this.b;
        int iHashCode2 = (iHashCode + (yd4Var == null ? 0 : yd4Var.hashCode())) * 31;
        yd4 yd4Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (yd4Var2 == null ? 0 : yd4Var2.hashCode())) * 31;
        yd4 yd4Var3 = this.d;
        return this.e.hashCode() + ((iHashCode3 + (yd4Var3 != null ? yd4Var3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecordsData(chartHtml=");
        sb.append(this.a);
        sb.append(", latestWeightData=");
        sb.append(this.b);
        sb.append(", latestHeightData=");
        sb.append(this.c);
        sb.append(", latestHeadSizeData=");
        sb.append(this.d);
        sb.append(", records=");
        return fu3.x(sb, this.e, ")");
    }
}

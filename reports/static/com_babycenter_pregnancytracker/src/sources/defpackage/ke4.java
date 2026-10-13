package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ke4 {
    public final String a;
    public final yd4 b;
    public final yd4 c;
    public final yd4 d;
    public final List e;
    public final Set f;
    public final boolean g;
    public final String h;
    public final String i;

    public ke4(String str, yd4 yd4Var, yd4 yd4Var2, yd4 yd4Var3, List list, Set set, boolean z, String str2, String str3) {
        str.getClass();
        list.getClass();
        set.getClass();
        this.a = str;
        this.b = yd4Var;
        this.c = yd4Var2;
        this.d = yd4Var3;
        this.e = list;
        this.f = set;
        this.g = z;
        this.h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke4)) {
            return false;
        }
        ke4 ke4Var = (ke4) obj;
        return Intrinsics.areEqual(this.a, ke4Var.a) && Intrinsics.areEqual(this.b, ke4Var.b) && Intrinsics.areEqual(this.c, ke4Var.c) && Intrinsics.areEqual(this.d, ke4Var.d) && Intrinsics.areEqual(this.e, ke4Var.e) && Intrinsics.areEqual(this.f, ke4Var.f) && this.g == ke4Var.g && Intrinsics.areEqual(this.h, ke4Var.h) && Intrinsics.areEqual(this.i, ke4Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yd4 yd4Var = this.b;
        int iHashCode2 = (iHashCode + (yd4Var == null ? 0 : yd4Var.hashCode())) * 31;
        yd4 yd4Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (yd4Var2 == null ? 0 : yd4Var2.hashCode())) * 31;
        yd4 yd4Var3 = this.d;
        int iC = fu3.c((this.f.hashCode() + w18.d((iHashCode3 + (yd4Var3 == null ? 0 : yd4Var3.hashCode())) * 31, 31, this.e)) * 31, 31, this.g);
        String str = this.h;
        int iHashCode4 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GrowthTrackerRecordsData(chartHtml=");
        sb.append(this.a);
        sb.append(", latestWeightData=");
        sb.append(this.b);
        sb.append(", latestHeightData=");
        sb.append(this.c);
        sb.append(", latestHeadSizeData=");
        sb.append(this.d);
        sb.append(", records=");
        sb.append(this.e);
        sb.append(", selectedRecordIds=");
        sb.append(this.f);
        sb.append(", isInActionMode=");
        sb.append(this.g);
        sb.append(", actionModeTitle=");
        sb.append(this.h);
        sb.append(", pageViewId=");
        return le2.m(this.i, ")", sb);
    }
}

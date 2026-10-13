package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r69 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final o69 f;
    public final Boolean g;
    public final String h;

    public r69(int i, String str, String str2, String str3, List list, o69 o69Var, Boolean bool, String str4) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = o69Var;
        this.g = bool;
        this.h = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r69)) {
            return false;
        }
        r69 r69Var = (r69) obj;
        return this.a == r69Var.a && Intrinsics.areEqual(this.b, r69Var.b) && Intrinsics.areEqual(this.c, r69Var.c) && Intrinsics.areEqual(this.d, r69Var.d) && Intrinsics.areEqual(this.e, r69Var.e) && Intrinsics.areEqual(this.f, r69Var.f) && Intrinsics.areEqual(this.g, r69Var.g) && Intrinsics.areEqual(this.h, r69Var.h);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        o69 o69Var = this.f;
        int iHashCode6 = (iHashCode5 + (o69Var == null ? 0 : o69Var.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode7 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = w18.t("StagePage(id=", this.a, ", title=", this.b, ", highlightsForApp=");
        pe1.A(sbT, this.c, ", summary=", this.d, ", urlMappings=");
        sbT.append(this.e);
        sbT.append(", pageAdData=");
        sbT.append(this.f);
        sbT.append(", excludeFromAdvertising=");
        sbT.append(this.g);
        sbT.append(", sourcesPublic=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
    }
}
